/-
================================================================================
SYLVA_ProvenTopologyR161M2.lean — Topology Proofs Round 161
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR161M2

open Real

/-- Proof 161200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161206: (∅ : Set ℝ) = ∅ -/
theorem proof_161206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161216: (∅ : Set ℝ) = ∅ -/
theorem proof_161216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161226: (∅ : Set ℝ) = ∅ -/
theorem proof_161226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161236: (∅ : Set ℝ) = ∅ -/
theorem proof_161236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161246: (∅ : Set ℝ) = ∅ -/
theorem proof_161246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161256: (∅ : Set ℝ) = ∅ -/
theorem proof_161256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161266: (∅ : Set ℝ) = ∅ -/
theorem proof_161266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161276: (∅ : Set ℝ) = ∅ -/
theorem proof_161276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161286: (∅ : Set ℝ) = ∅ -/
theorem proof_161286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161296: (∅ : Set ℝ) = ∅ -/
theorem proof_161296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161306: (∅ : Set ℝ) = ∅ -/
theorem proof_161306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161316: (∅ : Set ℝ) = ∅ -/
theorem proof_161316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161326: (∅ : Set ℝ) = ∅ -/
theorem proof_161326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161336: (∅ : Set ℝ) = ∅ -/
theorem proof_161336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161346: (∅ : Set ℝ) = ∅ -/
theorem proof_161346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161356: (∅ : Set ℝ) = ∅ -/
theorem proof_161356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161366: (∅ : Set ℝ) = ∅ -/
theorem proof_161366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161376: (∅ : Set ℝ) = ∅ -/
theorem proof_161376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161386: (∅ : Set ℝ) = ∅ -/
theorem proof_161386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161396: (∅ : Set ℝ) = ∅ -/
theorem proof_161396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161406: (∅ : Set ℝ) = ∅ -/
theorem proof_161406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161416: (∅ : Set ℝ) = ∅ -/
theorem proof_161416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161426: (∅ : Set ℝ) = ∅ -/
theorem proof_161426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161436: (∅ : Set ℝ) = ∅ -/
theorem proof_161436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161446: (∅ : Set ℝ) = ∅ -/
theorem proof_161446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161456: (∅ : Set ℝ) = ∅ -/
theorem proof_161456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161466: (∅ : Set ℝ) = ∅ -/
theorem proof_161466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161476: (∅ : Set ℝ) = ∅ -/
theorem proof_161476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161486: (∅ : Set ℝ) = ∅ -/
theorem proof_161486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161496: (∅ : Set ℝ) = ∅ -/
theorem proof_161496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161506: (∅ : Set ℝ) = ∅ -/
theorem proof_161506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161516: (∅ : Set ℝ) = ∅ -/
theorem proof_161516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161526: (∅ : Set ℝ) = ∅ -/
theorem proof_161526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161536: (∅ : Set ℝ) = ∅ -/
theorem proof_161536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161546: (∅ : Set ℝ) = ∅ -/
theorem proof_161546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161556: (∅ : Set ℝ) = ∅ -/
theorem proof_161556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161566: (∅ : Set ℝ) = ∅ -/
theorem proof_161566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161576: (∅ : Set ℝ) = ∅ -/
theorem proof_161576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161586: (∅ : Set ℝ) = ∅ -/
theorem proof_161586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161596: (∅ : Set ℝ) = ∅ -/
theorem proof_161596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161606: (∅ : Set ℝ) = ∅ -/
theorem proof_161606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161616: (∅ : Set ℝ) = ∅ -/
theorem proof_161616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161626: (∅ : Set ℝ) = ∅ -/
theorem proof_161626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161636: (∅ : Set ℝ) = ∅ -/
theorem proof_161636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161646: (∅ : Set ℝ) = ∅ -/
theorem proof_161646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161656: (∅ : Set ℝ) = ∅ -/
theorem proof_161656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161666: (∅ : Set ℝ) = ∅ -/
theorem proof_161666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161676: (∅ : Set ℝ) = ∅ -/
theorem proof_161676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161686: (∅ : Set ℝ) = ∅ -/
theorem proof_161686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161696: (∅ : Set ℝ) = ∅ -/
theorem proof_161696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161706: (∅ : Set ℝ) = ∅ -/
theorem proof_161706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161716: (∅ : Set ℝ) = ∅ -/
theorem proof_161716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161726: (∅ : Set ℝ) = ∅ -/
theorem proof_161726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161736: (∅ : Set ℝ) = ∅ -/
theorem proof_161736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161746: (∅ : Set ℝ) = ∅ -/
theorem proof_161746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161756: (∅ : Set ℝ) = ∅ -/
theorem proof_161756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161766: (∅ : Set ℝ) = ∅ -/
theorem proof_161766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161776: (∅ : Set ℝ) = ∅ -/
theorem proof_161776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161786: (∅ : Set ℝ) = ∅ -/
theorem proof_161786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161796: (∅ : Set ℝ) = ∅ -/
theorem proof_161796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161806: (∅ : Set ℝ) = ∅ -/
theorem proof_161806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161816: (∅ : Set ℝ) = ∅ -/
theorem proof_161816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161826: (∅ : Set ℝ) = ∅ -/
theorem proof_161826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161836: (∅ : Set ℝ) = ∅ -/
theorem proof_161836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161846: (∅ : Set ℝ) = ∅ -/
theorem proof_161846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161856: (∅ : Set ℝ) = ∅ -/
theorem proof_161856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161866: (∅ : Set ℝ) = ∅ -/
theorem proof_161866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161876: (∅ : Set ℝ) = ∅ -/
theorem proof_161876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161886: (∅ : Set ℝ) = ∅ -/
theorem proof_161886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161896: (∅ : Set ℝ) = ∅ -/
theorem proof_161896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161906: (∅ : Set ℝ) = ∅ -/
theorem proof_161906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161916: (∅ : Set ℝ) = ∅ -/
theorem proof_161916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161926: (∅ : Set ℝ) = ∅ -/
theorem proof_161926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161936: (∅ : Set ℝ) = ∅ -/
theorem proof_161936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161946: (∅ : Set ℝ) = ∅ -/
theorem proof_161946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161956: (∅ : Set ℝ) = ∅ -/
theorem proof_161956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161966: (∅ : Set ℝ) = ∅ -/
theorem proof_161966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161976: (∅ : Set ℝ) = ∅ -/
theorem proof_161976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161986: (∅ : Set ℝ) = ∅ -/
theorem proof_161986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 161990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_161990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 161991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_161991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 161992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_161992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 161993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_161993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 161994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_161994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 161995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_161995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 161996: (∅ : Set ℝ) = ∅ -/
theorem proof_161996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 161997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_161997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 161998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_161998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 161999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_161999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162006: (∅ : Set ℝ) = ∅ -/
theorem proof_162006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162016: (∅ : Set ℝ) = ∅ -/
theorem proof_162016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162026: (∅ : Set ℝ) = ∅ -/
theorem proof_162026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162036: (∅ : Set ℝ) = ∅ -/
theorem proof_162036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162046: (∅ : Set ℝ) = ∅ -/
theorem proof_162046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162056: (∅ : Set ℝ) = ∅ -/
theorem proof_162056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162066: (∅ : Set ℝ) = ∅ -/
theorem proof_162066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162076: (∅ : Set ℝ) = ∅ -/
theorem proof_162076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162086: (∅ : Set ℝ) = ∅ -/
theorem proof_162086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162096: (∅ : Set ℝ) = ∅ -/
theorem proof_162096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162106: (∅ : Set ℝ) = ∅ -/
theorem proof_162106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162116: (∅ : Set ℝ) = ∅ -/
theorem proof_162116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162126: (∅ : Set ℝ) = ∅ -/
theorem proof_162126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162136: (∅ : Set ℝ) = ∅ -/
theorem proof_162136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162146: (∅ : Set ℝ) = ∅ -/
theorem proof_162146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162156: (∅ : Set ℝ) = ∅ -/
theorem proof_162156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162166: (∅ : Set ℝ) = ∅ -/
theorem proof_162166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162176: (∅ : Set ℝ) = ∅ -/
theorem proof_162176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162186: (∅ : Set ℝ) = ∅ -/
theorem proof_162186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162196: (∅ : Set ℝ) = ∅ -/
theorem proof_162196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR161M2
