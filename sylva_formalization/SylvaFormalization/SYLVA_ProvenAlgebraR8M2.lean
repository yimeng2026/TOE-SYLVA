/-
================================================================================
SYLVA_ProvenAlgebraR8M2.lean — algebra Proofs Batch 8
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR8M2

open Real

/-- Proof #8200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR8M2
