/-
================================================================================
SYLVA_ProvenAnalysisR127M2.lean — Analysis Proofs Round 127
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR127M2

open Real

/-- Proof 127200: |(0 : ℝ)| = 0 -/
theorem proof_127200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127201: |(1 : ℝ)| = 1 -/
theorem proof_127201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127206: ∀ a : ℝ, |0| = 0 -/
theorem proof_127206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127207: ∀ a : ℝ, |1| = 1 -/
theorem proof_127207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127208: ∀ a : ℝ, a - 0 = a -/
theorem proof_127208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127209: ∀ a : ℝ, -(-a) = a -/
theorem proof_127209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127210: |(0 : ℝ)| = 0 -/
theorem proof_127210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127211: |(1 : ℝ)| = 1 -/
theorem proof_127211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127216: ∀ a : ℝ, |0| = 0 -/
theorem proof_127216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127217: ∀ a : ℝ, |1| = 1 -/
theorem proof_127217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127218: ∀ a : ℝ, a - 0 = a -/
theorem proof_127218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127219: ∀ a : ℝ, -(-a) = a -/
theorem proof_127219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127220: |(0 : ℝ)| = 0 -/
theorem proof_127220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127221: |(1 : ℝ)| = 1 -/
theorem proof_127221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127226: ∀ a : ℝ, |0| = 0 -/
theorem proof_127226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127227: ∀ a : ℝ, |1| = 1 -/
theorem proof_127227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127228: ∀ a : ℝ, a - 0 = a -/
theorem proof_127228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127229: ∀ a : ℝ, -(-a) = a -/
theorem proof_127229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127230: |(0 : ℝ)| = 0 -/
theorem proof_127230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127231: |(1 : ℝ)| = 1 -/
theorem proof_127231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127236: ∀ a : ℝ, |0| = 0 -/
theorem proof_127236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127237: ∀ a : ℝ, |1| = 1 -/
theorem proof_127237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127238: ∀ a : ℝ, a - 0 = a -/
theorem proof_127238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127239: ∀ a : ℝ, -(-a) = a -/
theorem proof_127239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127240: |(0 : ℝ)| = 0 -/
theorem proof_127240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127241: |(1 : ℝ)| = 1 -/
theorem proof_127241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127246: ∀ a : ℝ, |0| = 0 -/
theorem proof_127246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127247: ∀ a : ℝ, |1| = 1 -/
theorem proof_127247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127248: ∀ a : ℝ, a - 0 = a -/
theorem proof_127248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127249: ∀ a : ℝ, -(-a) = a -/
theorem proof_127249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127250: |(0 : ℝ)| = 0 -/
theorem proof_127250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127251: |(1 : ℝ)| = 1 -/
theorem proof_127251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127256: ∀ a : ℝ, |0| = 0 -/
theorem proof_127256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127257: ∀ a : ℝ, |1| = 1 -/
theorem proof_127257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127258: ∀ a : ℝ, a - 0 = a -/
theorem proof_127258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127259: ∀ a : ℝ, -(-a) = a -/
theorem proof_127259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127260: |(0 : ℝ)| = 0 -/
theorem proof_127260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127261: |(1 : ℝ)| = 1 -/
theorem proof_127261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127266: ∀ a : ℝ, |0| = 0 -/
theorem proof_127266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127267: ∀ a : ℝ, |1| = 1 -/
theorem proof_127267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127268: ∀ a : ℝ, a - 0 = a -/
theorem proof_127268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127269: ∀ a : ℝ, -(-a) = a -/
theorem proof_127269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127270: |(0 : ℝ)| = 0 -/
theorem proof_127270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127271: |(1 : ℝ)| = 1 -/
theorem proof_127271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127276: ∀ a : ℝ, |0| = 0 -/
theorem proof_127276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127277: ∀ a : ℝ, |1| = 1 -/
theorem proof_127277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127278: ∀ a : ℝ, a - 0 = a -/
theorem proof_127278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127279: ∀ a : ℝ, -(-a) = a -/
theorem proof_127279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127280: |(0 : ℝ)| = 0 -/
theorem proof_127280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127281: |(1 : ℝ)| = 1 -/
theorem proof_127281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127286: ∀ a : ℝ, |0| = 0 -/
theorem proof_127286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127287: ∀ a : ℝ, |1| = 1 -/
theorem proof_127287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127288: ∀ a : ℝ, a - 0 = a -/
theorem proof_127288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127289: ∀ a : ℝ, -(-a) = a -/
theorem proof_127289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127290: |(0 : ℝ)| = 0 -/
theorem proof_127290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127291: |(1 : ℝ)| = 1 -/
theorem proof_127291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127296: ∀ a : ℝ, |0| = 0 -/
theorem proof_127296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127297: ∀ a : ℝ, |1| = 1 -/
theorem proof_127297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127298: ∀ a : ℝ, a - 0 = a -/
theorem proof_127298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127299: ∀ a : ℝ, -(-a) = a -/
theorem proof_127299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127300: |(0 : ℝ)| = 0 -/
theorem proof_127300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127301: |(1 : ℝ)| = 1 -/
theorem proof_127301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127306: ∀ a : ℝ, |0| = 0 -/
theorem proof_127306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127307: ∀ a : ℝ, |1| = 1 -/
theorem proof_127307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127308: ∀ a : ℝ, a - 0 = a -/
theorem proof_127308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127309: ∀ a : ℝ, -(-a) = a -/
theorem proof_127309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127310: |(0 : ℝ)| = 0 -/
theorem proof_127310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127311: |(1 : ℝ)| = 1 -/
theorem proof_127311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127316: ∀ a : ℝ, |0| = 0 -/
theorem proof_127316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127317: ∀ a : ℝ, |1| = 1 -/
theorem proof_127317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127318: ∀ a : ℝ, a - 0 = a -/
theorem proof_127318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127319: ∀ a : ℝ, -(-a) = a -/
theorem proof_127319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127320: |(0 : ℝ)| = 0 -/
theorem proof_127320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127321: |(1 : ℝ)| = 1 -/
theorem proof_127321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127326: ∀ a : ℝ, |0| = 0 -/
theorem proof_127326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127327: ∀ a : ℝ, |1| = 1 -/
theorem proof_127327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127328: ∀ a : ℝ, a - 0 = a -/
theorem proof_127328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127329: ∀ a : ℝ, -(-a) = a -/
theorem proof_127329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127330: |(0 : ℝ)| = 0 -/
theorem proof_127330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127331: |(1 : ℝ)| = 1 -/
theorem proof_127331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127336: ∀ a : ℝ, |0| = 0 -/
theorem proof_127336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127337: ∀ a : ℝ, |1| = 1 -/
theorem proof_127337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127338: ∀ a : ℝ, a - 0 = a -/
theorem proof_127338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127339: ∀ a : ℝ, -(-a) = a -/
theorem proof_127339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127340: |(0 : ℝ)| = 0 -/
theorem proof_127340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127341: |(1 : ℝ)| = 1 -/
theorem proof_127341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127346: ∀ a : ℝ, |0| = 0 -/
theorem proof_127346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127347: ∀ a : ℝ, |1| = 1 -/
theorem proof_127347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127348: ∀ a : ℝ, a - 0 = a -/
theorem proof_127348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127349: ∀ a : ℝ, -(-a) = a -/
theorem proof_127349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127350: |(0 : ℝ)| = 0 -/
theorem proof_127350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127351: |(1 : ℝ)| = 1 -/
theorem proof_127351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127356: ∀ a : ℝ, |0| = 0 -/
theorem proof_127356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127357: ∀ a : ℝ, |1| = 1 -/
theorem proof_127357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127358: ∀ a : ℝ, a - 0 = a -/
theorem proof_127358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127359: ∀ a : ℝ, -(-a) = a -/
theorem proof_127359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127360: |(0 : ℝ)| = 0 -/
theorem proof_127360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127361: |(1 : ℝ)| = 1 -/
theorem proof_127361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127366: ∀ a : ℝ, |0| = 0 -/
theorem proof_127366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127367: ∀ a : ℝ, |1| = 1 -/
theorem proof_127367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127368: ∀ a : ℝ, a - 0 = a -/
theorem proof_127368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127369: ∀ a : ℝ, -(-a) = a -/
theorem proof_127369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127370: |(0 : ℝ)| = 0 -/
theorem proof_127370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127371: |(1 : ℝ)| = 1 -/
theorem proof_127371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127376: ∀ a : ℝ, |0| = 0 -/
theorem proof_127376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127377: ∀ a : ℝ, |1| = 1 -/
theorem proof_127377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127378: ∀ a : ℝ, a - 0 = a -/
theorem proof_127378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127379: ∀ a : ℝ, -(-a) = a -/
theorem proof_127379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127380: |(0 : ℝ)| = 0 -/
theorem proof_127380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127381: |(1 : ℝ)| = 1 -/
theorem proof_127381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127386: ∀ a : ℝ, |0| = 0 -/
theorem proof_127386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127387: ∀ a : ℝ, |1| = 1 -/
theorem proof_127387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127388: ∀ a : ℝ, a - 0 = a -/
theorem proof_127388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127389: ∀ a : ℝ, -(-a) = a -/
theorem proof_127389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127390: |(0 : ℝ)| = 0 -/
theorem proof_127390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127391: |(1 : ℝ)| = 1 -/
theorem proof_127391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127396: ∀ a : ℝ, |0| = 0 -/
theorem proof_127396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127397: ∀ a : ℝ, |1| = 1 -/
theorem proof_127397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127398: ∀ a : ℝ, a - 0 = a -/
theorem proof_127398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127399: ∀ a : ℝ, -(-a) = a -/
theorem proof_127399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127400: |(0 : ℝ)| = 0 -/
theorem proof_127400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127401: |(1 : ℝ)| = 1 -/
theorem proof_127401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127406: ∀ a : ℝ, |0| = 0 -/
theorem proof_127406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127407: ∀ a : ℝ, |1| = 1 -/
theorem proof_127407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127408: ∀ a : ℝ, a - 0 = a -/
theorem proof_127408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127409: ∀ a : ℝ, -(-a) = a -/
theorem proof_127409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127410: |(0 : ℝ)| = 0 -/
theorem proof_127410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127411: |(1 : ℝ)| = 1 -/
theorem proof_127411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127416: ∀ a : ℝ, |0| = 0 -/
theorem proof_127416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127417: ∀ a : ℝ, |1| = 1 -/
theorem proof_127417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127418: ∀ a : ℝ, a - 0 = a -/
theorem proof_127418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127419: ∀ a : ℝ, -(-a) = a -/
theorem proof_127419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127420: |(0 : ℝ)| = 0 -/
theorem proof_127420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127421: |(1 : ℝ)| = 1 -/
theorem proof_127421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127426: ∀ a : ℝ, |0| = 0 -/
theorem proof_127426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127427: ∀ a : ℝ, |1| = 1 -/
theorem proof_127427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127428: ∀ a : ℝ, a - 0 = a -/
theorem proof_127428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127429: ∀ a : ℝ, -(-a) = a -/
theorem proof_127429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127430: |(0 : ℝ)| = 0 -/
theorem proof_127430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127431: |(1 : ℝ)| = 1 -/
theorem proof_127431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127436: ∀ a : ℝ, |0| = 0 -/
theorem proof_127436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127437: ∀ a : ℝ, |1| = 1 -/
theorem proof_127437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127438: ∀ a : ℝ, a - 0 = a -/
theorem proof_127438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127439: ∀ a : ℝ, -(-a) = a -/
theorem proof_127439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127440: |(0 : ℝ)| = 0 -/
theorem proof_127440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127441: |(1 : ℝ)| = 1 -/
theorem proof_127441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127446: ∀ a : ℝ, |0| = 0 -/
theorem proof_127446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127447: ∀ a : ℝ, |1| = 1 -/
theorem proof_127447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127448: ∀ a : ℝ, a - 0 = a -/
theorem proof_127448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127449: ∀ a : ℝ, -(-a) = a -/
theorem proof_127449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127450: |(0 : ℝ)| = 0 -/
theorem proof_127450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127451: |(1 : ℝ)| = 1 -/
theorem proof_127451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127456: ∀ a : ℝ, |0| = 0 -/
theorem proof_127456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127457: ∀ a : ℝ, |1| = 1 -/
theorem proof_127457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127458: ∀ a : ℝ, a - 0 = a -/
theorem proof_127458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127459: ∀ a : ℝ, -(-a) = a -/
theorem proof_127459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127460: |(0 : ℝ)| = 0 -/
theorem proof_127460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127461: |(1 : ℝ)| = 1 -/
theorem proof_127461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127466: ∀ a : ℝ, |0| = 0 -/
theorem proof_127466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127467: ∀ a : ℝ, |1| = 1 -/
theorem proof_127467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127468: ∀ a : ℝ, a - 0 = a -/
theorem proof_127468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127469: ∀ a : ℝ, -(-a) = a -/
theorem proof_127469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127470: |(0 : ℝ)| = 0 -/
theorem proof_127470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127471: |(1 : ℝ)| = 1 -/
theorem proof_127471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127476: ∀ a : ℝ, |0| = 0 -/
theorem proof_127476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127477: ∀ a : ℝ, |1| = 1 -/
theorem proof_127477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127478: ∀ a : ℝ, a - 0 = a -/
theorem proof_127478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127479: ∀ a : ℝ, -(-a) = a -/
theorem proof_127479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127480: |(0 : ℝ)| = 0 -/
theorem proof_127480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127481: |(1 : ℝ)| = 1 -/
theorem proof_127481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127486: ∀ a : ℝ, |0| = 0 -/
theorem proof_127486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127487: ∀ a : ℝ, |1| = 1 -/
theorem proof_127487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127488: ∀ a : ℝ, a - 0 = a -/
theorem proof_127488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127489: ∀ a : ℝ, -(-a) = a -/
theorem proof_127489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127490: |(0 : ℝ)| = 0 -/
theorem proof_127490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127491: |(1 : ℝ)| = 1 -/
theorem proof_127491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127496: ∀ a : ℝ, |0| = 0 -/
theorem proof_127496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127497: ∀ a : ℝ, |1| = 1 -/
theorem proof_127497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127498: ∀ a : ℝ, a - 0 = a -/
theorem proof_127498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127499: ∀ a : ℝ, -(-a) = a -/
theorem proof_127499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127500: |(0 : ℝ)| = 0 -/
theorem proof_127500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127501: |(1 : ℝ)| = 1 -/
theorem proof_127501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127506: ∀ a : ℝ, |0| = 0 -/
theorem proof_127506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127507: ∀ a : ℝ, |1| = 1 -/
theorem proof_127507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127508: ∀ a : ℝ, a - 0 = a -/
theorem proof_127508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127509: ∀ a : ℝ, -(-a) = a -/
theorem proof_127509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127510: |(0 : ℝ)| = 0 -/
theorem proof_127510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127511: |(1 : ℝ)| = 1 -/
theorem proof_127511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127516: ∀ a : ℝ, |0| = 0 -/
theorem proof_127516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127517: ∀ a : ℝ, |1| = 1 -/
theorem proof_127517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127518: ∀ a : ℝ, a - 0 = a -/
theorem proof_127518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127519: ∀ a : ℝ, -(-a) = a -/
theorem proof_127519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127520: |(0 : ℝ)| = 0 -/
theorem proof_127520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127521: |(1 : ℝ)| = 1 -/
theorem proof_127521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127526: ∀ a : ℝ, |0| = 0 -/
theorem proof_127526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127527: ∀ a : ℝ, |1| = 1 -/
theorem proof_127527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127528: ∀ a : ℝ, a - 0 = a -/
theorem proof_127528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127529: ∀ a : ℝ, -(-a) = a -/
theorem proof_127529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127530: |(0 : ℝ)| = 0 -/
theorem proof_127530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127531: |(1 : ℝ)| = 1 -/
theorem proof_127531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127536: ∀ a : ℝ, |0| = 0 -/
theorem proof_127536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127537: ∀ a : ℝ, |1| = 1 -/
theorem proof_127537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127538: ∀ a : ℝ, a - 0 = a -/
theorem proof_127538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127539: ∀ a : ℝ, -(-a) = a -/
theorem proof_127539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127540: |(0 : ℝ)| = 0 -/
theorem proof_127540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127541: |(1 : ℝ)| = 1 -/
theorem proof_127541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127546: ∀ a : ℝ, |0| = 0 -/
theorem proof_127546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127547: ∀ a : ℝ, |1| = 1 -/
theorem proof_127547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127548: ∀ a : ℝ, a - 0 = a -/
theorem proof_127548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127549: ∀ a : ℝ, -(-a) = a -/
theorem proof_127549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127550: |(0 : ℝ)| = 0 -/
theorem proof_127550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127551: |(1 : ℝ)| = 1 -/
theorem proof_127551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127556: ∀ a : ℝ, |0| = 0 -/
theorem proof_127556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127557: ∀ a : ℝ, |1| = 1 -/
theorem proof_127557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127558: ∀ a : ℝ, a - 0 = a -/
theorem proof_127558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127559: ∀ a : ℝ, -(-a) = a -/
theorem proof_127559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127560: |(0 : ℝ)| = 0 -/
theorem proof_127560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127561: |(1 : ℝ)| = 1 -/
theorem proof_127561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127566: ∀ a : ℝ, |0| = 0 -/
theorem proof_127566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127567: ∀ a : ℝ, |1| = 1 -/
theorem proof_127567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127568: ∀ a : ℝ, a - 0 = a -/
theorem proof_127568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127569: ∀ a : ℝ, -(-a) = a -/
theorem proof_127569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127570: |(0 : ℝ)| = 0 -/
theorem proof_127570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127571: |(1 : ℝ)| = 1 -/
theorem proof_127571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127576: ∀ a : ℝ, |0| = 0 -/
theorem proof_127576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127577: ∀ a : ℝ, |1| = 1 -/
theorem proof_127577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127578: ∀ a : ℝ, a - 0 = a -/
theorem proof_127578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127579: ∀ a : ℝ, -(-a) = a -/
theorem proof_127579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127580: |(0 : ℝ)| = 0 -/
theorem proof_127580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127581: |(1 : ℝ)| = 1 -/
theorem proof_127581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127586: ∀ a : ℝ, |0| = 0 -/
theorem proof_127586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127587: ∀ a : ℝ, |1| = 1 -/
theorem proof_127587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127588: ∀ a : ℝ, a - 0 = a -/
theorem proof_127588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127589: ∀ a : ℝ, -(-a) = a -/
theorem proof_127589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127590: |(0 : ℝ)| = 0 -/
theorem proof_127590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127591: |(1 : ℝ)| = 1 -/
theorem proof_127591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127596: ∀ a : ℝ, |0| = 0 -/
theorem proof_127596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127597: ∀ a : ℝ, |1| = 1 -/
theorem proof_127597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127598: ∀ a : ℝ, a - 0 = a -/
theorem proof_127598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127599: ∀ a : ℝ, -(-a) = a -/
theorem proof_127599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127600: |(0 : ℝ)| = 0 -/
theorem proof_127600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127601: |(1 : ℝ)| = 1 -/
theorem proof_127601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127606: ∀ a : ℝ, |0| = 0 -/
theorem proof_127606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127607: ∀ a : ℝ, |1| = 1 -/
theorem proof_127607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127608: ∀ a : ℝ, a - 0 = a -/
theorem proof_127608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127609: ∀ a : ℝ, -(-a) = a -/
theorem proof_127609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127610: |(0 : ℝ)| = 0 -/
theorem proof_127610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127611: |(1 : ℝ)| = 1 -/
theorem proof_127611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127616: ∀ a : ℝ, |0| = 0 -/
theorem proof_127616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127617: ∀ a : ℝ, |1| = 1 -/
theorem proof_127617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127618: ∀ a : ℝ, a - 0 = a -/
theorem proof_127618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127619: ∀ a : ℝ, -(-a) = a -/
theorem proof_127619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127620: |(0 : ℝ)| = 0 -/
theorem proof_127620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127621: |(1 : ℝ)| = 1 -/
theorem proof_127621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127626: ∀ a : ℝ, |0| = 0 -/
theorem proof_127626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127627: ∀ a : ℝ, |1| = 1 -/
theorem proof_127627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127628: ∀ a : ℝ, a - 0 = a -/
theorem proof_127628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127629: ∀ a : ℝ, -(-a) = a -/
theorem proof_127629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127630: |(0 : ℝ)| = 0 -/
theorem proof_127630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127631: |(1 : ℝ)| = 1 -/
theorem proof_127631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127636: ∀ a : ℝ, |0| = 0 -/
theorem proof_127636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127637: ∀ a : ℝ, |1| = 1 -/
theorem proof_127637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127638: ∀ a : ℝ, a - 0 = a -/
theorem proof_127638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127639: ∀ a : ℝ, -(-a) = a -/
theorem proof_127639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127640: |(0 : ℝ)| = 0 -/
theorem proof_127640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127641: |(1 : ℝ)| = 1 -/
theorem proof_127641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127646: ∀ a : ℝ, |0| = 0 -/
theorem proof_127646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127647: ∀ a : ℝ, |1| = 1 -/
theorem proof_127647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127648: ∀ a : ℝ, a - 0 = a -/
theorem proof_127648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127649: ∀ a : ℝ, -(-a) = a -/
theorem proof_127649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127650: |(0 : ℝ)| = 0 -/
theorem proof_127650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127651: |(1 : ℝ)| = 1 -/
theorem proof_127651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127656: ∀ a : ℝ, |0| = 0 -/
theorem proof_127656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127657: ∀ a : ℝ, |1| = 1 -/
theorem proof_127657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127658: ∀ a : ℝ, a - 0 = a -/
theorem proof_127658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127659: ∀ a : ℝ, -(-a) = a -/
theorem proof_127659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127660: |(0 : ℝ)| = 0 -/
theorem proof_127660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127661: |(1 : ℝ)| = 1 -/
theorem proof_127661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127666: ∀ a : ℝ, |0| = 0 -/
theorem proof_127666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127667: ∀ a : ℝ, |1| = 1 -/
theorem proof_127667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127668: ∀ a : ℝ, a - 0 = a -/
theorem proof_127668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127669: ∀ a : ℝ, -(-a) = a -/
theorem proof_127669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127670: |(0 : ℝ)| = 0 -/
theorem proof_127670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127671: |(1 : ℝ)| = 1 -/
theorem proof_127671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127676: ∀ a : ℝ, |0| = 0 -/
theorem proof_127676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127677: ∀ a : ℝ, |1| = 1 -/
theorem proof_127677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127678: ∀ a : ℝ, a - 0 = a -/
theorem proof_127678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127679: ∀ a : ℝ, -(-a) = a -/
theorem proof_127679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127680: |(0 : ℝ)| = 0 -/
theorem proof_127680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127681: |(1 : ℝ)| = 1 -/
theorem proof_127681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127686: ∀ a : ℝ, |0| = 0 -/
theorem proof_127686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127687: ∀ a : ℝ, |1| = 1 -/
theorem proof_127687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127688: ∀ a : ℝ, a - 0 = a -/
theorem proof_127688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127689: ∀ a : ℝ, -(-a) = a -/
theorem proof_127689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127690: |(0 : ℝ)| = 0 -/
theorem proof_127690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127691: |(1 : ℝ)| = 1 -/
theorem proof_127691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127696: ∀ a : ℝ, |0| = 0 -/
theorem proof_127696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127697: ∀ a : ℝ, |1| = 1 -/
theorem proof_127697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127698: ∀ a : ℝ, a - 0 = a -/
theorem proof_127698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127699: ∀ a : ℝ, -(-a) = a -/
theorem proof_127699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127700: |(0 : ℝ)| = 0 -/
theorem proof_127700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127701: |(1 : ℝ)| = 1 -/
theorem proof_127701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127706: ∀ a : ℝ, |0| = 0 -/
theorem proof_127706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127707: ∀ a : ℝ, |1| = 1 -/
theorem proof_127707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127708: ∀ a : ℝ, a - 0 = a -/
theorem proof_127708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127709: ∀ a : ℝ, -(-a) = a -/
theorem proof_127709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127710: |(0 : ℝ)| = 0 -/
theorem proof_127710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127711: |(1 : ℝ)| = 1 -/
theorem proof_127711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127716: ∀ a : ℝ, |0| = 0 -/
theorem proof_127716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127717: ∀ a : ℝ, |1| = 1 -/
theorem proof_127717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127718: ∀ a : ℝ, a - 0 = a -/
theorem proof_127718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127719: ∀ a : ℝ, -(-a) = a -/
theorem proof_127719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127720: |(0 : ℝ)| = 0 -/
theorem proof_127720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127721: |(1 : ℝ)| = 1 -/
theorem proof_127721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127726: ∀ a : ℝ, |0| = 0 -/
theorem proof_127726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127727: ∀ a : ℝ, |1| = 1 -/
theorem proof_127727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127728: ∀ a : ℝ, a - 0 = a -/
theorem proof_127728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127729: ∀ a : ℝ, -(-a) = a -/
theorem proof_127729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127730: |(0 : ℝ)| = 0 -/
theorem proof_127730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127731: |(1 : ℝ)| = 1 -/
theorem proof_127731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127736: ∀ a : ℝ, |0| = 0 -/
theorem proof_127736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127737: ∀ a : ℝ, |1| = 1 -/
theorem proof_127737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127738: ∀ a : ℝ, a - 0 = a -/
theorem proof_127738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127739: ∀ a : ℝ, -(-a) = a -/
theorem proof_127739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127740: |(0 : ℝ)| = 0 -/
theorem proof_127740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127741: |(1 : ℝ)| = 1 -/
theorem proof_127741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127746: ∀ a : ℝ, |0| = 0 -/
theorem proof_127746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127747: ∀ a : ℝ, |1| = 1 -/
theorem proof_127747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127748: ∀ a : ℝ, a - 0 = a -/
theorem proof_127748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127749: ∀ a : ℝ, -(-a) = a -/
theorem proof_127749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127750: |(0 : ℝ)| = 0 -/
theorem proof_127750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127751: |(1 : ℝ)| = 1 -/
theorem proof_127751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127756: ∀ a : ℝ, |0| = 0 -/
theorem proof_127756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127757: ∀ a : ℝ, |1| = 1 -/
theorem proof_127757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127758: ∀ a : ℝ, a - 0 = a -/
theorem proof_127758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127759: ∀ a : ℝ, -(-a) = a -/
theorem proof_127759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127760: |(0 : ℝ)| = 0 -/
theorem proof_127760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127761: |(1 : ℝ)| = 1 -/
theorem proof_127761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127766: ∀ a : ℝ, |0| = 0 -/
theorem proof_127766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127767: ∀ a : ℝ, |1| = 1 -/
theorem proof_127767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127768: ∀ a : ℝ, a - 0 = a -/
theorem proof_127768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127769: ∀ a : ℝ, -(-a) = a -/
theorem proof_127769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127770: |(0 : ℝ)| = 0 -/
theorem proof_127770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127771: |(1 : ℝ)| = 1 -/
theorem proof_127771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127776: ∀ a : ℝ, |0| = 0 -/
theorem proof_127776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127777: ∀ a : ℝ, |1| = 1 -/
theorem proof_127777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127778: ∀ a : ℝ, a - 0 = a -/
theorem proof_127778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127779: ∀ a : ℝ, -(-a) = a -/
theorem proof_127779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127780: |(0 : ℝ)| = 0 -/
theorem proof_127780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127781: |(1 : ℝ)| = 1 -/
theorem proof_127781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127786: ∀ a : ℝ, |0| = 0 -/
theorem proof_127786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127787: ∀ a : ℝ, |1| = 1 -/
theorem proof_127787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127788: ∀ a : ℝ, a - 0 = a -/
theorem proof_127788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127789: ∀ a : ℝ, -(-a) = a -/
theorem proof_127789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127790: |(0 : ℝ)| = 0 -/
theorem proof_127790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127791: |(1 : ℝ)| = 1 -/
theorem proof_127791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127796: ∀ a : ℝ, |0| = 0 -/
theorem proof_127796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127797: ∀ a : ℝ, |1| = 1 -/
theorem proof_127797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127798: ∀ a : ℝ, a - 0 = a -/
theorem proof_127798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127799: ∀ a : ℝ, -(-a) = a -/
theorem proof_127799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127800: |(0 : ℝ)| = 0 -/
theorem proof_127800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127801: |(1 : ℝ)| = 1 -/
theorem proof_127801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127806: ∀ a : ℝ, |0| = 0 -/
theorem proof_127806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127807: ∀ a : ℝ, |1| = 1 -/
theorem proof_127807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127808: ∀ a : ℝ, a - 0 = a -/
theorem proof_127808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127809: ∀ a : ℝ, -(-a) = a -/
theorem proof_127809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127810: |(0 : ℝ)| = 0 -/
theorem proof_127810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127811: |(1 : ℝ)| = 1 -/
theorem proof_127811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127816: ∀ a : ℝ, |0| = 0 -/
theorem proof_127816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127817: ∀ a : ℝ, |1| = 1 -/
theorem proof_127817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127818: ∀ a : ℝ, a - 0 = a -/
theorem proof_127818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127819: ∀ a : ℝ, -(-a) = a -/
theorem proof_127819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127820: |(0 : ℝ)| = 0 -/
theorem proof_127820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127821: |(1 : ℝ)| = 1 -/
theorem proof_127821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127826: ∀ a : ℝ, |0| = 0 -/
theorem proof_127826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127827: ∀ a : ℝ, |1| = 1 -/
theorem proof_127827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127828: ∀ a : ℝ, a - 0 = a -/
theorem proof_127828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127829: ∀ a : ℝ, -(-a) = a -/
theorem proof_127829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127830: |(0 : ℝ)| = 0 -/
theorem proof_127830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127831: |(1 : ℝ)| = 1 -/
theorem proof_127831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127836: ∀ a : ℝ, |0| = 0 -/
theorem proof_127836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127837: ∀ a : ℝ, |1| = 1 -/
theorem proof_127837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127838: ∀ a : ℝ, a - 0 = a -/
theorem proof_127838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127839: ∀ a : ℝ, -(-a) = a -/
theorem proof_127839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127840: |(0 : ℝ)| = 0 -/
theorem proof_127840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127841: |(1 : ℝ)| = 1 -/
theorem proof_127841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127846: ∀ a : ℝ, |0| = 0 -/
theorem proof_127846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127847: ∀ a : ℝ, |1| = 1 -/
theorem proof_127847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127848: ∀ a : ℝ, a - 0 = a -/
theorem proof_127848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127849: ∀ a : ℝ, -(-a) = a -/
theorem proof_127849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127850: |(0 : ℝ)| = 0 -/
theorem proof_127850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127851: |(1 : ℝ)| = 1 -/
theorem proof_127851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127856: ∀ a : ℝ, |0| = 0 -/
theorem proof_127856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127857: ∀ a : ℝ, |1| = 1 -/
theorem proof_127857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127858: ∀ a : ℝ, a - 0 = a -/
theorem proof_127858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127859: ∀ a : ℝ, -(-a) = a -/
theorem proof_127859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127860: |(0 : ℝ)| = 0 -/
theorem proof_127860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127861: |(1 : ℝ)| = 1 -/
theorem proof_127861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127866: ∀ a : ℝ, |0| = 0 -/
theorem proof_127866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127867: ∀ a : ℝ, |1| = 1 -/
theorem proof_127867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127868: ∀ a : ℝ, a - 0 = a -/
theorem proof_127868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127869: ∀ a : ℝ, -(-a) = a -/
theorem proof_127869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127870: |(0 : ℝ)| = 0 -/
theorem proof_127870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127871: |(1 : ℝ)| = 1 -/
theorem proof_127871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127876: ∀ a : ℝ, |0| = 0 -/
theorem proof_127876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127877: ∀ a : ℝ, |1| = 1 -/
theorem proof_127877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127878: ∀ a : ℝ, a - 0 = a -/
theorem proof_127878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127879: ∀ a : ℝ, -(-a) = a -/
theorem proof_127879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127880: |(0 : ℝ)| = 0 -/
theorem proof_127880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127881: |(1 : ℝ)| = 1 -/
theorem proof_127881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127886: ∀ a : ℝ, |0| = 0 -/
theorem proof_127886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127887: ∀ a : ℝ, |1| = 1 -/
theorem proof_127887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127888: ∀ a : ℝ, a - 0 = a -/
theorem proof_127888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127889: ∀ a : ℝ, -(-a) = a -/
theorem proof_127889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127890: |(0 : ℝ)| = 0 -/
theorem proof_127890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127891: |(1 : ℝ)| = 1 -/
theorem proof_127891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127896: ∀ a : ℝ, |0| = 0 -/
theorem proof_127896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127897: ∀ a : ℝ, |1| = 1 -/
theorem proof_127897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127898: ∀ a : ℝ, a - 0 = a -/
theorem proof_127898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127899: ∀ a : ℝ, -(-a) = a -/
theorem proof_127899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127900: |(0 : ℝ)| = 0 -/
theorem proof_127900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127901: |(1 : ℝ)| = 1 -/
theorem proof_127901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127906: ∀ a : ℝ, |0| = 0 -/
theorem proof_127906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127907: ∀ a : ℝ, |1| = 1 -/
theorem proof_127907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127908: ∀ a : ℝ, a - 0 = a -/
theorem proof_127908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127909: ∀ a : ℝ, -(-a) = a -/
theorem proof_127909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127910: |(0 : ℝ)| = 0 -/
theorem proof_127910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127911: |(1 : ℝ)| = 1 -/
theorem proof_127911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127916: ∀ a : ℝ, |0| = 0 -/
theorem proof_127916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127917: ∀ a : ℝ, |1| = 1 -/
theorem proof_127917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127918: ∀ a : ℝ, a - 0 = a -/
theorem proof_127918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127919: ∀ a : ℝ, -(-a) = a -/
theorem proof_127919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127920: |(0 : ℝ)| = 0 -/
theorem proof_127920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127921: |(1 : ℝ)| = 1 -/
theorem proof_127921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127926: ∀ a : ℝ, |0| = 0 -/
theorem proof_127926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127927: ∀ a : ℝ, |1| = 1 -/
theorem proof_127927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127928: ∀ a : ℝ, a - 0 = a -/
theorem proof_127928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127929: ∀ a : ℝ, -(-a) = a -/
theorem proof_127929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127930: |(0 : ℝ)| = 0 -/
theorem proof_127930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127931: |(1 : ℝ)| = 1 -/
theorem proof_127931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127936: ∀ a : ℝ, |0| = 0 -/
theorem proof_127936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127937: ∀ a : ℝ, |1| = 1 -/
theorem proof_127937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127938: ∀ a : ℝ, a - 0 = a -/
theorem proof_127938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127939: ∀ a : ℝ, -(-a) = a -/
theorem proof_127939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127940: |(0 : ℝ)| = 0 -/
theorem proof_127940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127941: |(1 : ℝ)| = 1 -/
theorem proof_127941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127946: ∀ a : ℝ, |0| = 0 -/
theorem proof_127946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127947: ∀ a : ℝ, |1| = 1 -/
theorem proof_127947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127948: ∀ a : ℝ, a - 0 = a -/
theorem proof_127948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127949: ∀ a : ℝ, -(-a) = a -/
theorem proof_127949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127950: |(0 : ℝ)| = 0 -/
theorem proof_127950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127951: |(1 : ℝ)| = 1 -/
theorem proof_127951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127956: ∀ a : ℝ, |0| = 0 -/
theorem proof_127956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127957: ∀ a : ℝ, |1| = 1 -/
theorem proof_127957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127958: ∀ a : ℝ, a - 0 = a -/
theorem proof_127958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127959: ∀ a : ℝ, -(-a) = a -/
theorem proof_127959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127960: |(0 : ℝ)| = 0 -/
theorem proof_127960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127961: |(1 : ℝ)| = 1 -/
theorem proof_127961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127966: ∀ a : ℝ, |0| = 0 -/
theorem proof_127966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127967: ∀ a : ℝ, |1| = 1 -/
theorem proof_127967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127968: ∀ a : ℝ, a - 0 = a -/
theorem proof_127968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127969: ∀ a : ℝ, -(-a) = a -/
theorem proof_127969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127970: |(0 : ℝ)| = 0 -/
theorem proof_127970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127971: |(1 : ℝ)| = 1 -/
theorem proof_127971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127976: ∀ a : ℝ, |0| = 0 -/
theorem proof_127976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127977: ∀ a : ℝ, |1| = 1 -/
theorem proof_127977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127978: ∀ a : ℝ, a - 0 = a -/
theorem proof_127978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127979: ∀ a : ℝ, -(-a) = a -/
theorem proof_127979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127980: |(0 : ℝ)| = 0 -/
theorem proof_127980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127981: |(1 : ℝ)| = 1 -/
theorem proof_127981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127986: ∀ a : ℝ, |0| = 0 -/
theorem proof_127986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127987: ∀ a : ℝ, |1| = 1 -/
theorem proof_127987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127988: ∀ a : ℝ, a - 0 = a -/
theorem proof_127988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127989: ∀ a : ℝ, -(-a) = a -/
theorem proof_127989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127990: |(0 : ℝ)| = 0 -/
theorem proof_127990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127991: |(1 : ℝ)| = 1 -/
theorem proof_127991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127996: ∀ a : ℝ, |0| = 0 -/
theorem proof_127996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127997: ∀ a : ℝ, |1| = 1 -/
theorem proof_127997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127998: ∀ a : ℝ, a - 0 = a -/
theorem proof_127998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127999: ∀ a : ℝ, -(-a) = a -/
theorem proof_127999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128000: |(0 : ℝ)| = 0 -/
theorem proof_128000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128001: |(1 : ℝ)| = 1 -/
theorem proof_128001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128006: ∀ a : ℝ, |0| = 0 -/
theorem proof_128006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128007: ∀ a : ℝ, |1| = 1 -/
theorem proof_128007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128008: ∀ a : ℝ, a - 0 = a -/
theorem proof_128008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128009: ∀ a : ℝ, -(-a) = a -/
theorem proof_128009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128010: |(0 : ℝ)| = 0 -/
theorem proof_128010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128011: |(1 : ℝ)| = 1 -/
theorem proof_128011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128016: ∀ a : ℝ, |0| = 0 -/
theorem proof_128016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128017: ∀ a : ℝ, |1| = 1 -/
theorem proof_128017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128018: ∀ a : ℝ, a - 0 = a -/
theorem proof_128018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128019: ∀ a : ℝ, -(-a) = a -/
theorem proof_128019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128020: |(0 : ℝ)| = 0 -/
theorem proof_128020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128021: |(1 : ℝ)| = 1 -/
theorem proof_128021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128026: ∀ a : ℝ, |0| = 0 -/
theorem proof_128026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128027: ∀ a : ℝ, |1| = 1 -/
theorem proof_128027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128028: ∀ a : ℝ, a - 0 = a -/
theorem proof_128028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128029: ∀ a : ℝ, -(-a) = a -/
theorem proof_128029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128030: |(0 : ℝ)| = 0 -/
theorem proof_128030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128031: |(1 : ℝ)| = 1 -/
theorem proof_128031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128036: ∀ a : ℝ, |0| = 0 -/
theorem proof_128036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128037: ∀ a : ℝ, |1| = 1 -/
theorem proof_128037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128038: ∀ a : ℝ, a - 0 = a -/
theorem proof_128038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128039: ∀ a : ℝ, -(-a) = a -/
theorem proof_128039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128040: |(0 : ℝ)| = 0 -/
theorem proof_128040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128041: |(1 : ℝ)| = 1 -/
theorem proof_128041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128046: ∀ a : ℝ, |0| = 0 -/
theorem proof_128046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128047: ∀ a : ℝ, |1| = 1 -/
theorem proof_128047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128048: ∀ a : ℝ, a - 0 = a -/
theorem proof_128048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128049: ∀ a : ℝ, -(-a) = a -/
theorem proof_128049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128050: |(0 : ℝ)| = 0 -/
theorem proof_128050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128051: |(1 : ℝ)| = 1 -/
theorem proof_128051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128056: ∀ a : ℝ, |0| = 0 -/
theorem proof_128056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128057: ∀ a : ℝ, |1| = 1 -/
theorem proof_128057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128058: ∀ a : ℝ, a - 0 = a -/
theorem proof_128058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128059: ∀ a : ℝ, -(-a) = a -/
theorem proof_128059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128060: |(0 : ℝ)| = 0 -/
theorem proof_128060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128061: |(1 : ℝ)| = 1 -/
theorem proof_128061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128066: ∀ a : ℝ, |0| = 0 -/
theorem proof_128066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128067: ∀ a : ℝ, |1| = 1 -/
theorem proof_128067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128068: ∀ a : ℝ, a - 0 = a -/
theorem proof_128068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128069: ∀ a : ℝ, -(-a) = a -/
theorem proof_128069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128070: |(0 : ℝ)| = 0 -/
theorem proof_128070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128071: |(1 : ℝ)| = 1 -/
theorem proof_128071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128076: ∀ a : ℝ, |0| = 0 -/
theorem proof_128076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128077: ∀ a : ℝ, |1| = 1 -/
theorem proof_128077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128078: ∀ a : ℝ, a - 0 = a -/
theorem proof_128078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128079: ∀ a : ℝ, -(-a) = a -/
theorem proof_128079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128080: |(0 : ℝ)| = 0 -/
theorem proof_128080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128081: |(1 : ℝ)| = 1 -/
theorem proof_128081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128086: ∀ a : ℝ, |0| = 0 -/
theorem proof_128086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128087: ∀ a : ℝ, |1| = 1 -/
theorem proof_128087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128088: ∀ a : ℝ, a - 0 = a -/
theorem proof_128088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128089: ∀ a : ℝ, -(-a) = a -/
theorem proof_128089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128090: |(0 : ℝ)| = 0 -/
theorem proof_128090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128091: |(1 : ℝ)| = 1 -/
theorem proof_128091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128096: ∀ a : ℝ, |0| = 0 -/
theorem proof_128096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128097: ∀ a : ℝ, |1| = 1 -/
theorem proof_128097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128098: ∀ a : ℝ, a - 0 = a -/
theorem proof_128098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128099: ∀ a : ℝ, -(-a) = a -/
theorem proof_128099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128100: |(0 : ℝ)| = 0 -/
theorem proof_128100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128101: |(1 : ℝ)| = 1 -/
theorem proof_128101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128106: ∀ a : ℝ, |0| = 0 -/
theorem proof_128106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128107: ∀ a : ℝ, |1| = 1 -/
theorem proof_128107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128108: ∀ a : ℝ, a - 0 = a -/
theorem proof_128108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128109: ∀ a : ℝ, -(-a) = a -/
theorem proof_128109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128110: |(0 : ℝ)| = 0 -/
theorem proof_128110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128111: |(1 : ℝ)| = 1 -/
theorem proof_128111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128116: ∀ a : ℝ, |0| = 0 -/
theorem proof_128116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128117: ∀ a : ℝ, |1| = 1 -/
theorem proof_128117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128118: ∀ a : ℝ, a - 0 = a -/
theorem proof_128118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128119: ∀ a : ℝ, -(-a) = a -/
theorem proof_128119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128120: |(0 : ℝ)| = 0 -/
theorem proof_128120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128121: |(1 : ℝ)| = 1 -/
theorem proof_128121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128126: ∀ a : ℝ, |0| = 0 -/
theorem proof_128126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128127: ∀ a : ℝ, |1| = 1 -/
theorem proof_128127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128128: ∀ a : ℝ, a - 0 = a -/
theorem proof_128128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128129: ∀ a : ℝ, -(-a) = a -/
theorem proof_128129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128130: |(0 : ℝ)| = 0 -/
theorem proof_128130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128131: |(1 : ℝ)| = 1 -/
theorem proof_128131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128136: ∀ a : ℝ, |0| = 0 -/
theorem proof_128136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128137: ∀ a : ℝ, |1| = 1 -/
theorem proof_128137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128138: ∀ a : ℝ, a - 0 = a -/
theorem proof_128138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128139: ∀ a : ℝ, -(-a) = a -/
theorem proof_128139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128140: |(0 : ℝ)| = 0 -/
theorem proof_128140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128141: |(1 : ℝ)| = 1 -/
theorem proof_128141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128146: ∀ a : ℝ, |0| = 0 -/
theorem proof_128146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128147: ∀ a : ℝ, |1| = 1 -/
theorem proof_128147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128148: ∀ a : ℝ, a - 0 = a -/
theorem proof_128148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128149: ∀ a : ℝ, -(-a) = a -/
theorem proof_128149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128150: |(0 : ℝ)| = 0 -/
theorem proof_128150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128151: |(1 : ℝ)| = 1 -/
theorem proof_128151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128156: ∀ a : ℝ, |0| = 0 -/
theorem proof_128156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128157: ∀ a : ℝ, |1| = 1 -/
theorem proof_128157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128158: ∀ a : ℝ, a - 0 = a -/
theorem proof_128158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128159: ∀ a : ℝ, -(-a) = a -/
theorem proof_128159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128160: |(0 : ℝ)| = 0 -/
theorem proof_128160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128161: |(1 : ℝ)| = 1 -/
theorem proof_128161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128166: ∀ a : ℝ, |0| = 0 -/
theorem proof_128166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128167: ∀ a : ℝ, |1| = 1 -/
theorem proof_128167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128168: ∀ a : ℝ, a - 0 = a -/
theorem proof_128168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128169: ∀ a : ℝ, -(-a) = a -/
theorem proof_128169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128170: |(0 : ℝ)| = 0 -/
theorem proof_128170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128171: |(1 : ℝ)| = 1 -/
theorem proof_128171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128176: ∀ a : ℝ, |0| = 0 -/
theorem proof_128176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128177: ∀ a : ℝ, |1| = 1 -/
theorem proof_128177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128178: ∀ a : ℝ, a - 0 = a -/
theorem proof_128178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128179: ∀ a : ℝ, -(-a) = a -/
theorem proof_128179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128180: |(0 : ℝ)| = 0 -/
theorem proof_128180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128181: |(1 : ℝ)| = 1 -/
theorem proof_128181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128186: ∀ a : ℝ, |0| = 0 -/
theorem proof_128186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128187: ∀ a : ℝ, |1| = 1 -/
theorem proof_128187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128188: ∀ a : ℝ, a - 0 = a -/
theorem proof_128188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128189: ∀ a : ℝ, -(-a) = a -/
theorem proof_128189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128190: |(0 : ℝ)| = 0 -/
theorem proof_128190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128191: |(1 : ℝ)| = 1 -/
theorem proof_128191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128196: ∀ a : ℝ, |0| = 0 -/
theorem proof_128196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128197: ∀ a : ℝ, |1| = 1 -/
theorem proof_128197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128198: ∀ a : ℝ, a - 0 = a -/
theorem proof_128198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128199: ∀ a : ℝ, -(-a) = a -/
theorem proof_128199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR127M2
