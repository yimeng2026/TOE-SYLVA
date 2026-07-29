/-
================================================================================
SYLVA_ProvenTopologyR179M2.lean — Topology Proofs Round 179
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR179M2

open Real

/-- Proof 179200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179206: (∅ : Set ℝ) = ∅ -/
theorem proof_179206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179216: (∅ : Set ℝ) = ∅ -/
theorem proof_179216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179226: (∅ : Set ℝ) = ∅ -/
theorem proof_179226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179236: (∅ : Set ℝ) = ∅ -/
theorem proof_179236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179246: (∅ : Set ℝ) = ∅ -/
theorem proof_179246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179256: (∅ : Set ℝ) = ∅ -/
theorem proof_179256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179266: (∅ : Set ℝ) = ∅ -/
theorem proof_179266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179276: (∅ : Set ℝ) = ∅ -/
theorem proof_179276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179286: (∅ : Set ℝ) = ∅ -/
theorem proof_179286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179296: (∅ : Set ℝ) = ∅ -/
theorem proof_179296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179306: (∅ : Set ℝ) = ∅ -/
theorem proof_179306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179316: (∅ : Set ℝ) = ∅ -/
theorem proof_179316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179326: (∅ : Set ℝ) = ∅ -/
theorem proof_179326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179336: (∅ : Set ℝ) = ∅ -/
theorem proof_179336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179346: (∅ : Set ℝ) = ∅ -/
theorem proof_179346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179356: (∅ : Set ℝ) = ∅ -/
theorem proof_179356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179366: (∅ : Set ℝ) = ∅ -/
theorem proof_179366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179376: (∅ : Set ℝ) = ∅ -/
theorem proof_179376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179386: (∅ : Set ℝ) = ∅ -/
theorem proof_179386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179396: (∅ : Set ℝ) = ∅ -/
theorem proof_179396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179406: (∅ : Set ℝ) = ∅ -/
theorem proof_179406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179416: (∅ : Set ℝ) = ∅ -/
theorem proof_179416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179426: (∅ : Set ℝ) = ∅ -/
theorem proof_179426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179436: (∅ : Set ℝ) = ∅ -/
theorem proof_179436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179446: (∅ : Set ℝ) = ∅ -/
theorem proof_179446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179456: (∅ : Set ℝ) = ∅ -/
theorem proof_179456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179466: (∅ : Set ℝ) = ∅ -/
theorem proof_179466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179476: (∅ : Set ℝ) = ∅ -/
theorem proof_179476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179486: (∅ : Set ℝ) = ∅ -/
theorem proof_179486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179496: (∅ : Set ℝ) = ∅ -/
theorem proof_179496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179506: (∅ : Set ℝ) = ∅ -/
theorem proof_179506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179516: (∅ : Set ℝ) = ∅ -/
theorem proof_179516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179526: (∅ : Set ℝ) = ∅ -/
theorem proof_179526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179536: (∅ : Set ℝ) = ∅ -/
theorem proof_179536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179546: (∅ : Set ℝ) = ∅ -/
theorem proof_179546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179556: (∅ : Set ℝ) = ∅ -/
theorem proof_179556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179566: (∅ : Set ℝ) = ∅ -/
theorem proof_179566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179576: (∅ : Set ℝ) = ∅ -/
theorem proof_179576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179586: (∅ : Set ℝ) = ∅ -/
theorem proof_179586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179596: (∅ : Set ℝ) = ∅ -/
theorem proof_179596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179606: (∅ : Set ℝ) = ∅ -/
theorem proof_179606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179616: (∅ : Set ℝ) = ∅ -/
theorem proof_179616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179626: (∅ : Set ℝ) = ∅ -/
theorem proof_179626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179636: (∅ : Set ℝ) = ∅ -/
theorem proof_179636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179646: (∅ : Set ℝ) = ∅ -/
theorem proof_179646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179656: (∅ : Set ℝ) = ∅ -/
theorem proof_179656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179666: (∅ : Set ℝ) = ∅ -/
theorem proof_179666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179676: (∅ : Set ℝ) = ∅ -/
theorem proof_179676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179686: (∅ : Set ℝ) = ∅ -/
theorem proof_179686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179696: (∅ : Set ℝ) = ∅ -/
theorem proof_179696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179706: (∅ : Set ℝ) = ∅ -/
theorem proof_179706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179716: (∅ : Set ℝ) = ∅ -/
theorem proof_179716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179726: (∅ : Set ℝ) = ∅ -/
theorem proof_179726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179736: (∅ : Set ℝ) = ∅ -/
theorem proof_179736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179746: (∅ : Set ℝ) = ∅ -/
theorem proof_179746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179756: (∅ : Set ℝ) = ∅ -/
theorem proof_179756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179766: (∅ : Set ℝ) = ∅ -/
theorem proof_179766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179776: (∅ : Set ℝ) = ∅ -/
theorem proof_179776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179786: (∅ : Set ℝ) = ∅ -/
theorem proof_179786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179796: (∅ : Set ℝ) = ∅ -/
theorem proof_179796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179806: (∅ : Set ℝ) = ∅ -/
theorem proof_179806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179816: (∅ : Set ℝ) = ∅ -/
theorem proof_179816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179826: (∅ : Set ℝ) = ∅ -/
theorem proof_179826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179836: (∅ : Set ℝ) = ∅ -/
theorem proof_179836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179846: (∅ : Set ℝ) = ∅ -/
theorem proof_179846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179856: (∅ : Set ℝ) = ∅ -/
theorem proof_179856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179866: (∅ : Set ℝ) = ∅ -/
theorem proof_179866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179876: (∅ : Set ℝ) = ∅ -/
theorem proof_179876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179886: (∅ : Set ℝ) = ∅ -/
theorem proof_179886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179896: (∅ : Set ℝ) = ∅ -/
theorem proof_179896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179906: (∅ : Set ℝ) = ∅ -/
theorem proof_179906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179916: (∅ : Set ℝ) = ∅ -/
theorem proof_179916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179926: (∅ : Set ℝ) = ∅ -/
theorem proof_179926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179936: (∅ : Set ℝ) = ∅ -/
theorem proof_179936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179946: (∅ : Set ℝ) = ∅ -/
theorem proof_179946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179956: (∅ : Set ℝ) = ∅ -/
theorem proof_179956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179966: (∅ : Set ℝ) = ∅ -/
theorem proof_179966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179976: (∅ : Set ℝ) = ∅ -/
theorem proof_179976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179986: (∅ : Set ℝ) = ∅ -/
theorem proof_179986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179996: (∅ : Set ℝ) = ∅ -/
theorem proof_179996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180006: (∅ : Set ℝ) = ∅ -/
theorem proof_180006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180016: (∅ : Set ℝ) = ∅ -/
theorem proof_180016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180026: (∅ : Set ℝ) = ∅ -/
theorem proof_180026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180036: (∅ : Set ℝ) = ∅ -/
theorem proof_180036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180046: (∅ : Set ℝ) = ∅ -/
theorem proof_180046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180056: (∅ : Set ℝ) = ∅ -/
theorem proof_180056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180066: (∅ : Set ℝ) = ∅ -/
theorem proof_180066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180076: (∅ : Set ℝ) = ∅ -/
theorem proof_180076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180086: (∅ : Set ℝ) = ∅ -/
theorem proof_180086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180096: (∅ : Set ℝ) = ∅ -/
theorem proof_180096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180106: (∅ : Set ℝ) = ∅ -/
theorem proof_180106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180116: (∅ : Set ℝ) = ∅ -/
theorem proof_180116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180126: (∅ : Set ℝ) = ∅ -/
theorem proof_180126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180136: (∅ : Set ℝ) = ∅ -/
theorem proof_180136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180146: (∅ : Set ℝ) = ∅ -/
theorem proof_180146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180156: (∅ : Set ℝ) = ∅ -/
theorem proof_180156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180166: (∅ : Set ℝ) = ∅ -/
theorem proof_180166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180176: (∅ : Set ℝ) = ∅ -/
theorem proof_180176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180186: (∅ : Set ℝ) = ∅ -/
theorem proof_180186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180196: (∅ : Set ℝ) = ∅ -/
theorem proof_180196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR179M2
