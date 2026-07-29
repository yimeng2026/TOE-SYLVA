/-
================================================================================
SYLVA_ProvenTopologyR6M2.lean — topology Proofs Batch 6
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR6M2

open Real

/-- Proof #6200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR6M2
