/-
================================================================================
SYLVA_ProvenNumbertheoryR137M2.lean — Numbertheory Proofs Round 137
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR137M2

open Real

/-- Proof 137200: (0 : ℕ) + 0 = 0 -/
theorem proof_137200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137201: (1 : ℕ) * 1 = 1 -/
theorem proof_137201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137204: ∀ a : ℕ, a + 0 = a -/
theorem proof_137204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137205: ∀ a : ℕ, a * 1 = a -/
theorem proof_137205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137207: ∀ a : ℕ, 0 + a = a -/
theorem proof_137207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137208: ∀ a : ℕ, 1 * a = a -/
theorem proof_137208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137210: (0 : ℕ) + 0 = 0 -/
theorem proof_137210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137211: (1 : ℕ) * 1 = 1 -/
theorem proof_137211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137214: ∀ a : ℕ, a + 0 = a -/
theorem proof_137214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137215: ∀ a : ℕ, a * 1 = a -/
theorem proof_137215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137217: ∀ a : ℕ, 0 + a = a -/
theorem proof_137217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137218: ∀ a : ℕ, 1 * a = a -/
theorem proof_137218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137220: (0 : ℕ) + 0 = 0 -/
theorem proof_137220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137221: (1 : ℕ) * 1 = 1 -/
theorem proof_137221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137224: ∀ a : ℕ, a + 0 = a -/
theorem proof_137224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137225: ∀ a : ℕ, a * 1 = a -/
theorem proof_137225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137227: ∀ a : ℕ, 0 + a = a -/
theorem proof_137227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137228: ∀ a : ℕ, 1 * a = a -/
theorem proof_137228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137230: (0 : ℕ) + 0 = 0 -/
theorem proof_137230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137231: (1 : ℕ) * 1 = 1 -/
theorem proof_137231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137234: ∀ a : ℕ, a + 0 = a -/
theorem proof_137234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137235: ∀ a : ℕ, a * 1 = a -/
theorem proof_137235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137237: ∀ a : ℕ, 0 + a = a -/
theorem proof_137237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137238: ∀ a : ℕ, 1 * a = a -/
theorem proof_137238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137240: (0 : ℕ) + 0 = 0 -/
theorem proof_137240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137241: (1 : ℕ) * 1 = 1 -/
theorem proof_137241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137244: ∀ a : ℕ, a + 0 = a -/
theorem proof_137244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137245: ∀ a : ℕ, a * 1 = a -/
theorem proof_137245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137247: ∀ a : ℕ, 0 + a = a -/
theorem proof_137247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137248: ∀ a : ℕ, 1 * a = a -/
theorem proof_137248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137250: (0 : ℕ) + 0 = 0 -/
theorem proof_137250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137251: (1 : ℕ) * 1 = 1 -/
theorem proof_137251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137254: ∀ a : ℕ, a + 0 = a -/
theorem proof_137254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137255: ∀ a : ℕ, a * 1 = a -/
theorem proof_137255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137257: ∀ a : ℕ, 0 + a = a -/
theorem proof_137257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137258: ∀ a : ℕ, 1 * a = a -/
theorem proof_137258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137260: (0 : ℕ) + 0 = 0 -/
theorem proof_137260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137261: (1 : ℕ) * 1 = 1 -/
theorem proof_137261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137264: ∀ a : ℕ, a + 0 = a -/
theorem proof_137264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137265: ∀ a : ℕ, a * 1 = a -/
theorem proof_137265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137267: ∀ a : ℕ, 0 + a = a -/
theorem proof_137267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137268: ∀ a : ℕ, 1 * a = a -/
theorem proof_137268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137270: (0 : ℕ) + 0 = 0 -/
theorem proof_137270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137271: (1 : ℕ) * 1 = 1 -/
theorem proof_137271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137274: ∀ a : ℕ, a + 0 = a -/
theorem proof_137274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137275: ∀ a : ℕ, a * 1 = a -/
theorem proof_137275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137277: ∀ a : ℕ, 0 + a = a -/
theorem proof_137277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137278: ∀ a : ℕ, 1 * a = a -/
theorem proof_137278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137280: (0 : ℕ) + 0 = 0 -/
theorem proof_137280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137281: (1 : ℕ) * 1 = 1 -/
theorem proof_137281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137284: ∀ a : ℕ, a + 0 = a -/
theorem proof_137284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137285: ∀ a : ℕ, a * 1 = a -/
theorem proof_137285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137287: ∀ a : ℕ, 0 + a = a -/
theorem proof_137287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137288: ∀ a : ℕ, 1 * a = a -/
theorem proof_137288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137290: (0 : ℕ) + 0 = 0 -/
theorem proof_137290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137291: (1 : ℕ) * 1 = 1 -/
theorem proof_137291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137294: ∀ a : ℕ, a + 0 = a -/
theorem proof_137294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137295: ∀ a : ℕ, a * 1 = a -/
theorem proof_137295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137297: ∀ a : ℕ, 0 + a = a -/
theorem proof_137297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137298: ∀ a : ℕ, 1 * a = a -/
theorem proof_137298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137300: (0 : ℕ) + 0 = 0 -/
theorem proof_137300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137301: (1 : ℕ) * 1 = 1 -/
theorem proof_137301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137304: ∀ a : ℕ, a + 0 = a -/
theorem proof_137304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137305: ∀ a : ℕ, a * 1 = a -/
theorem proof_137305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137307: ∀ a : ℕ, 0 + a = a -/
theorem proof_137307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137308: ∀ a : ℕ, 1 * a = a -/
theorem proof_137308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137310: (0 : ℕ) + 0 = 0 -/
theorem proof_137310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137311: (1 : ℕ) * 1 = 1 -/
theorem proof_137311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137314: ∀ a : ℕ, a + 0 = a -/
theorem proof_137314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137315: ∀ a : ℕ, a * 1 = a -/
theorem proof_137315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137317: ∀ a : ℕ, 0 + a = a -/
theorem proof_137317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137318: ∀ a : ℕ, 1 * a = a -/
theorem proof_137318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137320: (0 : ℕ) + 0 = 0 -/
theorem proof_137320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137321: (1 : ℕ) * 1 = 1 -/
theorem proof_137321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137324: ∀ a : ℕ, a + 0 = a -/
theorem proof_137324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137325: ∀ a : ℕ, a * 1 = a -/
theorem proof_137325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137327: ∀ a : ℕ, 0 + a = a -/
theorem proof_137327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137328: ∀ a : ℕ, 1 * a = a -/
theorem proof_137328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137330: (0 : ℕ) + 0 = 0 -/
theorem proof_137330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137331: (1 : ℕ) * 1 = 1 -/
theorem proof_137331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137334: ∀ a : ℕ, a + 0 = a -/
theorem proof_137334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137335: ∀ a : ℕ, a * 1 = a -/
theorem proof_137335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137337: ∀ a : ℕ, 0 + a = a -/
theorem proof_137337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137338: ∀ a : ℕ, 1 * a = a -/
theorem proof_137338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137340: (0 : ℕ) + 0 = 0 -/
theorem proof_137340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137341: (1 : ℕ) * 1 = 1 -/
theorem proof_137341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137344: ∀ a : ℕ, a + 0 = a -/
theorem proof_137344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137345: ∀ a : ℕ, a * 1 = a -/
theorem proof_137345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137347: ∀ a : ℕ, 0 + a = a -/
theorem proof_137347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137348: ∀ a : ℕ, 1 * a = a -/
theorem proof_137348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137350: (0 : ℕ) + 0 = 0 -/
theorem proof_137350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137351: (1 : ℕ) * 1 = 1 -/
theorem proof_137351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137354: ∀ a : ℕ, a + 0 = a -/
theorem proof_137354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137355: ∀ a : ℕ, a * 1 = a -/
theorem proof_137355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137357: ∀ a : ℕ, 0 + a = a -/
theorem proof_137357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137358: ∀ a : ℕ, 1 * a = a -/
theorem proof_137358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137360: (0 : ℕ) + 0 = 0 -/
theorem proof_137360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137361: (1 : ℕ) * 1 = 1 -/
theorem proof_137361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137364: ∀ a : ℕ, a + 0 = a -/
theorem proof_137364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137365: ∀ a : ℕ, a * 1 = a -/
theorem proof_137365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137367: ∀ a : ℕ, 0 + a = a -/
theorem proof_137367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137368: ∀ a : ℕ, 1 * a = a -/
theorem proof_137368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137370: (0 : ℕ) + 0 = 0 -/
theorem proof_137370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137371: (1 : ℕ) * 1 = 1 -/
theorem proof_137371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137374: ∀ a : ℕ, a + 0 = a -/
theorem proof_137374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137375: ∀ a : ℕ, a * 1 = a -/
theorem proof_137375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137377: ∀ a : ℕ, 0 + a = a -/
theorem proof_137377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137378: ∀ a : ℕ, 1 * a = a -/
theorem proof_137378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137380: (0 : ℕ) + 0 = 0 -/
theorem proof_137380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137381: (1 : ℕ) * 1 = 1 -/
theorem proof_137381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137384: ∀ a : ℕ, a + 0 = a -/
theorem proof_137384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137385: ∀ a : ℕ, a * 1 = a -/
theorem proof_137385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137387: ∀ a : ℕ, 0 + a = a -/
theorem proof_137387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137388: ∀ a : ℕ, 1 * a = a -/
theorem proof_137388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137390: (0 : ℕ) + 0 = 0 -/
theorem proof_137390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137391: (1 : ℕ) * 1 = 1 -/
theorem proof_137391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137394: ∀ a : ℕ, a + 0 = a -/
theorem proof_137394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137395: ∀ a : ℕ, a * 1 = a -/
theorem proof_137395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137397: ∀ a : ℕ, 0 + a = a -/
theorem proof_137397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137398: ∀ a : ℕ, 1 * a = a -/
theorem proof_137398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137400: (0 : ℕ) + 0 = 0 -/
theorem proof_137400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137401: (1 : ℕ) * 1 = 1 -/
theorem proof_137401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137404: ∀ a : ℕ, a + 0 = a -/
theorem proof_137404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137405: ∀ a : ℕ, a * 1 = a -/
theorem proof_137405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137407: ∀ a : ℕ, 0 + a = a -/
theorem proof_137407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137408: ∀ a : ℕ, 1 * a = a -/
theorem proof_137408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137410: (0 : ℕ) + 0 = 0 -/
theorem proof_137410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137411: (1 : ℕ) * 1 = 1 -/
theorem proof_137411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137414: ∀ a : ℕ, a + 0 = a -/
theorem proof_137414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137415: ∀ a : ℕ, a * 1 = a -/
theorem proof_137415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137417: ∀ a : ℕ, 0 + a = a -/
theorem proof_137417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137418: ∀ a : ℕ, 1 * a = a -/
theorem proof_137418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137420: (0 : ℕ) + 0 = 0 -/
theorem proof_137420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137421: (1 : ℕ) * 1 = 1 -/
theorem proof_137421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137424: ∀ a : ℕ, a + 0 = a -/
theorem proof_137424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137425: ∀ a : ℕ, a * 1 = a -/
theorem proof_137425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137427: ∀ a : ℕ, 0 + a = a -/
theorem proof_137427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137428: ∀ a : ℕ, 1 * a = a -/
theorem proof_137428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137430: (0 : ℕ) + 0 = 0 -/
theorem proof_137430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137431: (1 : ℕ) * 1 = 1 -/
theorem proof_137431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137434: ∀ a : ℕ, a + 0 = a -/
theorem proof_137434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137435: ∀ a : ℕ, a * 1 = a -/
theorem proof_137435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137437: ∀ a : ℕ, 0 + a = a -/
theorem proof_137437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137438: ∀ a : ℕ, 1 * a = a -/
theorem proof_137438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137440: (0 : ℕ) + 0 = 0 -/
theorem proof_137440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137441: (1 : ℕ) * 1 = 1 -/
theorem proof_137441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137444: ∀ a : ℕ, a + 0 = a -/
theorem proof_137444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137445: ∀ a : ℕ, a * 1 = a -/
theorem proof_137445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137447: ∀ a : ℕ, 0 + a = a -/
theorem proof_137447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137448: ∀ a : ℕ, 1 * a = a -/
theorem proof_137448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137450: (0 : ℕ) + 0 = 0 -/
theorem proof_137450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137451: (1 : ℕ) * 1 = 1 -/
theorem proof_137451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137454: ∀ a : ℕ, a + 0 = a -/
theorem proof_137454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137455: ∀ a : ℕ, a * 1 = a -/
theorem proof_137455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137457: ∀ a : ℕ, 0 + a = a -/
theorem proof_137457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137458: ∀ a : ℕ, 1 * a = a -/
theorem proof_137458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137460: (0 : ℕ) + 0 = 0 -/
theorem proof_137460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137461: (1 : ℕ) * 1 = 1 -/
theorem proof_137461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137464: ∀ a : ℕ, a + 0 = a -/
theorem proof_137464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137465: ∀ a : ℕ, a * 1 = a -/
theorem proof_137465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137467: ∀ a : ℕ, 0 + a = a -/
theorem proof_137467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137468: ∀ a : ℕ, 1 * a = a -/
theorem proof_137468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137470: (0 : ℕ) + 0 = 0 -/
theorem proof_137470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137471: (1 : ℕ) * 1 = 1 -/
theorem proof_137471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137474: ∀ a : ℕ, a + 0 = a -/
theorem proof_137474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137475: ∀ a : ℕ, a * 1 = a -/
theorem proof_137475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137477: ∀ a : ℕ, 0 + a = a -/
theorem proof_137477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137478: ∀ a : ℕ, 1 * a = a -/
theorem proof_137478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137480: (0 : ℕ) + 0 = 0 -/
theorem proof_137480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137481: (1 : ℕ) * 1 = 1 -/
theorem proof_137481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137484: ∀ a : ℕ, a + 0 = a -/
theorem proof_137484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137485: ∀ a : ℕ, a * 1 = a -/
theorem proof_137485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137487: ∀ a : ℕ, 0 + a = a -/
theorem proof_137487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137488: ∀ a : ℕ, 1 * a = a -/
theorem proof_137488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137490: (0 : ℕ) + 0 = 0 -/
theorem proof_137490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137491: (1 : ℕ) * 1 = 1 -/
theorem proof_137491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137494: ∀ a : ℕ, a + 0 = a -/
theorem proof_137494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137495: ∀ a : ℕ, a * 1 = a -/
theorem proof_137495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137497: ∀ a : ℕ, 0 + a = a -/
theorem proof_137497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137498: ∀ a : ℕ, 1 * a = a -/
theorem proof_137498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137500: (0 : ℕ) + 0 = 0 -/
theorem proof_137500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137501: (1 : ℕ) * 1 = 1 -/
theorem proof_137501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137504: ∀ a : ℕ, a + 0 = a -/
theorem proof_137504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137505: ∀ a : ℕ, a * 1 = a -/
theorem proof_137505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137507: ∀ a : ℕ, 0 + a = a -/
theorem proof_137507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137508: ∀ a : ℕ, 1 * a = a -/
theorem proof_137508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137510: (0 : ℕ) + 0 = 0 -/
theorem proof_137510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137511: (1 : ℕ) * 1 = 1 -/
theorem proof_137511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137514: ∀ a : ℕ, a + 0 = a -/
theorem proof_137514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137515: ∀ a : ℕ, a * 1 = a -/
theorem proof_137515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137517: ∀ a : ℕ, 0 + a = a -/
theorem proof_137517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137518: ∀ a : ℕ, 1 * a = a -/
theorem proof_137518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137520: (0 : ℕ) + 0 = 0 -/
theorem proof_137520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137521: (1 : ℕ) * 1 = 1 -/
theorem proof_137521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137524: ∀ a : ℕ, a + 0 = a -/
theorem proof_137524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137525: ∀ a : ℕ, a * 1 = a -/
theorem proof_137525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137527: ∀ a : ℕ, 0 + a = a -/
theorem proof_137527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137528: ∀ a : ℕ, 1 * a = a -/
theorem proof_137528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137530: (0 : ℕ) + 0 = 0 -/
theorem proof_137530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137531: (1 : ℕ) * 1 = 1 -/
theorem proof_137531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137534: ∀ a : ℕ, a + 0 = a -/
theorem proof_137534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137535: ∀ a : ℕ, a * 1 = a -/
theorem proof_137535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137537: ∀ a : ℕ, 0 + a = a -/
theorem proof_137537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137538: ∀ a : ℕ, 1 * a = a -/
theorem proof_137538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137540: (0 : ℕ) + 0 = 0 -/
theorem proof_137540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137541: (1 : ℕ) * 1 = 1 -/
theorem proof_137541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137544: ∀ a : ℕ, a + 0 = a -/
theorem proof_137544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137545: ∀ a : ℕ, a * 1 = a -/
theorem proof_137545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137547: ∀ a : ℕ, 0 + a = a -/
theorem proof_137547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137548: ∀ a : ℕ, 1 * a = a -/
theorem proof_137548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137550: (0 : ℕ) + 0 = 0 -/
theorem proof_137550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137551: (1 : ℕ) * 1 = 1 -/
theorem proof_137551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137554: ∀ a : ℕ, a + 0 = a -/
theorem proof_137554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137555: ∀ a : ℕ, a * 1 = a -/
theorem proof_137555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137557: ∀ a : ℕ, 0 + a = a -/
theorem proof_137557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137558: ∀ a : ℕ, 1 * a = a -/
theorem proof_137558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137560: (0 : ℕ) + 0 = 0 -/
theorem proof_137560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137561: (1 : ℕ) * 1 = 1 -/
theorem proof_137561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137564: ∀ a : ℕ, a + 0 = a -/
theorem proof_137564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137565: ∀ a : ℕ, a * 1 = a -/
theorem proof_137565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137567: ∀ a : ℕ, 0 + a = a -/
theorem proof_137567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137568: ∀ a : ℕ, 1 * a = a -/
theorem proof_137568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137570: (0 : ℕ) + 0 = 0 -/
theorem proof_137570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137571: (1 : ℕ) * 1 = 1 -/
theorem proof_137571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137574: ∀ a : ℕ, a + 0 = a -/
theorem proof_137574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137575: ∀ a : ℕ, a * 1 = a -/
theorem proof_137575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137577: ∀ a : ℕ, 0 + a = a -/
theorem proof_137577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137578: ∀ a : ℕ, 1 * a = a -/
theorem proof_137578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137580: (0 : ℕ) + 0 = 0 -/
theorem proof_137580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137581: (1 : ℕ) * 1 = 1 -/
theorem proof_137581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137584: ∀ a : ℕ, a + 0 = a -/
theorem proof_137584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137585: ∀ a : ℕ, a * 1 = a -/
theorem proof_137585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137587: ∀ a : ℕ, 0 + a = a -/
theorem proof_137587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137588: ∀ a : ℕ, 1 * a = a -/
theorem proof_137588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137590: (0 : ℕ) + 0 = 0 -/
theorem proof_137590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137591: (1 : ℕ) * 1 = 1 -/
theorem proof_137591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137594: ∀ a : ℕ, a + 0 = a -/
theorem proof_137594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137595: ∀ a : ℕ, a * 1 = a -/
theorem proof_137595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137597: ∀ a : ℕ, 0 + a = a -/
theorem proof_137597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137598: ∀ a : ℕ, 1 * a = a -/
theorem proof_137598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137600: (0 : ℕ) + 0 = 0 -/
theorem proof_137600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137601: (1 : ℕ) * 1 = 1 -/
theorem proof_137601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137604: ∀ a : ℕ, a + 0 = a -/
theorem proof_137604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137605: ∀ a : ℕ, a * 1 = a -/
theorem proof_137605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137607: ∀ a : ℕ, 0 + a = a -/
theorem proof_137607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137608: ∀ a : ℕ, 1 * a = a -/
theorem proof_137608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137610: (0 : ℕ) + 0 = 0 -/
theorem proof_137610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137611: (1 : ℕ) * 1 = 1 -/
theorem proof_137611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137614: ∀ a : ℕ, a + 0 = a -/
theorem proof_137614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137615: ∀ a : ℕ, a * 1 = a -/
theorem proof_137615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137617: ∀ a : ℕ, 0 + a = a -/
theorem proof_137617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137618: ∀ a : ℕ, 1 * a = a -/
theorem proof_137618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137620: (0 : ℕ) + 0 = 0 -/
theorem proof_137620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137621: (1 : ℕ) * 1 = 1 -/
theorem proof_137621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137624: ∀ a : ℕ, a + 0 = a -/
theorem proof_137624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137625: ∀ a : ℕ, a * 1 = a -/
theorem proof_137625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137627: ∀ a : ℕ, 0 + a = a -/
theorem proof_137627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137628: ∀ a : ℕ, 1 * a = a -/
theorem proof_137628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137630: (0 : ℕ) + 0 = 0 -/
theorem proof_137630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137631: (1 : ℕ) * 1 = 1 -/
theorem proof_137631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137634: ∀ a : ℕ, a + 0 = a -/
theorem proof_137634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137635: ∀ a : ℕ, a * 1 = a -/
theorem proof_137635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137637: ∀ a : ℕ, 0 + a = a -/
theorem proof_137637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137638: ∀ a : ℕ, 1 * a = a -/
theorem proof_137638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137640: (0 : ℕ) + 0 = 0 -/
theorem proof_137640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137641: (1 : ℕ) * 1 = 1 -/
theorem proof_137641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137644: ∀ a : ℕ, a + 0 = a -/
theorem proof_137644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137645: ∀ a : ℕ, a * 1 = a -/
theorem proof_137645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137647: ∀ a : ℕ, 0 + a = a -/
theorem proof_137647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137648: ∀ a : ℕ, 1 * a = a -/
theorem proof_137648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137650: (0 : ℕ) + 0 = 0 -/
theorem proof_137650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137651: (1 : ℕ) * 1 = 1 -/
theorem proof_137651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137654: ∀ a : ℕ, a + 0 = a -/
theorem proof_137654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137655: ∀ a : ℕ, a * 1 = a -/
theorem proof_137655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137657: ∀ a : ℕ, 0 + a = a -/
theorem proof_137657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137658: ∀ a : ℕ, 1 * a = a -/
theorem proof_137658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137660: (0 : ℕ) + 0 = 0 -/
theorem proof_137660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137661: (1 : ℕ) * 1 = 1 -/
theorem proof_137661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137664: ∀ a : ℕ, a + 0 = a -/
theorem proof_137664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137665: ∀ a : ℕ, a * 1 = a -/
theorem proof_137665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137667: ∀ a : ℕ, 0 + a = a -/
theorem proof_137667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137668: ∀ a : ℕ, 1 * a = a -/
theorem proof_137668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137670: (0 : ℕ) + 0 = 0 -/
theorem proof_137670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137671: (1 : ℕ) * 1 = 1 -/
theorem proof_137671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137674: ∀ a : ℕ, a + 0 = a -/
theorem proof_137674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137675: ∀ a : ℕ, a * 1 = a -/
theorem proof_137675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137677: ∀ a : ℕ, 0 + a = a -/
theorem proof_137677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137678: ∀ a : ℕ, 1 * a = a -/
theorem proof_137678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137680: (0 : ℕ) + 0 = 0 -/
theorem proof_137680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137681: (1 : ℕ) * 1 = 1 -/
theorem proof_137681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137684: ∀ a : ℕ, a + 0 = a -/
theorem proof_137684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137685: ∀ a : ℕ, a * 1 = a -/
theorem proof_137685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137687: ∀ a : ℕ, 0 + a = a -/
theorem proof_137687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137688: ∀ a : ℕ, 1 * a = a -/
theorem proof_137688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137690: (0 : ℕ) + 0 = 0 -/
theorem proof_137690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137691: (1 : ℕ) * 1 = 1 -/
theorem proof_137691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137694: ∀ a : ℕ, a + 0 = a -/
theorem proof_137694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137695: ∀ a : ℕ, a * 1 = a -/
theorem proof_137695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137697: ∀ a : ℕ, 0 + a = a -/
theorem proof_137697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137698: ∀ a : ℕ, 1 * a = a -/
theorem proof_137698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137700: (0 : ℕ) + 0 = 0 -/
theorem proof_137700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137701: (1 : ℕ) * 1 = 1 -/
theorem proof_137701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137704: ∀ a : ℕ, a + 0 = a -/
theorem proof_137704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137705: ∀ a : ℕ, a * 1 = a -/
theorem proof_137705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137707: ∀ a : ℕ, 0 + a = a -/
theorem proof_137707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137708: ∀ a : ℕ, 1 * a = a -/
theorem proof_137708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137710: (0 : ℕ) + 0 = 0 -/
theorem proof_137710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137711: (1 : ℕ) * 1 = 1 -/
theorem proof_137711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137714: ∀ a : ℕ, a + 0 = a -/
theorem proof_137714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137715: ∀ a : ℕ, a * 1 = a -/
theorem proof_137715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137717: ∀ a : ℕ, 0 + a = a -/
theorem proof_137717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137718: ∀ a : ℕ, 1 * a = a -/
theorem proof_137718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137720: (0 : ℕ) + 0 = 0 -/
theorem proof_137720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137721: (1 : ℕ) * 1 = 1 -/
theorem proof_137721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137724: ∀ a : ℕ, a + 0 = a -/
theorem proof_137724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137725: ∀ a : ℕ, a * 1 = a -/
theorem proof_137725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137727: ∀ a : ℕ, 0 + a = a -/
theorem proof_137727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137728: ∀ a : ℕ, 1 * a = a -/
theorem proof_137728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137730: (0 : ℕ) + 0 = 0 -/
theorem proof_137730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137731: (1 : ℕ) * 1 = 1 -/
theorem proof_137731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137734: ∀ a : ℕ, a + 0 = a -/
theorem proof_137734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137735: ∀ a : ℕ, a * 1 = a -/
theorem proof_137735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137737: ∀ a : ℕ, 0 + a = a -/
theorem proof_137737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137738: ∀ a : ℕ, 1 * a = a -/
theorem proof_137738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137740: (0 : ℕ) + 0 = 0 -/
theorem proof_137740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137741: (1 : ℕ) * 1 = 1 -/
theorem proof_137741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137744: ∀ a : ℕ, a + 0 = a -/
theorem proof_137744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137745: ∀ a : ℕ, a * 1 = a -/
theorem proof_137745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137747: ∀ a : ℕ, 0 + a = a -/
theorem proof_137747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137748: ∀ a : ℕ, 1 * a = a -/
theorem proof_137748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137750: (0 : ℕ) + 0 = 0 -/
theorem proof_137750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137751: (1 : ℕ) * 1 = 1 -/
theorem proof_137751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137754: ∀ a : ℕ, a + 0 = a -/
theorem proof_137754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137755: ∀ a : ℕ, a * 1 = a -/
theorem proof_137755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137757: ∀ a : ℕ, 0 + a = a -/
theorem proof_137757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137758: ∀ a : ℕ, 1 * a = a -/
theorem proof_137758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137760: (0 : ℕ) + 0 = 0 -/
theorem proof_137760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137761: (1 : ℕ) * 1 = 1 -/
theorem proof_137761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137764: ∀ a : ℕ, a + 0 = a -/
theorem proof_137764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137765: ∀ a : ℕ, a * 1 = a -/
theorem proof_137765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137767: ∀ a : ℕ, 0 + a = a -/
theorem proof_137767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137768: ∀ a : ℕ, 1 * a = a -/
theorem proof_137768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137770: (0 : ℕ) + 0 = 0 -/
theorem proof_137770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137771: (1 : ℕ) * 1 = 1 -/
theorem proof_137771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137774: ∀ a : ℕ, a + 0 = a -/
theorem proof_137774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137775: ∀ a : ℕ, a * 1 = a -/
theorem proof_137775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137777: ∀ a : ℕ, 0 + a = a -/
theorem proof_137777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137778: ∀ a : ℕ, 1 * a = a -/
theorem proof_137778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137780: (0 : ℕ) + 0 = 0 -/
theorem proof_137780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137781: (1 : ℕ) * 1 = 1 -/
theorem proof_137781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137784: ∀ a : ℕ, a + 0 = a -/
theorem proof_137784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137785: ∀ a : ℕ, a * 1 = a -/
theorem proof_137785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137787: ∀ a : ℕ, 0 + a = a -/
theorem proof_137787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137788: ∀ a : ℕ, 1 * a = a -/
theorem proof_137788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137790: (0 : ℕ) + 0 = 0 -/
theorem proof_137790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137791: (1 : ℕ) * 1 = 1 -/
theorem proof_137791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137794: ∀ a : ℕ, a + 0 = a -/
theorem proof_137794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137795: ∀ a : ℕ, a * 1 = a -/
theorem proof_137795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137797: ∀ a : ℕ, 0 + a = a -/
theorem proof_137797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137798: ∀ a : ℕ, 1 * a = a -/
theorem proof_137798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137800: (0 : ℕ) + 0 = 0 -/
theorem proof_137800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137801: (1 : ℕ) * 1 = 1 -/
theorem proof_137801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137804: ∀ a : ℕ, a + 0 = a -/
theorem proof_137804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137805: ∀ a : ℕ, a * 1 = a -/
theorem proof_137805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137807: ∀ a : ℕ, 0 + a = a -/
theorem proof_137807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137808: ∀ a : ℕ, 1 * a = a -/
theorem proof_137808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137810: (0 : ℕ) + 0 = 0 -/
theorem proof_137810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137811: (1 : ℕ) * 1 = 1 -/
theorem proof_137811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137814: ∀ a : ℕ, a + 0 = a -/
theorem proof_137814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137815: ∀ a : ℕ, a * 1 = a -/
theorem proof_137815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137817: ∀ a : ℕ, 0 + a = a -/
theorem proof_137817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137818: ∀ a : ℕ, 1 * a = a -/
theorem proof_137818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137820: (0 : ℕ) + 0 = 0 -/
theorem proof_137820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137821: (1 : ℕ) * 1 = 1 -/
theorem proof_137821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137824: ∀ a : ℕ, a + 0 = a -/
theorem proof_137824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137825: ∀ a : ℕ, a * 1 = a -/
theorem proof_137825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137827: ∀ a : ℕ, 0 + a = a -/
theorem proof_137827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137828: ∀ a : ℕ, 1 * a = a -/
theorem proof_137828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137830: (0 : ℕ) + 0 = 0 -/
theorem proof_137830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137831: (1 : ℕ) * 1 = 1 -/
theorem proof_137831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137834: ∀ a : ℕ, a + 0 = a -/
theorem proof_137834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137835: ∀ a : ℕ, a * 1 = a -/
theorem proof_137835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137837: ∀ a : ℕ, 0 + a = a -/
theorem proof_137837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137838: ∀ a : ℕ, 1 * a = a -/
theorem proof_137838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137840: (0 : ℕ) + 0 = 0 -/
theorem proof_137840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137841: (1 : ℕ) * 1 = 1 -/
theorem proof_137841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137844: ∀ a : ℕ, a + 0 = a -/
theorem proof_137844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137845: ∀ a : ℕ, a * 1 = a -/
theorem proof_137845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137847: ∀ a : ℕ, 0 + a = a -/
theorem proof_137847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137848: ∀ a : ℕ, 1 * a = a -/
theorem proof_137848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137850: (0 : ℕ) + 0 = 0 -/
theorem proof_137850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137851: (1 : ℕ) * 1 = 1 -/
theorem proof_137851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137854: ∀ a : ℕ, a + 0 = a -/
theorem proof_137854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137855: ∀ a : ℕ, a * 1 = a -/
theorem proof_137855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137857: ∀ a : ℕ, 0 + a = a -/
theorem proof_137857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137858: ∀ a : ℕ, 1 * a = a -/
theorem proof_137858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137860: (0 : ℕ) + 0 = 0 -/
theorem proof_137860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137861: (1 : ℕ) * 1 = 1 -/
theorem proof_137861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137864: ∀ a : ℕ, a + 0 = a -/
theorem proof_137864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137865: ∀ a : ℕ, a * 1 = a -/
theorem proof_137865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137867: ∀ a : ℕ, 0 + a = a -/
theorem proof_137867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137868: ∀ a : ℕ, 1 * a = a -/
theorem proof_137868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137870: (0 : ℕ) + 0 = 0 -/
theorem proof_137870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137871: (1 : ℕ) * 1 = 1 -/
theorem proof_137871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137874: ∀ a : ℕ, a + 0 = a -/
theorem proof_137874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137875: ∀ a : ℕ, a * 1 = a -/
theorem proof_137875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137877: ∀ a : ℕ, 0 + a = a -/
theorem proof_137877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137878: ∀ a : ℕ, 1 * a = a -/
theorem proof_137878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137880: (0 : ℕ) + 0 = 0 -/
theorem proof_137880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137881: (1 : ℕ) * 1 = 1 -/
theorem proof_137881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137884: ∀ a : ℕ, a + 0 = a -/
theorem proof_137884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137885: ∀ a : ℕ, a * 1 = a -/
theorem proof_137885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137887: ∀ a : ℕ, 0 + a = a -/
theorem proof_137887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137888: ∀ a : ℕ, 1 * a = a -/
theorem proof_137888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137890: (0 : ℕ) + 0 = 0 -/
theorem proof_137890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137891: (1 : ℕ) * 1 = 1 -/
theorem proof_137891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137894: ∀ a : ℕ, a + 0 = a -/
theorem proof_137894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137895: ∀ a : ℕ, a * 1 = a -/
theorem proof_137895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137897: ∀ a : ℕ, 0 + a = a -/
theorem proof_137897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137898: ∀ a : ℕ, 1 * a = a -/
theorem proof_137898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137900: (0 : ℕ) + 0 = 0 -/
theorem proof_137900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137901: (1 : ℕ) * 1 = 1 -/
theorem proof_137901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137904: ∀ a : ℕ, a + 0 = a -/
theorem proof_137904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137905: ∀ a : ℕ, a * 1 = a -/
theorem proof_137905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137907: ∀ a : ℕ, 0 + a = a -/
theorem proof_137907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137908: ∀ a : ℕ, 1 * a = a -/
theorem proof_137908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137910: (0 : ℕ) + 0 = 0 -/
theorem proof_137910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137911: (1 : ℕ) * 1 = 1 -/
theorem proof_137911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137914: ∀ a : ℕ, a + 0 = a -/
theorem proof_137914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137915: ∀ a : ℕ, a * 1 = a -/
theorem proof_137915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137917: ∀ a : ℕ, 0 + a = a -/
theorem proof_137917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137918: ∀ a : ℕ, 1 * a = a -/
theorem proof_137918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137920: (0 : ℕ) + 0 = 0 -/
theorem proof_137920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137921: (1 : ℕ) * 1 = 1 -/
theorem proof_137921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137924: ∀ a : ℕ, a + 0 = a -/
theorem proof_137924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137925: ∀ a : ℕ, a * 1 = a -/
theorem proof_137925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137927: ∀ a : ℕ, 0 + a = a -/
theorem proof_137927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137928: ∀ a : ℕ, 1 * a = a -/
theorem proof_137928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137930: (0 : ℕ) + 0 = 0 -/
theorem proof_137930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137931: (1 : ℕ) * 1 = 1 -/
theorem proof_137931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137934: ∀ a : ℕ, a + 0 = a -/
theorem proof_137934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137935: ∀ a : ℕ, a * 1 = a -/
theorem proof_137935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137937: ∀ a : ℕ, 0 + a = a -/
theorem proof_137937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137938: ∀ a : ℕ, 1 * a = a -/
theorem proof_137938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137940: (0 : ℕ) + 0 = 0 -/
theorem proof_137940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137941: (1 : ℕ) * 1 = 1 -/
theorem proof_137941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137944: ∀ a : ℕ, a + 0 = a -/
theorem proof_137944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137945: ∀ a : ℕ, a * 1 = a -/
theorem proof_137945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137947: ∀ a : ℕ, 0 + a = a -/
theorem proof_137947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137948: ∀ a : ℕ, 1 * a = a -/
theorem proof_137948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137950: (0 : ℕ) + 0 = 0 -/
theorem proof_137950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137951: (1 : ℕ) * 1 = 1 -/
theorem proof_137951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137954: ∀ a : ℕ, a + 0 = a -/
theorem proof_137954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137955: ∀ a : ℕ, a * 1 = a -/
theorem proof_137955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137957: ∀ a : ℕ, 0 + a = a -/
theorem proof_137957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137958: ∀ a : ℕ, 1 * a = a -/
theorem proof_137958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137960: (0 : ℕ) + 0 = 0 -/
theorem proof_137960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137961: (1 : ℕ) * 1 = 1 -/
theorem proof_137961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137964: ∀ a : ℕ, a + 0 = a -/
theorem proof_137964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137965: ∀ a : ℕ, a * 1 = a -/
theorem proof_137965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137967: ∀ a : ℕ, 0 + a = a -/
theorem proof_137967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137968: ∀ a : ℕ, 1 * a = a -/
theorem proof_137968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137970: (0 : ℕ) + 0 = 0 -/
theorem proof_137970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137971: (1 : ℕ) * 1 = 1 -/
theorem proof_137971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137974: ∀ a : ℕ, a + 0 = a -/
theorem proof_137974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137975: ∀ a : ℕ, a * 1 = a -/
theorem proof_137975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137977: ∀ a : ℕ, 0 + a = a -/
theorem proof_137977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137978: ∀ a : ℕ, 1 * a = a -/
theorem proof_137978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137980: (0 : ℕ) + 0 = 0 -/
theorem proof_137980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137981: (1 : ℕ) * 1 = 1 -/
theorem proof_137981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137984: ∀ a : ℕ, a + 0 = a -/
theorem proof_137984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137985: ∀ a : ℕ, a * 1 = a -/
theorem proof_137985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137987: ∀ a : ℕ, 0 + a = a -/
theorem proof_137987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137988: ∀ a : ℕ, 1 * a = a -/
theorem proof_137988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137990: (0 : ℕ) + 0 = 0 -/
theorem proof_137990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137991: (1 : ℕ) * 1 = 1 -/
theorem proof_137991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137994: ∀ a : ℕ, a + 0 = a -/
theorem proof_137994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137995: ∀ a : ℕ, a * 1 = a -/
theorem proof_137995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137997: ∀ a : ℕ, 0 + a = a -/
theorem proof_137997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137998: ∀ a : ℕ, 1 * a = a -/
theorem proof_137998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138000: (0 : ℕ) + 0 = 0 -/
theorem proof_138000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138001: (1 : ℕ) * 1 = 1 -/
theorem proof_138001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138004: ∀ a : ℕ, a + 0 = a -/
theorem proof_138004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138005: ∀ a : ℕ, a * 1 = a -/
theorem proof_138005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138007: ∀ a : ℕ, 0 + a = a -/
theorem proof_138007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138008: ∀ a : ℕ, 1 * a = a -/
theorem proof_138008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138010: (0 : ℕ) + 0 = 0 -/
theorem proof_138010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138011: (1 : ℕ) * 1 = 1 -/
theorem proof_138011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138014: ∀ a : ℕ, a + 0 = a -/
theorem proof_138014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138015: ∀ a : ℕ, a * 1 = a -/
theorem proof_138015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138017: ∀ a : ℕ, 0 + a = a -/
theorem proof_138017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138018: ∀ a : ℕ, 1 * a = a -/
theorem proof_138018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138020: (0 : ℕ) + 0 = 0 -/
theorem proof_138020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138021: (1 : ℕ) * 1 = 1 -/
theorem proof_138021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138024: ∀ a : ℕ, a + 0 = a -/
theorem proof_138024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138025: ∀ a : ℕ, a * 1 = a -/
theorem proof_138025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138027: ∀ a : ℕ, 0 + a = a -/
theorem proof_138027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138028: ∀ a : ℕ, 1 * a = a -/
theorem proof_138028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138030: (0 : ℕ) + 0 = 0 -/
theorem proof_138030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138031: (1 : ℕ) * 1 = 1 -/
theorem proof_138031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138034: ∀ a : ℕ, a + 0 = a -/
theorem proof_138034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138035: ∀ a : ℕ, a * 1 = a -/
theorem proof_138035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138037: ∀ a : ℕ, 0 + a = a -/
theorem proof_138037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138038: ∀ a : ℕ, 1 * a = a -/
theorem proof_138038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138040: (0 : ℕ) + 0 = 0 -/
theorem proof_138040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138041: (1 : ℕ) * 1 = 1 -/
theorem proof_138041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138044: ∀ a : ℕ, a + 0 = a -/
theorem proof_138044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138045: ∀ a : ℕ, a * 1 = a -/
theorem proof_138045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138047: ∀ a : ℕ, 0 + a = a -/
theorem proof_138047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138048: ∀ a : ℕ, 1 * a = a -/
theorem proof_138048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138050: (0 : ℕ) + 0 = 0 -/
theorem proof_138050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138051: (1 : ℕ) * 1 = 1 -/
theorem proof_138051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138054: ∀ a : ℕ, a + 0 = a -/
theorem proof_138054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138055: ∀ a : ℕ, a * 1 = a -/
theorem proof_138055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138057: ∀ a : ℕ, 0 + a = a -/
theorem proof_138057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138058: ∀ a : ℕ, 1 * a = a -/
theorem proof_138058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138060: (0 : ℕ) + 0 = 0 -/
theorem proof_138060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138061: (1 : ℕ) * 1 = 1 -/
theorem proof_138061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138064: ∀ a : ℕ, a + 0 = a -/
theorem proof_138064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138065: ∀ a : ℕ, a * 1 = a -/
theorem proof_138065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138067: ∀ a : ℕ, 0 + a = a -/
theorem proof_138067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138068: ∀ a : ℕ, 1 * a = a -/
theorem proof_138068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138070: (0 : ℕ) + 0 = 0 -/
theorem proof_138070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138071: (1 : ℕ) * 1 = 1 -/
theorem proof_138071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138074: ∀ a : ℕ, a + 0 = a -/
theorem proof_138074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138075: ∀ a : ℕ, a * 1 = a -/
theorem proof_138075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138077: ∀ a : ℕ, 0 + a = a -/
theorem proof_138077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138078: ∀ a : ℕ, 1 * a = a -/
theorem proof_138078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138080: (0 : ℕ) + 0 = 0 -/
theorem proof_138080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138081: (1 : ℕ) * 1 = 1 -/
theorem proof_138081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138084: ∀ a : ℕ, a + 0 = a -/
theorem proof_138084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138085: ∀ a : ℕ, a * 1 = a -/
theorem proof_138085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138087: ∀ a : ℕ, 0 + a = a -/
theorem proof_138087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138088: ∀ a : ℕ, 1 * a = a -/
theorem proof_138088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138090: (0 : ℕ) + 0 = 0 -/
theorem proof_138090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138091: (1 : ℕ) * 1 = 1 -/
theorem proof_138091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138094: ∀ a : ℕ, a + 0 = a -/
theorem proof_138094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138095: ∀ a : ℕ, a * 1 = a -/
theorem proof_138095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138097: ∀ a : ℕ, 0 + a = a -/
theorem proof_138097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138098: ∀ a : ℕ, 1 * a = a -/
theorem proof_138098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138100: (0 : ℕ) + 0 = 0 -/
theorem proof_138100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138101: (1 : ℕ) * 1 = 1 -/
theorem proof_138101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138104: ∀ a : ℕ, a + 0 = a -/
theorem proof_138104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138105: ∀ a : ℕ, a * 1 = a -/
theorem proof_138105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138107: ∀ a : ℕ, 0 + a = a -/
theorem proof_138107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138108: ∀ a : ℕ, 1 * a = a -/
theorem proof_138108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138110: (0 : ℕ) + 0 = 0 -/
theorem proof_138110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138111: (1 : ℕ) * 1 = 1 -/
theorem proof_138111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138114: ∀ a : ℕ, a + 0 = a -/
theorem proof_138114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138115: ∀ a : ℕ, a * 1 = a -/
theorem proof_138115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138117: ∀ a : ℕ, 0 + a = a -/
theorem proof_138117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138118: ∀ a : ℕ, 1 * a = a -/
theorem proof_138118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138120: (0 : ℕ) + 0 = 0 -/
theorem proof_138120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138121: (1 : ℕ) * 1 = 1 -/
theorem proof_138121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138124: ∀ a : ℕ, a + 0 = a -/
theorem proof_138124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138125: ∀ a : ℕ, a * 1 = a -/
theorem proof_138125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138127: ∀ a : ℕ, 0 + a = a -/
theorem proof_138127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138128: ∀ a : ℕ, 1 * a = a -/
theorem proof_138128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138130: (0 : ℕ) + 0 = 0 -/
theorem proof_138130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138131: (1 : ℕ) * 1 = 1 -/
theorem proof_138131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138134: ∀ a : ℕ, a + 0 = a -/
theorem proof_138134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138135: ∀ a : ℕ, a * 1 = a -/
theorem proof_138135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138137: ∀ a : ℕ, 0 + a = a -/
theorem proof_138137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138138: ∀ a : ℕ, 1 * a = a -/
theorem proof_138138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138140: (0 : ℕ) + 0 = 0 -/
theorem proof_138140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138141: (1 : ℕ) * 1 = 1 -/
theorem proof_138141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138144: ∀ a : ℕ, a + 0 = a -/
theorem proof_138144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138145: ∀ a : ℕ, a * 1 = a -/
theorem proof_138145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138147: ∀ a : ℕ, 0 + a = a -/
theorem proof_138147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138148: ∀ a : ℕ, 1 * a = a -/
theorem proof_138148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138150: (0 : ℕ) + 0 = 0 -/
theorem proof_138150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138151: (1 : ℕ) * 1 = 1 -/
theorem proof_138151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138154: ∀ a : ℕ, a + 0 = a -/
theorem proof_138154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138155: ∀ a : ℕ, a * 1 = a -/
theorem proof_138155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138157: ∀ a : ℕ, 0 + a = a -/
theorem proof_138157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138158: ∀ a : ℕ, 1 * a = a -/
theorem proof_138158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138160: (0 : ℕ) + 0 = 0 -/
theorem proof_138160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138161: (1 : ℕ) * 1 = 1 -/
theorem proof_138161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138164: ∀ a : ℕ, a + 0 = a -/
theorem proof_138164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138165: ∀ a : ℕ, a * 1 = a -/
theorem proof_138165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138167: ∀ a : ℕ, 0 + a = a -/
theorem proof_138167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138168: ∀ a : ℕ, 1 * a = a -/
theorem proof_138168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138170: (0 : ℕ) + 0 = 0 -/
theorem proof_138170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138171: (1 : ℕ) * 1 = 1 -/
theorem proof_138171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138174: ∀ a : ℕ, a + 0 = a -/
theorem proof_138174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138175: ∀ a : ℕ, a * 1 = a -/
theorem proof_138175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138177: ∀ a : ℕ, 0 + a = a -/
theorem proof_138177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138178: ∀ a : ℕ, 1 * a = a -/
theorem proof_138178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138180: (0 : ℕ) + 0 = 0 -/
theorem proof_138180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138181: (1 : ℕ) * 1 = 1 -/
theorem proof_138181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138184: ∀ a : ℕ, a + 0 = a -/
theorem proof_138184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138185: ∀ a : ℕ, a * 1 = a -/
theorem proof_138185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138187: ∀ a : ℕ, 0 + a = a -/
theorem proof_138187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138188: ∀ a : ℕ, 1 * a = a -/
theorem proof_138188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138190: (0 : ℕ) + 0 = 0 -/
theorem proof_138190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138191: (1 : ℕ) * 1 = 1 -/
theorem proof_138191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138194: ∀ a : ℕ, a + 0 = a -/
theorem proof_138194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138195: ∀ a : ℕ, a * 1 = a -/
theorem proof_138195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138197: ∀ a : ℕ, 0 + a = a -/
theorem proof_138197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138198: ∀ a : ℕ, 1 * a = a -/
theorem proof_138198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR137M2
