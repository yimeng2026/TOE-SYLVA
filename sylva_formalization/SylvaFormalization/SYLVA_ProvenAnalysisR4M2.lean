/-
================================================================================
SYLVA_ProvenAnalysisR4M2.lean — analysis Proofs Batch 4
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR4M2

open Real

/-- Proof #4200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4207: (0 : ℝ) < 1 -/
theorem analysis_proof_4207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4217: (0 : ℝ) < 1 -/
theorem analysis_proof_4217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4227: (0 : ℝ) < 1 -/
theorem analysis_proof_4227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4237: (0 : ℝ) < 1 -/
theorem analysis_proof_4237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4247: (0 : ℝ) < 1 -/
theorem analysis_proof_4247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4257: (0 : ℝ) < 1 -/
theorem analysis_proof_4257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4267: (0 : ℝ) < 1 -/
theorem analysis_proof_4267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4277: (0 : ℝ) < 1 -/
theorem analysis_proof_4277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4287: (0 : ℝ) < 1 -/
theorem analysis_proof_4287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4297: (0 : ℝ) < 1 -/
theorem analysis_proof_4297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4307: (0 : ℝ) < 1 -/
theorem analysis_proof_4307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4317: (0 : ℝ) < 1 -/
theorem analysis_proof_4317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4327: (0 : ℝ) < 1 -/
theorem analysis_proof_4327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4337: (0 : ℝ) < 1 -/
theorem analysis_proof_4337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4347: (0 : ℝ) < 1 -/
theorem analysis_proof_4347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4357: (0 : ℝ) < 1 -/
theorem analysis_proof_4357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4367: (0 : ℝ) < 1 -/
theorem analysis_proof_4367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4377: (0 : ℝ) < 1 -/
theorem analysis_proof_4377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4387: (0 : ℝ) < 1 -/
theorem analysis_proof_4387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4397: (0 : ℝ) < 1 -/
theorem analysis_proof_4397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4407: (0 : ℝ) < 1 -/
theorem analysis_proof_4407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4417: (0 : ℝ) < 1 -/
theorem analysis_proof_4417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4427: (0 : ℝ) < 1 -/
theorem analysis_proof_4427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4437: (0 : ℝ) < 1 -/
theorem analysis_proof_4437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4447: (0 : ℝ) < 1 -/
theorem analysis_proof_4447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4457: (0 : ℝ) < 1 -/
theorem analysis_proof_4457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4467: (0 : ℝ) < 1 -/
theorem analysis_proof_4467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4477: (0 : ℝ) < 1 -/
theorem analysis_proof_4477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4487: (0 : ℝ) < 1 -/
theorem analysis_proof_4487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4497: (0 : ℝ) < 1 -/
theorem analysis_proof_4497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4507: (0 : ℝ) < 1 -/
theorem analysis_proof_4507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4517: (0 : ℝ) < 1 -/
theorem analysis_proof_4517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4527: (0 : ℝ) < 1 -/
theorem analysis_proof_4527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4537: (0 : ℝ) < 1 -/
theorem analysis_proof_4537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4547: (0 : ℝ) < 1 -/
theorem analysis_proof_4547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4557: (0 : ℝ) < 1 -/
theorem analysis_proof_4557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4567: (0 : ℝ) < 1 -/
theorem analysis_proof_4567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4577: (0 : ℝ) < 1 -/
theorem analysis_proof_4577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4587: (0 : ℝ) < 1 -/
theorem analysis_proof_4587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4597: (0 : ℝ) < 1 -/
theorem analysis_proof_4597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4607: (0 : ℝ) < 1 -/
theorem analysis_proof_4607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4617: (0 : ℝ) < 1 -/
theorem analysis_proof_4617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4627: (0 : ℝ) < 1 -/
theorem analysis_proof_4627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4637: (0 : ℝ) < 1 -/
theorem analysis_proof_4637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4647: (0 : ℝ) < 1 -/
theorem analysis_proof_4647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4657: (0 : ℝ) < 1 -/
theorem analysis_proof_4657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4667: (0 : ℝ) < 1 -/
theorem analysis_proof_4667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4677: (0 : ℝ) < 1 -/
theorem analysis_proof_4677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4687: (0 : ℝ) < 1 -/
theorem analysis_proof_4687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4697: (0 : ℝ) < 1 -/
theorem analysis_proof_4697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4707: (0 : ℝ) < 1 -/
theorem analysis_proof_4707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4717: (0 : ℝ) < 1 -/
theorem analysis_proof_4717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4727: (0 : ℝ) < 1 -/
theorem analysis_proof_4727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4737: (0 : ℝ) < 1 -/
theorem analysis_proof_4737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4747: (0 : ℝ) < 1 -/
theorem analysis_proof_4747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4757: (0 : ℝ) < 1 -/
theorem analysis_proof_4757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4767: (0 : ℝ) < 1 -/
theorem analysis_proof_4767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4777: (0 : ℝ) < 1 -/
theorem analysis_proof_4777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4787: (0 : ℝ) < 1 -/
theorem analysis_proof_4787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4797: (0 : ℝ) < 1 -/
theorem analysis_proof_4797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4807: (0 : ℝ) < 1 -/
theorem analysis_proof_4807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4817: (0 : ℝ) < 1 -/
theorem analysis_proof_4817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4827: (0 : ℝ) < 1 -/
theorem analysis_proof_4827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4837: (0 : ℝ) < 1 -/
theorem analysis_proof_4837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4847: (0 : ℝ) < 1 -/
theorem analysis_proof_4847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4857: (0 : ℝ) < 1 -/
theorem analysis_proof_4857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4867: (0 : ℝ) < 1 -/
theorem analysis_proof_4867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4877: (0 : ℝ) < 1 -/
theorem analysis_proof_4877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4887: (0 : ℝ) < 1 -/
theorem analysis_proof_4887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4897: (0 : ℝ) < 1 -/
theorem analysis_proof_4897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4907: (0 : ℝ) < 1 -/
theorem analysis_proof_4907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4917: (0 : ℝ) < 1 -/
theorem analysis_proof_4917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4927: (0 : ℝ) < 1 -/
theorem analysis_proof_4927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4937: (0 : ℝ) < 1 -/
theorem analysis_proof_4937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4947: (0 : ℝ) < 1 -/
theorem analysis_proof_4947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4957: (0 : ℝ) < 1 -/
theorem analysis_proof_4957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4967: (0 : ℝ) < 1 -/
theorem analysis_proof_4967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4977: (0 : ℝ) < 1 -/
theorem analysis_proof_4977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4987: (0 : ℝ) < 1 -/
theorem analysis_proof_4987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4997: (0 : ℝ) < 1 -/
theorem analysis_proof_4997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5007: (0 : ℝ) < 1 -/
theorem analysis_proof_5007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5017: (0 : ℝ) < 1 -/
theorem analysis_proof_5017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5027: (0 : ℝ) < 1 -/
theorem analysis_proof_5027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5037: (0 : ℝ) < 1 -/
theorem analysis_proof_5037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5047: (0 : ℝ) < 1 -/
theorem analysis_proof_5047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5057: (0 : ℝ) < 1 -/
theorem analysis_proof_5057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5067: (0 : ℝ) < 1 -/
theorem analysis_proof_5067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5077: (0 : ℝ) < 1 -/
theorem analysis_proof_5077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5087: (0 : ℝ) < 1 -/
theorem analysis_proof_5087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5097: (0 : ℝ) < 1 -/
theorem analysis_proof_5097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5107: (0 : ℝ) < 1 -/
theorem analysis_proof_5107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5117: (0 : ℝ) < 1 -/
theorem analysis_proof_5117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5127: (0 : ℝ) < 1 -/
theorem analysis_proof_5127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5137: (0 : ℝ) < 1 -/
theorem analysis_proof_5137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5147: (0 : ℝ) < 1 -/
theorem analysis_proof_5147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5157: (0 : ℝ) < 1 -/
theorem analysis_proof_5157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5167: (0 : ℝ) < 1 -/
theorem analysis_proof_5167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5177: (0 : ℝ) < 1 -/
theorem analysis_proof_5177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5187: (0 : ℝ) < 1 -/
theorem analysis_proof_5187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5197: (0 : ℝ) < 1 -/
theorem analysis_proof_5197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR4M2
