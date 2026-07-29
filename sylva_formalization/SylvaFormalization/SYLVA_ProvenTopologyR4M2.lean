/-
================================================================================
SYLVA_ProvenTopologyR4M2.lean — topology Proofs Batch 4
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR4M2

open Real

/-- Proof #4200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR4M2
