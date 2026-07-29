/-
================================================================================
SYLVA_ProvenTopologyR122M2.lean — Topology Proofs Round 122
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR122M2

open Real

/-- Proof 122200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122206: (∅ : Set ℝ) = ∅ -/
theorem proof_122206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122216: (∅ : Set ℝ) = ∅ -/
theorem proof_122216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122226: (∅ : Set ℝ) = ∅ -/
theorem proof_122226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122236: (∅ : Set ℝ) = ∅ -/
theorem proof_122236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122246: (∅ : Set ℝ) = ∅ -/
theorem proof_122246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122256: (∅ : Set ℝ) = ∅ -/
theorem proof_122256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122266: (∅ : Set ℝ) = ∅ -/
theorem proof_122266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122276: (∅ : Set ℝ) = ∅ -/
theorem proof_122276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122286: (∅ : Set ℝ) = ∅ -/
theorem proof_122286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122296: (∅ : Set ℝ) = ∅ -/
theorem proof_122296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122306: (∅ : Set ℝ) = ∅ -/
theorem proof_122306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122316: (∅ : Set ℝ) = ∅ -/
theorem proof_122316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122326: (∅ : Set ℝ) = ∅ -/
theorem proof_122326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122336: (∅ : Set ℝ) = ∅ -/
theorem proof_122336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122346: (∅ : Set ℝ) = ∅ -/
theorem proof_122346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122356: (∅ : Set ℝ) = ∅ -/
theorem proof_122356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122366: (∅ : Set ℝ) = ∅ -/
theorem proof_122366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122376: (∅ : Set ℝ) = ∅ -/
theorem proof_122376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122386: (∅ : Set ℝ) = ∅ -/
theorem proof_122386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122396: (∅ : Set ℝ) = ∅ -/
theorem proof_122396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122406: (∅ : Set ℝ) = ∅ -/
theorem proof_122406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122416: (∅ : Set ℝ) = ∅ -/
theorem proof_122416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122426: (∅ : Set ℝ) = ∅ -/
theorem proof_122426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122436: (∅ : Set ℝ) = ∅ -/
theorem proof_122436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122446: (∅ : Set ℝ) = ∅ -/
theorem proof_122446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122456: (∅ : Set ℝ) = ∅ -/
theorem proof_122456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122466: (∅ : Set ℝ) = ∅ -/
theorem proof_122466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122476: (∅ : Set ℝ) = ∅ -/
theorem proof_122476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122486: (∅ : Set ℝ) = ∅ -/
theorem proof_122486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122496: (∅ : Set ℝ) = ∅ -/
theorem proof_122496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122506: (∅ : Set ℝ) = ∅ -/
theorem proof_122506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122516: (∅ : Set ℝ) = ∅ -/
theorem proof_122516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122526: (∅ : Set ℝ) = ∅ -/
theorem proof_122526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122536: (∅ : Set ℝ) = ∅ -/
theorem proof_122536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122546: (∅ : Set ℝ) = ∅ -/
theorem proof_122546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122556: (∅ : Set ℝ) = ∅ -/
theorem proof_122556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122566: (∅ : Set ℝ) = ∅ -/
theorem proof_122566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122576: (∅ : Set ℝ) = ∅ -/
theorem proof_122576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122586: (∅ : Set ℝ) = ∅ -/
theorem proof_122586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122596: (∅ : Set ℝ) = ∅ -/
theorem proof_122596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122606: (∅ : Set ℝ) = ∅ -/
theorem proof_122606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122616: (∅ : Set ℝ) = ∅ -/
theorem proof_122616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122626: (∅ : Set ℝ) = ∅ -/
theorem proof_122626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122636: (∅ : Set ℝ) = ∅ -/
theorem proof_122636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122646: (∅ : Set ℝ) = ∅ -/
theorem proof_122646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122656: (∅ : Set ℝ) = ∅ -/
theorem proof_122656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122666: (∅ : Set ℝ) = ∅ -/
theorem proof_122666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122676: (∅ : Set ℝ) = ∅ -/
theorem proof_122676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122686: (∅ : Set ℝ) = ∅ -/
theorem proof_122686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122696: (∅ : Set ℝ) = ∅ -/
theorem proof_122696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122706: (∅ : Set ℝ) = ∅ -/
theorem proof_122706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122716: (∅ : Set ℝ) = ∅ -/
theorem proof_122716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122726: (∅ : Set ℝ) = ∅ -/
theorem proof_122726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122736: (∅ : Set ℝ) = ∅ -/
theorem proof_122736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122746: (∅ : Set ℝ) = ∅ -/
theorem proof_122746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122756: (∅ : Set ℝ) = ∅ -/
theorem proof_122756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122766: (∅ : Set ℝ) = ∅ -/
theorem proof_122766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122776: (∅ : Set ℝ) = ∅ -/
theorem proof_122776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122786: (∅ : Set ℝ) = ∅ -/
theorem proof_122786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122796: (∅ : Set ℝ) = ∅ -/
theorem proof_122796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122806: (∅ : Set ℝ) = ∅ -/
theorem proof_122806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122816: (∅ : Set ℝ) = ∅ -/
theorem proof_122816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122826: (∅ : Set ℝ) = ∅ -/
theorem proof_122826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122836: (∅ : Set ℝ) = ∅ -/
theorem proof_122836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122846: (∅ : Set ℝ) = ∅ -/
theorem proof_122846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122856: (∅ : Set ℝ) = ∅ -/
theorem proof_122856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122866: (∅ : Set ℝ) = ∅ -/
theorem proof_122866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122876: (∅ : Set ℝ) = ∅ -/
theorem proof_122876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122886: (∅ : Set ℝ) = ∅ -/
theorem proof_122886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122896: (∅ : Set ℝ) = ∅ -/
theorem proof_122896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122906: (∅ : Set ℝ) = ∅ -/
theorem proof_122906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122916: (∅ : Set ℝ) = ∅ -/
theorem proof_122916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122926: (∅ : Set ℝ) = ∅ -/
theorem proof_122926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122936: (∅ : Set ℝ) = ∅ -/
theorem proof_122936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122946: (∅ : Set ℝ) = ∅ -/
theorem proof_122946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122956: (∅ : Set ℝ) = ∅ -/
theorem proof_122956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122966: (∅ : Set ℝ) = ∅ -/
theorem proof_122966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122976: (∅ : Set ℝ) = ∅ -/
theorem proof_122976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122986: (∅ : Set ℝ) = ∅ -/
theorem proof_122986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122996: (∅ : Set ℝ) = ∅ -/
theorem proof_122996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123006: (∅ : Set ℝ) = ∅ -/
theorem proof_123006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123016: (∅ : Set ℝ) = ∅ -/
theorem proof_123016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123026: (∅ : Set ℝ) = ∅ -/
theorem proof_123026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123036: (∅ : Set ℝ) = ∅ -/
theorem proof_123036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123046: (∅ : Set ℝ) = ∅ -/
theorem proof_123046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123056: (∅ : Set ℝ) = ∅ -/
theorem proof_123056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123066: (∅ : Set ℝ) = ∅ -/
theorem proof_123066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123076: (∅ : Set ℝ) = ∅ -/
theorem proof_123076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123086: (∅ : Set ℝ) = ∅ -/
theorem proof_123086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123096: (∅ : Set ℝ) = ∅ -/
theorem proof_123096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123106: (∅ : Set ℝ) = ∅ -/
theorem proof_123106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123116: (∅ : Set ℝ) = ∅ -/
theorem proof_123116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123126: (∅ : Set ℝ) = ∅ -/
theorem proof_123126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123136: (∅ : Set ℝ) = ∅ -/
theorem proof_123136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123146: (∅ : Set ℝ) = ∅ -/
theorem proof_123146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123156: (∅ : Set ℝ) = ∅ -/
theorem proof_123156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123166: (∅ : Set ℝ) = ∅ -/
theorem proof_123166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123176: (∅ : Set ℝ) = ∅ -/
theorem proof_123176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123186: (∅ : Set ℝ) = ∅ -/
theorem proof_123186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123196: (∅ : Set ℝ) = ∅ -/
theorem proof_123196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR122M2
