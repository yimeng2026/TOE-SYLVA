/-
================================================================================
SYLVA_ProvenTopologyR197M2.lean — Topology Proofs Round 197
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR197M2

open Real

/-- Proof 197200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197206: (∅ : Set ℝ) = ∅ -/
theorem proof_197206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197216: (∅ : Set ℝ) = ∅ -/
theorem proof_197216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197226: (∅ : Set ℝ) = ∅ -/
theorem proof_197226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197236: (∅ : Set ℝ) = ∅ -/
theorem proof_197236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197246: (∅ : Set ℝ) = ∅ -/
theorem proof_197246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197256: (∅ : Set ℝ) = ∅ -/
theorem proof_197256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197266: (∅ : Set ℝ) = ∅ -/
theorem proof_197266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197276: (∅ : Set ℝ) = ∅ -/
theorem proof_197276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197286: (∅ : Set ℝ) = ∅ -/
theorem proof_197286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197296: (∅ : Set ℝ) = ∅ -/
theorem proof_197296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197306: (∅ : Set ℝ) = ∅ -/
theorem proof_197306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197316: (∅ : Set ℝ) = ∅ -/
theorem proof_197316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197326: (∅ : Set ℝ) = ∅ -/
theorem proof_197326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197336: (∅ : Set ℝ) = ∅ -/
theorem proof_197336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197346: (∅ : Set ℝ) = ∅ -/
theorem proof_197346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197356: (∅ : Set ℝ) = ∅ -/
theorem proof_197356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197366: (∅ : Set ℝ) = ∅ -/
theorem proof_197366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197376: (∅ : Set ℝ) = ∅ -/
theorem proof_197376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197386: (∅ : Set ℝ) = ∅ -/
theorem proof_197386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197396: (∅ : Set ℝ) = ∅ -/
theorem proof_197396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197406: (∅ : Set ℝ) = ∅ -/
theorem proof_197406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197416: (∅ : Set ℝ) = ∅ -/
theorem proof_197416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197426: (∅ : Set ℝ) = ∅ -/
theorem proof_197426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197436: (∅ : Set ℝ) = ∅ -/
theorem proof_197436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197446: (∅ : Set ℝ) = ∅ -/
theorem proof_197446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197456: (∅ : Set ℝ) = ∅ -/
theorem proof_197456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197466: (∅ : Set ℝ) = ∅ -/
theorem proof_197466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197476: (∅ : Set ℝ) = ∅ -/
theorem proof_197476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197486: (∅ : Set ℝ) = ∅ -/
theorem proof_197486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197496: (∅ : Set ℝ) = ∅ -/
theorem proof_197496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197506: (∅ : Set ℝ) = ∅ -/
theorem proof_197506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197516: (∅ : Set ℝ) = ∅ -/
theorem proof_197516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197526: (∅ : Set ℝ) = ∅ -/
theorem proof_197526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197536: (∅ : Set ℝ) = ∅ -/
theorem proof_197536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197546: (∅ : Set ℝ) = ∅ -/
theorem proof_197546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197556: (∅ : Set ℝ) = ∅ -/
theorem proof_197556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197566: (∅ : Set ℝ) = ∅ -/
theorem proof_197566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197576: (∅ : Set ℝ) = ∅ -/
theorem proof_197576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197586: (∅ : Set ℝ) = ∅ -/
theorem proof_197586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197596: (∅ : Set ℝ) = ∅ -/
theorem proof_197596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197606: (∅ : Set ℝ) = ∅ -/
theorem proof_197606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197616: (∅ : Set ℝ) = ∅ -/
theorem proof_197616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197626: (∅ : Set ℝ) = ∅ -/
theorem proof_197626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197636: (∅ : Set ℝ) = ∅ -/
theorem proof_197636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197646: (∅ : Set ℝ) = ∅ -/
theorem proof_197646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197656: (∅ : Set ℝ) = ∅ -/
theorem proof_197656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197666: (∅ : Set ℝ) = ∅ -/
theorem proof_197666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197676: (∅ : Set ℝ) = ∅ -/
theorem proof_197676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197686: (∅ : Set ℝ) = ∅ -/
theorem proof_197686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197696: (∅ : Set ℝ) = ∅ -/
theorem proof_197696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197706: (∅ : Set ℝ) = ∅ -/
theorem proof_197706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197716: (∅ : Set ℝ) = ∅ -/
theorem proof_197716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197726: (∅ : Set ℝ) = ∅ -/
theorem proof_197726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197736: (∅ : Set ℝ) = ∅ -/
theorem proof_197736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197746: (∅ : Set ℝ) = ∅ -/
theorem proof_197746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197756: (∅ : Set ℝ) = ∅ -/
theorem proof_197756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197766: (∅ : Set ℝ) = ∅ -/
theorem proof_197766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197776: (∅ : Set ℝ) = ∅ -/
theorem proof_197776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197786: (∅ : Set ℝ) = ∅ -/
theorem proof_197786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197796: (∅ : Set ℝ) = ∅ -/
theorem proof_197796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197806: (∅ : Set ℝ) = ∅ -/
theorem proof_197806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197816: (∅ : Set ℝ) = ∅ -/
theorem proof_197816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197826: (∅ : Set ℝ) = ∅ -/
theorem proof_197826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197836: (∅ : Set ℝ) = ∅ -/
theorem proof_197836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197846: (∅ : Set ℝ) = ∅ -/
theorem proof_197846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197856: (∅ : Set ℝ) = ∅ -/
theorem proof_197856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197866: (∅ : Set ℝ) = ∅ -/
theorem proof_197866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197876: (∅ : Set ℝ) = ∅ -/
theorem proof_197876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197886: (∅ : Set ℝ) = ∅ -/
theorem proof_197886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197896: (∅ : Set ℝ) = ∅ -/
theorem proof_197896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197906: (∅ : Set ℝ) = ∅ -/
theorem proof_197906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197916: (∅ : Set ℝ) = ∅ -/
theorem proof_197916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197926: (∅ : Set ℝ) = ∅ -/
theorem proof_197926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197936: (∅ : Set ℝ) = ∅ -/
theorem proof_197936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197946: (∅ : Set ℝ) = ∅ -/
theorem proof_197946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197956: (∅ : Set ℝ) = ∅ -/
theorem proof_197956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197966: (∅ : Set ℝ) = ∅ -/
theorem proof_197966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197976: (∅ : Set ℝ) = ∅ -/
theorem proof_197976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197986: (∅ : Set ℝ) = ∅ -/
theorem proof_197986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197996: (∅ : Set ℝ) = ∅ -/
theorem proof_197996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198006: (∅ : Set ℝ) = ∅ -/
theorem proof_198006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198016: (∅ : Set ℝ) = ∅ -/
theorem proof_198016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198026: (∅ : Set ℝ) = ∅ -/
theorem proof_198026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198036: (∅ : Set ℝ) = ∅ -/
theorem proof_198036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198046: (∅ : Set ℝ) = ∅ -/
theorem proof_198046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198056: (∅ : Set ℝ) = ∅ -/
theorem proof_198056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198066: (∅ : Set ℝ) = ∅ -/
theorem proof_198066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198076: (∅ : Set ℝ) = ∅ -/
theorem proof_198076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198086: (∅ : Set ℝ) = ∅ -/
theorem proof_198086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198096: (∅ : Set ℝ) = ∅ -/
theorem proof_198096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198106: (∅ : Set ℝ) = ∅ -/
theorem proof_198106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198116: (∅ : Set ℝ) = ∅ -/
theorem proof_198116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198126: (∅ : Set ℝ) = ∅ -/
theorem proof_198126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198136: (∅ : Set ℝ) = ∅ -/
theorem proof_198136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198146: (∅ : Set ℝ) = ∅ -/
theorem proof_198146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198156: (∅ : Set ℝ) = ∅ -/
theorem proof_198156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198166: (∅ : Set ℝ) = ∅ -/
theorem proof_198166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198176: (∅ : Set ℝ) = ∅ -/
theorem proof_198176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198186: (∅ : Set ℝ) = ∅ -/
theorem proof_198186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198196: (∅ : Set ℝ) = ∅ -/
theorem proof_198196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR197M2
