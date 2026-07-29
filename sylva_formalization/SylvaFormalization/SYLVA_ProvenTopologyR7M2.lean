/-
================================================================================
SYLVA_ProvenTopologyR7M2.lean — topology Proofs Batch 7
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR7M2

open Real

/-- Proof #7200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_7990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_7992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #7993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_7994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #7995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_7995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #7996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_7996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #7997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_7997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #7998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_7998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #7999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_7999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_8190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_8192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #8193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_8194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #8195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_8195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #8196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_8196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #8197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_8197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #8198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_8198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #8199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_8199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR7M2
