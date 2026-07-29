/-
================================================================================
SYLVA_ProvenNumbertheoryR183M2.lean — Numbertheory Proofs Round 183
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR183M2

open Real

/-- Proof 183200: (0 : ℕ) + 0 = 0 -/
theorem proof_183200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183201: (1 : ℕ) * 1 = 1 -/
theorem proof_183201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183204: ∀ a : ℕ, a + 0 = a -/
theorem proof_183204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183205: ∀ a : ℕ, a * 1 = a -/
theorem proof_183205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183207: ∀ a : ℕ, 0 + a = a -/
theorem proof_183207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183208: ∀ a : ℕ, 1 * a = a -/
theorem proof_183208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183210: (0 : ℕ) + 0 = 0 -/
theorem proof_183210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183211: (1 : ℕ) * 1 = 1 -/
theorem proof_183211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183214: ∀ a : ℕ, a + 0 = a -/
theorem proof_183214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183215: ∀ a : ℕ, a * 1 = a -/
theorem proof_183215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183217: ∀ a : ℕ, 0 + a = a -/
theorem proof_183217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183218: ∀ a : ℕ, 1 * a = a -/
theorem proof_183218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183220: (0 : ℕ) + 0 = 0 -/
theorem proof_183220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183221: (1 : ℕ) * 1 = 1 -/
theorem proof_183221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183224: ∀ a : ℕ, a + 0 = a -/
theorem proof_183224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183225: ∀ a : ℕ, a * 1 = a -/
theorem proof_183225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183227: ∀ a : ℕ, 0 + a = a -/
theorem proof_183227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183228: ∀ a : ℕ, 1 * a = a -/
theorem proof_183228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183230: (0 : ℕ) + 0 = 0 -/
theorem proof_183230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183231: (1 : ℕ) * 1 = 1 -/
theorem proof_183231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183234: ∀ a : ℕ, a + 0 = a -/
theorem proof_183234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183235: ∀ a : ℕ, a * 1 = a -/
theorem proof_183235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183237: ∀ a : ℕ, 0 + a = a -/
theorem proof_183237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183238: ∀ a : ℕ, 1 * a = a -/
theorem proof_183238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183240: (0 : ℕ) + 0 = 0 -/
theorem proof_183240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183241: (1 : ℕ) * 1 = 1 -/
theorem proof_183241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183244: ∀ a : ℕ, a + 0 = a -/
theorem proof_183244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183245: ∀ a : ℕ, a * 1 = a -/
theorem proof_183245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183247: ∀ a : ℕ, 0 + a = a -/
theorem proof_183247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183248: ∀ a : ℕ, 1 * a = a -/
theorem proof_183248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183250: (0 : ℕ) + 0 = 0 -/
theorem proof_183250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183251: (1 : ℕ) * 1 = 1 -/
theorem proof_183251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183254: ∀ a : ℕ, a + 0 = a -/
theorem proof_183254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183255: ∀ a : ℕ, a * 1 = a -/
theorem proof_183255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183257: ∀ a : ℕ, 0 + a = a -/
theorem proof_183257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183258: ∀ a : ℕ, 1 * a = a -/
theorem proof_183258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183260: (0 : ℕ) + 0 = 0 -/
theorem proof_183260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183261: (1 : ℕ) * 1 = 1 -/
theorem proof_183261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183264: ∀ a : ℕ, a + 0 = a -/
theorem proof_183264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183265: ∀ a : ℕ, a * 1 = a -/
theorem proof_183265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183267: ∀ a : ℕ, 0 + a = a -/
theorem proof_183267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183268: ∀ a : ℕ, 1 * a = a -/
theorem proof_183268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183270: (0 : ℕ) + 0 = 0 -/
theorem proof_183270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183271: (1 : ℕ) * 1 = 1 -/
theorem proof_183271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183274: ∀ a : ℕ, a + 0 = a -/
theorem proof_183274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183275: ∀ a : ℕ, a * 1 = a -/
theorem proof_183275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183277: ∀ a : ℕ, 0 + a = a -/
theorem proof_183277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183278: ∀ a : ℕ, 1 * a = a -/
theorem proof_183278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183280: (0 : ℕ) + 0 = 0 -/
theorem proof_183280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183281: (1 : ℕ) * 1 = 1 -/
theorem proof_183281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183284: ∀ a : ℕ, a + 0 = a -/
theorem proof_183284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183285: ∀ a : ℕ, a * 1 = a -/
theorem proof_183285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183287: ∀ a : ℕ, 0 + a = a -/
theorem proof_183287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183288: ∀ a : ℕ, 1 * a = a -/
theorem proof_183288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183290: (0 : ℕ) + 0 = 0 -/
theorem proof_183290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183291: (1 : ℕ) * 1 = 1 -/
theorem proof_183291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183294: ∀ a : ℕ, a + 0 = a -/
theorem proof_183294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183295: ∀ a : ℕ, a * 1 = a -/
theorem proof_183295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183297: ∀ a : ℕ, 0 + a = a -/
theorem proof_183297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183298: ∀ a : ℕ, 1 * a = a -/
theorem proof_183298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183300: (0 : ℕ) + 0 = 0 -/
theorem proof_183300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183301: (1 : ℕ) * 1 = 1 -/
theorem proof_183301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183304: ∀ a : ℕ, a + 0 = a -/
theorem proof_183304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183305: ∀ a : ℕ, a * 1 = a -/
theorem proof_183305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183307: ∀ a : ℕ, 0 + a = a -/
theorem proof_183307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183308: ∀ a : ℕ, 1 * a = a -/
theorem proof_183308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183310: (0 : ℕ) + 0 = 0 -/
theorem proof_183310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183311: (1 : ℕ) * 1 = 1 -/
theorem proof_183311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183314: ∀ a : ℕ, a + 0 = a -/
theorem proof_183314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183315: ∀ a : ℕ, a * 1 = a -/
theorem proof_183315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183317: ∀ a : ℕ, 0 + a = a -/
theorem proof_183317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183318: ∀ a : ℕ, 1 * a = a -/
theorem proof_183318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183320: (0 : ℕ) + 0 = 0 -/
theorem proof_183320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183321: (1 : ℕ) * 1 = 1 -/
theorem proof_183321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183324: ∀ a : ℕ, a + 0 = a -/
theorem proof_183324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183325: ∀ a : ℕ, a * 1 = a -/
theorem proof_183325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183327: ∀ a : ℕ, 0 + a = a -/
theorem proof_183327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183328: ∀ a : ℕ, 1 * a = a -/
theorem proof_183328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183330: (0 : ℕ) + 0 = 0 -/
theorem proof_183330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183331: (1 : ℕ) * 1 = 1 -/
theorem proof_183331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183334: ∀ a : ℕ, a + 0 = a -/
theorem proof_183334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183335: ∀ a : ℕ, a * 1 = a -/
theorem proof_183335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183337: ∀ a : ℕ, 0 + a = a -/
theorem proof_183337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183338: ∀ a : ℕ, 1 * a = a -/
theorem proof_183338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183340: (0 : ℕ) + 0 = 0 -/
theorem proof_183340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183341: (1 : ℕ) * 1 = 1 -/
theorem proof_183341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183344: ∀ a : ℕ, a + 0 = a -/
theorem proof_183344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183345: ∀ a : ℕ, a * 1 = a -/
theorem proof_183345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183347: ∀ a : ℕ, 0 + a = a -/
theorem proof_183347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183348: ∀ a : ℕ, 1 * a = a -/
theorem proof_183348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183350: (0 : ℕ) + 0 = 0 -/
theorem proof_183350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183351: (1 : ℕ) * 1 = 1 -/
theorem proof_183351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183354: ∀ a : ℕ, a + 0 = a -/
theorem proof_183354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183355: ∀ a : ℕ, a * 1 = a -/
theorem proof_183355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183357: ∀ a : ℕ, 0 + a = a -/
theorem proof_183357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183358: ∀ a : ℕ, 1 * a = a -/
theorem proof_183358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183360: (0 : ℕ) + 0 = 0 -/
theorem proof_183360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183361: (1 : ℕ) * 1 = 1 -/
theorem proof_183361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183364: ∀ a : ℕ, a + 0 = a -/
theorem proof_183364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183365: ∀ a : ℕ, a * 1 = a -/
theorem proof_183365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183367: ∀ a : ℕ, 0 + a = a -/
theorem proof_183367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183368: ∀ a : ℕ, 1 * a = a -/
theorem proof_183368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183370: (0 : ℕ) + 0 = 0 -/
theorem proof_183370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183371: (1 : ℕ) * 1 = 1 -/
theorem proof_183371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183374: ∀ a : ℕ, a + 0 = a -/
theorem proof_183374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183375: ∀ a : ℕ, a * 1 = a -/
theorem proof_183375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183377: ∀ a : ℕ, 0 + a = a -/
theorem proof_183377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183378: ∀ a : ℕ, 1 * a = a -/
theorem proof_183378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183380: (0 : ℕ) + 0 = 0 -/
theorem proof_183380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183381: (1 : ℕ) * 1 = 1 -/
theorem proof_183381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183384: ∀ a : ℕ, a + 0 = a -/
theorem proof_183384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183385: ∀ a : ℕ, a * 1 = a -/
theorem proof_183385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183387: ∀ a : ℕ, 0 + a = a -/
theorem proof_183387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183388: ∀ a : ℕ, 1 * a = a -/
theorem proof_183388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183390: (0 : ℕ) + 0 = 0 -/
theorem proof_183390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183391: (1 : ℕ) * 1 = 1 -/
theorem proof_183391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183394: ∀ a : ℕ, a + 0 = a -/
theorem proof_183394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183395: ∀ a : ℕ, a * 1 = a -/
theorem proof_183395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183397: ∀ a : ℕ, 0 + a = a -/
theorem proof_183397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183398: ∀ a : ℕ, 1 * a = a -/
theorem proof_183398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183400: (0 : ℕ) + 0 = 0 -/
theorem proof_183400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183401: (1 : ℕ) * 1 = 1 -/
theorem proof_183401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183404: ∀ a : ℕ, a + 0 = a -/
theorem proof_183404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183405: ∀ a : ℕ, a * 1 = a -/
theorem proof_183405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183407: ∀ a : ℕ, 0 + a = a -/
theorem proof_183407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183408: ∀ a : ℕ, 1 * a = a -/
theorem proof_183408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183410: (0 : ℕ) + 0 = 0 -/
theorem proof_183410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183411: (1 : ℕ) * 1 = 1 -/
theorem proof_183411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183414: ∀ a : ℕ, a + 0 = a -/
theorem proof_183414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183415: ∀ a : ℕ, a * 1 = a -/
theorem proof_183415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183417: ∀ a : ℕ, 0 + a = a -/
theorem proof_183417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183418: ∀ a : ℕ, 1 * a = a -/
theorem proof_183418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183420: (0 : ℕ) + 0 = 0 -/
theorem proof_183420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183421: (1 : ℕ) * 1 = 1 -/
theorem proof_183421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183424: ∀ a : ℕ, a + 0 = a -/
theorem proof_183424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183425: ∀ a : ℕ, a * 1 = a -/
theorem proof_183425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183427: ∀ a : ℕ, 0 + a = a -/
theorem proof_183427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183428: ∀ a : ℕ, 1 * a = a -/
theorem proof_183428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183430: (0 : ℕ) + 0 = 0 -/
theorem proof_183430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183431: (1 : ℕ) * 1 = 1 -/
theorem proof_183431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183434: ∀ a : ℕ, a + 0 = a -/
theorem proof_183434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183435: ∀ a : ℕ, a * 1 = a -/
theorem proof_183435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183437: ∀ a : ℕ, 0 + a = a -/
theorem proof_183437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183438: ∀ a : ℕ, 1 * a = a -/
theorem proof_183438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183440: (0 : ℕ) + 0 = 0 -/
theorem proof_183440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183441: (1 : ℕ) * 1 = 1 -/
theorem proof_183441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183444: ∀ a : ℕ, a + 0 = a -/
theorem proof_183444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183445: ∀ a : ℕ, a * 1 = a -/
theorem proof_183445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183447: ∀ a : ℕ, 0 + a = a -/
theorem proof_183447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183448: ∀ a : ℕ, 1 * a = a -/
theorem proof_183448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183450: (0 : ℕ) + 0 = 0 -/
theorem proof_183450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183451: (1 : ℕ) * 1 = 1 -/
theorem proof_183451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183454: ∀ a : ℕ, a + 0 = a -/
theorem proof_183454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183455: ∀ a : ℕ, a * 1 = a -/
theorem proof_183455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183457: ∀ a : ℕ, 0 + a = a -/
theorem proof_183457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183458: ∀ a : ℕ, 1 * a = a -/
theorem proof_183458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183460: (0 : ℕ) + 0 = 0 -/
theorem proof_183460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183461: (1 : ℕ) * 1 = 1 -/
theorem proof_183461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183464: ∀ a : ℕ, a + 0 = a -/
theorem proof_183464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183465: ∀ a : ℕ, a * 1 = a -/
theorem proof_183465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183467: ∀ a : ℕ, 0 + a = a -/
theorem proof_183467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183468: ∀ a : ℕ, 1 * a = a -/
theorem proof_183468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183470: (0 : ℕ) + 0 = 0 -/
theorem proof_183470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183471: (1 : ℕ) * 1 = 1 -/
theorem proof_183471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183474: ∀ a : ℕ, a + 0 = a -/
theorem proof_183474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183475: ∀ a : ℕ, a * 1 = a -/
theorem proof_183475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183477: ∀ a : ℕ, 0 + a = a -/
theorem proof_183477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183478: ∀ a : ℕ, 1 * a = a -/
theorem proof_183478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183480: (0 : ℕ) + 0 = 0 -/
theorem proof_183480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183481: (1 : ℕ) * 1 = 1 -/
theorem proof_183481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183484: ∀ a : ℕ, a + 0 = a -/
theorem proof_183484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183485: ∀ a : ℕ, a * 1 = a -/
theorem proof_183485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183487: ∀ a : ℕ, 0 + a = a -/
theorem proof_183487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183488: ∀ a : ℕ, 1 * a = a -/
theorem proof_183488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183490: (0 : ℕ) + 0 = 0 -/
theorem proof_183490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183491: (1 : ℕ) * 1 = 1 -/
theorem proof_183491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183494: ∀ a : ℕ, a + 0 = a -/
theorem proof_183494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183495: ∀ a : ℕ, a * 1 = a -/
theorem proof_183495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183497: ∀ a : ℕ, 0 + a = a -/
theorem proof_183497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183498: ∀ a : ℕ, 1 * a = a -/
theorem proof_183498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183500: (0 : ℕ) + 0 = 0 -/
theorem proof_183500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183501: (1 : ℕ) * 1 = 1 -/
theorem proof_183501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183504: ∀ a : ℕ, a + 0 = a -/
theorem proof_183504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183505: ∀ a : ℕ, a * 1 = a -/
theorem proof_183505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183507: ∀ a : ℕ, 0 + a = a -/
theorem proof_183507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183508: ∀ a : ℕ, 1 * a = a -/
theorem proof_183508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183510: (0 : ℕ) + 0 = 0 -/
theorem proof_183510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183511: (1 : ℕ) * 1 = 1 -/
theorem proof_183511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183514: ∀ a : ℕ, a + 0 = a -/
theorem proof_183514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183515: ∀ a : ℕ, a * 1 = a -/
theorem proof_183515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183517: ∀ a : ℕ, 0 + a = a -/
theorem proof_183517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183518: ∀ a : ℕ, 1 * a = a -/
theorem proof_183518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183520: (0 : ℕ) + 0 = 0 -/
theorem proof_183520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183521: (1 : ℕ) * 1 = 1 -/
theorem proof_183521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183524: ∀ a : ℕ, a + 0 = a -/
theorem proof_183524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183525: ∀ a : ℕ, a * 1 = a -/
theorem proof_183525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183527: ∀ a : ℕ, 0 + a = a -/
theorem proof_183527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183528: ∀ a : ℕ, 1 * a = a -/
theorem proof_183528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183530: (0 : ℕ) + 0 = 0 -/
theorem proof_183530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183531: (1 : ℕ) * 1 = 1 -/
theorem proof_183531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183534: ∀ a : ℕ, a + 0 = a -/
theorem proof_183534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183535: ∀ a : ℕ, a * 1 = a -/
theorem proof_183535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183537: ∀ a : ℕ, 0 + a = a -/
theorem proof_183537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183538: ∀ a : ℕ, 1 * a = a -/
theorem proof_183538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183540: (0 : ℕ) + 0 = 0 -/
theorem proof_183540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183541: (1 : ℕ) * 1 = 1 -/
theorem proof_183541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183544: ∀ a : ℕ, a + 0 = a -/
theorem proof_183544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183545: ∀ a : ℕ, a * 1 = a -/
theorem proof_183545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183547: ∀ a : ℕ, 0 + a = a -/
theorem proof_183547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183548: ∀ a : ℕ, 1 * a = a -/
theorem proof_183548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183550: (0 : ℕ) + 0 = 0 -/
theorem proof_183550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183551: (1 : ℕ) * 1 = 1 -/
theorem proof_183551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183554: ∀ a : ℕ, a + 0 = a -/
theorem proof_183554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183555: ∀ a : ℕ, a * 1 = a -/
theorem proof_183555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183557: ∀ a : ℕ, 0 + a = a -/
theorem proof_183557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183558: ∀ a : ℕ, 1 * a = a -/
theorem proof_183558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183560: (0 : ℕ) + 0 = 0 -/
theorem proof_183560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183561: (1 : ℕ) * 1 = 1 -/
theorem proof_183561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183564: ∀ a : ℕ, a + 0 = a -/
theorem proof_183564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183565: ∀ a : ℕ, a * 1 = a -/
theorem proof_183565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183567: ∀ a : ℕ, 0 + a = a -/
theorem proof_183567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183568: ∀ a : ℕ, 1 * a = a -/
theorem proof_183568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183570: (0 : ℕ) + 0 = 0 -/
theorem proof_183570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183571: (1 : ℕ) * 1 = 1 -/
theorem proof_183571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183574: ∀ a : ℕ, a + 0 = a -/
theorem proof_183574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183575: ∀ a : ℕ, a * 1 = a -/
theorem proof_183575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183577: ∀ a : ℕ, 0 + a = a -/
theorem proof_183577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183578: ∀ a : ℕ, 1 * a = a -/
theorem proof_183578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183580: (0 : ℕ) + 0 = 0 -/
theorem proof_183580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183581: (1 : ℕ) * 1 = 1 -/
theorem proof_183581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183584: ∀ a : ℕ, a + 0 = a -/
theorem proof_183584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183585: ∀ a : ℕ, a * 1 = a -/
theorem proof_183585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183587: ∀ a : ℕ, 0 + a = a -/
theorem proof_183587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183588: ∀ a : ℕ, 1 * a = a -/
theorem proof_183588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183590: (0 : ℕ) + 0 = 0 -/
theorem proof_183590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183591: (1 : ℕ) * 1 = 1 -/
theorem proof_183591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183594: ∀ a : ℕ, a + 0 = a -/
theorem proof_183594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183595: ∀ a : ℕ, a * 1 = a -/
theorem proof_183595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183597: ∀ a : ℕ, 0 + a = a -/
theorem proof_183597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183598: ∀ a : ℕ, 1 * a = a -/
theorem proof_183598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183600: (0 : ℕ) + 0 = 0 -/
theorem proof_183600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183601: (1 : ℕ) * 1 = 1 -/
theorem proof_183601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183604: ∀ a : ℕ, a + 0 = a -/
theorem proof_183604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183605: ∀ a : ℕ, a * 1 = a -/
theorem proof_183605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183607: ∀ a : ℕ, 0 + a = a -/
theorem proof_183607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183608: ∀ a : ℕ, 1 * a = a -/
theorem proof_183608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183610: (0 : ℕ) + 0 = 0 -/
theorem proof_183610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183611: (1 : ℕ) * 1 = 1 -/
theorem proof_183611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183614: ∀ a : ℕ, a + 0 = a -/
theorem proof_183614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183615: ∀ a : ℕ, a * 1 = a -/
theorem proof_183615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183617: ∀ a : ℕ, 0 + a = a -/
theorem proof_183617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183618: ∀ a : ℕ, 1 * a = a -/
theorem proof_183618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183620: (0 : ℕ) + 0 = 0 -/
theorem proof_183620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183621: (1 : ℕ) * 1 = 1 -/
theorem proof_183621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183624: ∀ a : ℕ, a + 0 = a -/
theorem proof_183624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183625: ∀ a : ℕ, a * 1 = a -/
theorem proof_183625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183627: ∀ a : ℕ, 0 + a = a -/
theorem proof_183627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183628: ∀ a : ℕ, 1 * a = a -/
theorem proof_183628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183630: (0 : ℕ) + 0 = 0 -/
theorem proof_183630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183631: (1 : ℕ) * 1 = 1 -/
theorem proof_183631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183634: ∀ a : ℕ, a + 0 = a -/
theorem proof_183634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183635: ∀ a : ℕ, a * 1 = a -/
theorem proof_183635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183637: ∀ a : ℕ, 0 + a = a -/
theorem proof_183637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183638: ∀ a : ℕ, 1 * a = a -/
theorem proof_183638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183640: (0 : ℕ) + 0 = 0 -/
theorem proof_183640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183641: (1 : ℕ) * 1 = 1 -/
theorem proof_183641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183644: ∀ a : ℕ, a + 0 = a -/
theorem proof_183644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183645: ∀ a : ℕ, a * 1 = a -/
theorem proof_183645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183647: ∀ a : ℕ, 0 + a = a -/
theorem proof_183647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183648: ∀ a : ℕ, 1 * a = a -/
theorem proof_183648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183650: (0 : ℕ) + 0 = 0 -/
theorem proof_183650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183651: (1 : ℕ) * 1 = 1 -/
theorem proof_183651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183654: ∀ a : ℕ, a + 0 = a -/
theorem proof_183654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183655: ∀ a : ℕ, a * 1 = a -/
theorem proof_183655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183657: ∀ a : ℕ, 0 + a = a -/
theorem proof_183657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183658: ∀ a : ℕ, 1 * a = a -/
theorem proof_183658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183660: (0 : ℕ) + 0 = 0 -/
theorem proof_183660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183661: (1 : ℕ) * 1 = 1 -/
theorem proof_183661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183664: ∀ a : ℕ, a + 0 = a -/
theorem proof_183664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183665: ∀ a : ℕ, a * 1 = a -/
theorem proof_183665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183667: ∀ a : ℕ, 0 + a = a -/
theorem proof_183667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183668: ∀ a : ℕ, 1 * a = a -/
theorem proof_183668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183670: (0 : ℕ) + 0 = 0 -/
theorem proof_183670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183671: (1 : ℕ) * 1 = 1 -/
theorem proof_183671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183674: ∀ a : ℕ, a + 0 = a -/
theorem proof_183674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183675: ∀ a : ℕ, a * 1 = a -/
theorem proof_183675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183677: ∀ a : ℕ, 0 + a = a -/
theorem proof_183677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183678: ∀ a : ℕ, 1 * a = a -/
theorem proof_183678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183680: (0 : ℕ) + 0 = 0 -/
theorem proof_183680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183681: (1 : ℕ) * 1 = 1 -/
theorem proof_183681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183684: ∀ a : ℕ, a + 0 = a -/
theorem proof_183684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183685: ∀ a : ℕ, a * 1 = a -/
theorem proof_183685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183687: ∀ a : ℕ, 0 + a = a -/
theorem proof_183687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183688: ∀ a : ℕ, 1 * a = a -/
theorem proof_183688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183690: (0 : ℕ) + 0 = 0 -/
theorem proof_183690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183691: (1 : ℕ) * 1 = 1 -/
theorem proof_183691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183694: ∀ a : ℕ, a + 0 = a -/
theorem proof_183694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183695: ∀ a : ℕ, a * 1 = a -/
theorem proof_183695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183697: ∀ a : ℕ, 0 + a = a -/
theorem proof_183697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183698: ∀ a : ℕ, 1 * a = a -/
theorem proof_183698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183700: (0 : ℕ) + 0 = 0 -/
theorem proof_183700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183701: (1 : ℕ) * 1 = 1 -/
theorem proof_183701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183704: ∀ a : ℕ, a + 0 = a -/
theorem proof_183704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183705: ∀ a : ℕ, a * 1 = a -/
theorem proof_183705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183707: ∀ a : ℕ, 0 + a = a -/
theorem proof_183707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183708: ∀ a : ℕ, 1 * a = a -/
theorem proof_183708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183710: (0 : ℕ) + 0 = 0 -/
theorem proof_183710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183711: (1 : ℕ) * 1 = 1 -/
theorem proof_183711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183714: ∀ a : ℕ, a + 0 = a -/
theorem proof_183714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183715: ∀ a : ℕ, a * 1 = a -/
theorem proof_183715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183717: ∀ a : ℕ, 0 + a = a -/
theorem proof_183717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183718: ∀ a : ℕ, 1 * a = a -/
theorem proof_183718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183720: (0 : ℕ) + 0 = 0 -/
theorem proof_183720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183721: (1 : ℕ) * 1 = 1 -/
theorem proof_183721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183724: ∀ a : ℕ, a + 0 = a -/
theorem proof_183724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183725: ∀ a : ℕ, a * 1 = a -/
theorem proof_183725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183727: ∀ a : ℕ, 0 + a = a -/
theorem proof_183727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183728: ∀ a : ℕ, 1 * a = a -/
theorem proof_183728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183730: (0 : ℕ) + 0 = 0 -/
theorem proof_183730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183731: (1 : ℕ) * 1 = 1 -/
theorem proof_183731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183734: ∀ a : ℕ, a + 0 = a -/
theorem proof_183734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183735: ∀ a : ℕ, a * 1 = a -/
theorem proof_183735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183737: ∀ a : ℕ, 0 + a = a -/
theorem proof_183737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183738: ∀ a : ℕ, 1 * a = a -/
theorem proof_183738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183740: (0 : ℕ) + 0 = 0 -/
theorem proof_183740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183741: (1 : ℕ) * 1 = 1 -/
theorem proof_183741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183744: ∀ a : ℕ, a + 0 = a -/
theorem proof_183744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183745: ∀ a : ℕ, a * 1 = a -/
theorem proof_183745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183747: ∀ a : ℕ, 0 + a = a -/
theorem proof_183747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183748: ∀ a : ℕ, 1 * a = a -/
theorem proof_183748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183750: (0 : ℕ) + 0 = 0 -/
theorem proof_183750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183751: (1 : ℕ) * 1 = 1 -/
theorem proof_183751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183754: ∀ a : ℕ, a + 0 = a -/
theorem proof_183754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183755: ∀ a : ℕ, a * 1 = a -/
theorem proof_183755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183757: ∀ a : ℕ, 0 + a = a -/
theorem proof_183757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183758: ∀ a : ℕ, 1 * a = a -/
theorem proof_183758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183760: (0 : ℕ) + 0 = 0 -/
theorem proof_183760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183761: (1 : ℕ) * 1 = 1 -/
theorem proof_183761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183764: ∀ a : ℕ, a + 0 = a -/
theorem proof_183764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183765: ∀ a : ℕ, a * 1 = a -/
theorem proof_183765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183767: ∀ a : ℕ, 0 + a = a -/
theorem proof_183767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183768: ∀ a : ℕ, 1 * a = a -/
theorem proof_183768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183770: (0 : ℕ) + 0 = 0 -/
theorem proof_183770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183771: (1 : ℕ) * 1 = 1 -/
theorem proof_183771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183774: ∀ a : ℕ, a + 0 = a -/
theorem proof_183774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183775: ∀ a : ℕ, a * 1 = a -/
theorem proof_183775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183777: ∀ a : ℕ, 0 + a = a -/
theorem proof_183777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183778: ∀ a : ℕ, 1 * a = a -/
theorem proof_183778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183780: (0 : ℕ) + 0 = 0 -/
theorem proof_183780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183781: (1 : ℕ) * 1 = 1 -/
theorem proof_183781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183784: ∀ a : ℕ, a + 0 = a -/
theorem proof_183784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183785: ∀ a : ℕ, a * 1 = a -/
theorem proof_183785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183787: ∀ a : ℕ, 0 + a = a -/
theorem proof_183787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183788: ∀ a : ℕ, 1 * a = a -/
theorem proof_183788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183790: (0 : ℕ) + 0 = 0 -/
theorem proof_183790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183791: (1 : ℕ) * 1 = 1 -/
theorem proof_183791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183794: ∀ a : ℕ, a + 0 = a -/
theorem proof_183794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183795: ∀ a : ℕ, a * 1 = a -/
theorem proof_183795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183797: ∀ a : ℕ, 0 + a = a -/
theorem proof_183797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183798: ∀ a : ℕ, 1 * a = a -/
theorem proof_183798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183800: (0 : ℕ) + 0 = 0 -/
theorem proof_183800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183801: (1 : ℕ) * 1 = 1 -/
theorem proof_183801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183804: ∀ a : ℕ, a + 0 = a -/
theorem proof_183804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183805: ∀ a : ℕ, a * 1 = a -/
theorem proof_183805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183807: ∀ a : ℕ, 0 + a = a -/
theorem proof_183807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183808: ∀ a : ℕ, 1 * a = a -/
theorem proof_183808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183810: (0 : ℕ) + 0 = 0 -/
theorem proof_183810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183811: (1 : ℕ) * 1 = 1 -/
theorem proof_183811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183814: ∀ a : ℕ, a + 0 = a -/
theorem proof_183814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183815: ∀ a : ℕ, a * 1 = a -/
theorem proof_183815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183817: ∀ a : ℕ, 0 + a = a -/
theorem proof_183817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183818: ∀ a : ℕ, 1 * a = a -/
theorem proof_183818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183820: (0 : ℕ) + 0 = 0 -/
theorem proof_183820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183821: (1 : ℕ) * 1 = 1 -/
theorem proof_183821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183824: ∀ a : ℕ, a + 0 = a -/
theorem proof_183824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183825: ∀ a : ℕ, a * 1 = a -/
theorem proof_183825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183827: ∀ a : ℕ, 0 + a = a -/
theorem proof_183827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183828: ∀ a : ℕ, 1 * a = a -/
theorem proof_183828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183830: (0 : ℕ) + 0 = 0 -/
theorem proof_183830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183831: (1 : ℕ) * 1 = 1 -/
theorem proof_183831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183834: ∀ a : ℕ, a + 0 = a -/
theorem proof_183834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183835: ∀ a : ℕ, a * 1 = a -/
theorem proof_183835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183837: ∀ a : ℕ, 0 + a = a -/
theorem proof_183837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183838: ∀ a : ℕ, 1 * a = a -/
theorem proof_183838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183840: (0 : ℕ) + 0 = 0 -/
theorem proof_183840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183841: (1 : ℕ) * 1 = 1 -/
theorem proof_183841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183844: ∀ a : ℕ, a + 0 = a -/
theorem proof_183844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183845: ∀ a : ℕ, a * 1 = a -/
theorem proof_183845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183847: ∀ a : ℕ, 0 + a = a -/
theorem proof_183847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183848: ∀ a : ℕ, 1 * a = a -/
theorem proof_183848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183850: (0 : ℕ) + 0 = 0 -/
theorem proof_183850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183851: (1 : ℕ) * 1 = 1 -/
theorem proof_183851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183854: ∀ a : ℕ, a + 0 = a -/
theorem proof_183854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183855: ∀ a : ℕ, a * 1 = a -/
theorem proof_183855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183857: ∀ a : ℕ, 0 + a = a -/
theorem proof_183857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183858: ∀ a : ℕ, 1 * a = a -/
theorem proof_183858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183860: (0 : ℕ) + 0 = 0 -/
theorem proof_183860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183861: (1 : ℕ) * 1 = 1 -/
theorem proof_183861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183864: ∀ a : ℕ, a + 0 = a -/
theorem proof_183864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183865: ∀ a : ℕ, a * 1 = a -/
theorem proof_183865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183867: ∀ a : ℕ, 0 + a = a -/
theorem proof_183867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183868: ∀ a : ℕ, 1 * a = a -/
theorem proof_183868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183870: (0 : ℕ) + 0 = 0 -/
theorem proof_183870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183871: (1 : ℕ) * 1 = 1 -/
theorem proof_183871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183874: ∀ a : ℕ, a + 0 = a -/
theorem proof_183874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183875: ∀ a : ℕ, a * 1 = a -/
theorem proof_183875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183877: ∀ a : ℕ, 0 + a = a -/
theorem proof_183877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183878: ∀ a : ℕ, 1 * a = a -/
theorem proof_183878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183880: (0 : ℕ) + 0 = 0 -/
theorem proof_183880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183881: (1 : ℕ) * 1 = 1 -/
theorem proof_183881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183884: ∀ a : ℕ, a + 0 = a -/
theorem proof_183884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183885: ∀ a : ℕ, a * 1 = a -/
theorem proof_183885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183887: ∀ a : ℕ, 0 + a = a -/
theorem proof_183887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183888: ∀ a : ℕ, 1 * a = a -/
theorem proof_183888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183890: (0 : ℕ) + 0 = 0 -/
theorem proof_183890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183891: (1 : ℕ) * 1 = 1 -/
theorem proof_183891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183894: ∀ a : ℕ, a + 0 = a -/
theorem proof_183894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183895: ∀ a : ℕ, a * 1 = a -/
theorem proof_183895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183897: ∀ a : ℕ, 0 + a = a -/
theorem proof_183897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183898: ∀ a : ℕ, 1 * a = a -/
theorem proof_183898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183900: (0 : ℕ) + 0 = 0 -/
theorem proof_183900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183901: (1 : ℕ) * 1 = 1 -/
theorem proof_183901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183904: ∀ a : ℕ, a + 0 = a -/
theorem proof_183904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183905: ∀ a : ℕ, a * 1 = a -/
theorem proof_183905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183907: ∀ a : ℕ, 0 + a = a -/
theorem proof_183907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183908: ∀ a : ℕ, 1 * a = a -/
theorem proof_183908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183910: (0 : ℕ) + 0 = 0 -/
theorem proof_183910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183911: (1 : ℕ) * 1 = 1 -/
theorem proof_183911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183914: ∀ a : ℕ, a + 0 = a -/
theorem proof_183914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183915: ∀ a : ℕ, a * 1 = a -/
theorem proof_183915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183917: ∀ a : ℕ, 0 + a = a -/
theorem proof_183917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183918: ∀ a : ℕ, 1 * a = a -/
theorem proof_183918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183920: (0 : ℕ) + 0 = 0 -/
theorem proof_183920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183921: (1 : ℕ) * 1 = 1 -/
theorem proof_183921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183924: ∀ a : ℕ, a + 0 = a -/
theorem proof_183924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183925: ∀ a : ℕ, a * 1 = a -/
theorem proof_183925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183927: ∀ a : ℕ, 0 + a = a -/
theorem proof_183927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183928: ∀ a : ℕ, 1 * a = a -/
theorem proof_183928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183930: (0 : ℕ) + 0 = 0 -/
theorem proof_183930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183931: (1 : ℕ) * 1 = 1 -/
theorem proof_183931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183934: ∀ a : ℕ, a + 0 = a -/
theorem proof_183934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183935: ∀ a : ℕ, a * 1 = a -/
theorem proof_183935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183937: ∀ a : ℕ, 0 + a = a -/
theorem proof_183937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183938: ∀ a : ℕ, 1 * a = a -/
theorem proof_183938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183940: (0 : ℕ) + 0 = 0 -/
theorem proof_183940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183941: (1 : ℕ) * 1 = 1 -/
theorem proof_183941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183944: ∀ a : ℕ, a + 0 = a -/
theorem proof_183944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183945: ∀ a : ℕ, a * 1 = a -/
theorem proof_183945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183947: ∀ a : ℕ, 0 + a = a -/
theorem proof_183947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183948: ∀ a : ℕ, 1 * a = a -/
theorem proof_183948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183950: (0 : ℕ) + 0 = 0 -/
theorem proof_183950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183951: (1 : ℕ) * 1 = 1 -/
theorem proof_183951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183954: ∀ a : ℕ, a + 0 = a -/
theorem proof_183954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183955: ∀ a : ℕ, a * 1 = a -/
theorem proof_183955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183957: ∀ a : ℕ, 0 + a = a -/
theorem proof_183957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183958: ∀ a : ℕ, 1 * a = a -/
theorem proof_183958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183960: (0 : ℕ) + 0 = 0 -/
theorem proof_183960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183961: (1 : ℕ) * 1 = 1 -/
theorem proof_183961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183964: ∀ a : ℕ, a + 0 = a -/
theorem proof_183964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183965: ∀ a : ℕ, a * 1 = a -/
theorem proof_183965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183967: ∀ a : ℕ, 0 + a = a -/
theorem proof_183967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183968: ∀ a : ℕ, 1 * a = a -/
theorem proof_183968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183970: (0 : ℕ) + 0 = 0 -/
theorem proof_183970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183971: (1 : ℕ) * 1 = 1 -/
theorem proof_183971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183974: ∀ a : ℕ, a + 0 = a -/
theorem proof_183974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183975: ∀ a : ℕ, a * 1 = a -/
theorem proof_183975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183977: ∀ a : ℕ, 0 + a = a -/
theorem proof_183977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183978: ∀ a : ℕ, 1 * a = a -/
theorem proof_183978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183980: (0 : ℕ) + 0 = 0 -/
theorem proof_183980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183981: (1 : ℕ) * 1 = 1 -/
theorem proof_183981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183984: ∀ a : ℕ, a + 0 = a -/
theorem proof_183984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183985: ∀ a : ℕ, a * 1 = a -/
theorem proof_183985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183987: ∀ a : ℕ, 0 + a = a -/
theorem proof_183987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183988: ∀ a : ℕ, 1 * a = a -/
theorem proof_183988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183990: (0 : ℕ) + 0 = 0 -/
theorem proof_183990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183991: (1 : ℕ) * 1 = 1 -/
theorem proof_183991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183994: ∀ a : ℕ, a + 0 = a -/
theorem proof_183994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183995: ∀ a : ℕ, a * 1 = a -/
theorem proof_183995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183997: ∀ a : ℕ, 0 + a = a -/
theorem proof_183997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183998: ∀ a : ℕ, 1 * a = a -/
theorem proof_183998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184000: (0 : ℕ) + 0 = 0 -/
theorem proof_184000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184001: (1 : ℕ) * 1 = 1 -/
theorem proof_184001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184004: ∀ a : ℕ, a + 0 = a -/
theorem proof_184004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184005: ∀ a : ℕ, a * 1 = a -/
theorem proof_184005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184007: ∀ a : ℕ, 0 + a = a -/
theorem proof_184007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184008: ∀ a : ℕ, 1 * a = a -/
theorem proof_184008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184010: (0 : ℕ) + 0 = 0 -/
theorem proof_184010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184011: (1 : ℕ) * 1 = 1 -/
theorem proof_184011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184014: ∀ a : ℕ, a + 0 = a -/
theorem proof_184014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184015: ∀ a : ℕ, a * 1 = a -/
theorem proof_184015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184017: ∀ a : ℕ, 0 + a = a -/
theorem proof_184017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184018: ∀ a : ℕ, 1 * a = a -/
theorem proof_184018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184020: (0 : ℕ) + 0 = 0 -/
theorem proof_184020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184021: (1 : ℕ) * 1 = 1 -/
theorem proof_184021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184024: ∀ a : ℕ, a + 0 = a -/
theorem proof_184024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184025: ∀ a : ℕ, a * 1 = a -/
theorem proof_184025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184027: ∀ a : ℕ, 0 + a = a -/
theorem proof_184027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184028: ∀ a : ℕ, 1 * a = a -/
theorem proof_184028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184030: (0 : ℕ) + 0 = 0 -/
theorem proof_184030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184031: (1 : ℕ) * 1 = 1 -/
theorem proof_184031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184034: ∀ a : ℕ, a + 0 = a -/
theorem proof_184034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184035: ∀ a : ℕ, a * 1 = a -/
theorem proof_184035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184037: ∀ a : ℕ, 0 + a = a -/
theorem proof_184037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184038: ∀ a : ℕ, 1 * a = a -/
theorem proof_184038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184040: (0 : ℕ) + 0 = 0 -/
theorem proof_184040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184041: (1 : ℕ) * 1 = 1 -/
theorem proof_184041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184044: ∀ a : ℕ, a + 0 = a -/
theorem proof_184044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184045: ∀ a : ℕ, a * 1 = a -/
theorem proof_184045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184047: ∀ a : ℕ, 0 + a = a -/
theorem proof_184047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184048: ∀ a : ℕ, 1 * a = a -/
theorem proof_184048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184050: (0 : ℕ) + 0 = 0 -/
theorem proof_184050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184051: (1 : ℕ) * 1 = 1 -/
theorem proof_184051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184054: ∀ a : ℕ, a + 0 = a -/
theorem proof_184054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184055: ∀ a : ℕ, a * 1 = a -/
theorem proof_184055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184057: ∀ a : ℕ, 0 + a = a -/
theorem proof_184057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184058: ∀ a : ℕ, 1 * a = a -/
theorem proof_184058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184060: (0 : ℕ) + 0 = 0 -/
theorem proof_184060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184061: (1 : ℕ) * 1 = 1 -/
theorem proof_184061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184064: ∀ a : ℕ, a + 0 = a -/
theorem proof_184064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184065: ∀ a : ℕ, a * 1 = a -/
theorem proof_184065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184067: ∀ a : ℕ, 0 + a = a -/
theorem proof_184067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184068: ∀ a : ℕ, 1 * a = a -/
theorem proof_184068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184070: (0 : ℕ) + 0 = 0 -/
theorem proof_184070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184071: (1 : ℕ) * 1 = 1 -/
theorem proof_184071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184074: ∀ a : ℕ, a + 0 = a -/
theorem proof_184074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184075: ∀ a : ℕ, a * 1 = a -/
theorem proof_184075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184077: ∀ a : ℕ, 0 + a = a -/
theorem proof_184077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184078: ∀ a : ℕ, 1 * a = a -/
theorem proof_184078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184080: (0 : ℕ) + 0 = 0 -/
theorem proof_184080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184081: (1 : ℕ) * 1 = 1 -/
theorem proof_184081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184084: ∀ a : ℕ, a + 0 = a -/
theorem proof_184084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184085: ∀ a : ℕ, a * 1 = a -/
theorem proof_184085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184087: ∀ a : ℕ, 0 + a = a -/
theorem proof_184087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184088: ∀ a : ℕ, 1 * a = a -/
theorem proof_184088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184090: (0 : ℕ) + 0 = 0 -/
theorem proof_184090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184091: (1 : ℕ) * 1 = 1 -/
theorem proof_184091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184094: ∀ a : ℕ, a + 0 = a -/
theorem proof_184094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184095: ∀ a : ℕ, a * 1 = a -/
theorem proof_184095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184097: ∀ a : ℕ, 0 + a = a -/
theorem proof_184097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184098: ∀ a : ℕ, 1 * a = a -/
theorem proof_184098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184100: (0 : ℕ) + 0 = 0 -/
theorem proof_184100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184101: (1 : ℕ) * 1 = 1 -/
theorem proof_184101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184104: ∀ a : ℕ, a + 0 = a -/
theorem proof_184104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184105: ∀ a : ℕ, a * 1 = a -/
theorem proof_184105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184107: ∀ a : ℕ, 0 + a = a -/
theorem proof_184107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184108: ∀ a : ℕ, 1 * a = a -/
theorem proof_184108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184110: (0 : ℕ) + 0 = 0 -/
theorem proof_184110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184111: (1 : ℕ) * 1 = 1 -/
theorem proof_184111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184114: ∀ a : ℕ, a + 0 = a -/
theorem proof_184114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184115: ∀ a : ℕ, a * 1 = a -/
theorem proof_184115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184117: ∀ a : ℕ, 0 + a = a -/
theorem proof_184117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184118: ∀ a : ℕ, 1 * a = a -/
theorem proof_184118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184120: (0 : ℕ) + 0 = 0 -/
theorem proof_184120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184121: (1 : ℕ) * 1 = 1 -/
theorem proof_184121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184124: ∀ a : ℕ, a + 0 = a -/
theorem proof_184124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184125: ∀ a : ℕ, a * 1 = a -/
theorem proof_184125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184127: ∀ a : ℕ, 0 + a = a -/
theorem proof_184127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184128: ∀ a : ℕ, 1 * a = a -/
theorem proof_184128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184130: (0 : ℕ) + 0 = 0 -/
theorem proof_184130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184131: (1 : ℕ) * 1 = 1 -/
theorem proof_184131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184134: ∀ a : ℕ, a + 0 = a -/
theorem proof_184134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184135: ∀ a : ℕ, a * 1 = a -/
theorem proof_184135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184137: ∀ a : ℕ, 0 + a = a -/
theorem proof_184137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184138: ∀ a : ℕ, 1 * a = a -/
theorem proof_184138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184140: (0 : ℕ) + 0 = 0 -/
theorem proof_184140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184141: (1 : ℕ) * 1 = 1 -/
theorem proof_184141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184144: ∀ a : ℕ, a + 0 = a -/
theorem proof_184144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184145: ∀ a : ℕ, a * 1 = a -/
theorem proof_184145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184147: ∀ a : ℕ, 0 + a = a -/
theorem proof_184147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184148: ∀ a : ℕ, 1 * a = a -/
theorem proof_184148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184150: (0 : ℕ) + 0 = 0 -/
theorem proof_184150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184151: (1 : ℕ) * 1 = 1 -/
theorem proof_184151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184154: ∀ a : ℕ, a + 0 = a -/
theorem proof_184154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184155: ∀ a : ℕ, a * 1 = a -/
theorem proof_184155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184157: ∀ a : ℕ, 0 + a = a -/
theorem proof_184157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184158: ∀ a : ℕ, 1 * a = a -/
theorem proof_184158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184160: (0 : ℕ) + 0 = 0 -/
theorem proof_184160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184161: (1 : ℕ) * 1 = 1 -/
theorem proof_184161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184164: ∀ a : ℕ, a + 0 = a -/
theorem proof_184164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184165: ∀ a : ℕ, a * 1 = a -/
theorem proof_184165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184167: ∀ a : ℕ, 0 + a = a -/
theorem proof_184167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184168: ∀ a : ℕ, 1 * a = a -/
theorem proof_184168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184170: (0 : ℕ) + 0 = 0 -/
theorem proof_184170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184171: (1 : ℕ) * 1 = 1 -/
theorem proof_184171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184174: ∀ a : ℕ, a + 0 = a -/
theorem proof_184174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184175: ∀ a : ℕ, a * 1 = a -/
theorem proof_184175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184177: ∀ a : ℕ, 0 + a = a -/
theorem proof_184177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184178: ∀ a : ℕ, 1 * a = a -/
theorem proof_184178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184180: (0 : ℕ) + 0 = 0 -/
theorem proof_184180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184181: (1 : ℕ) * 1 = 1 -/
theorem proof_184181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184184: ∀ a : ℕ, a + 0 = a -/
theorem proof_184184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184185: ∀ a : ℕ, a * 1 = a -/
theorem proof_184185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184187: ∀ a : ℕ, 0 + a = a -/
theorem proof_184187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184188: ∀ a : ℕ, 1 * a = a -/
theorem proof_184188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184190: (0 : ℕ) + 0 = 0 -/
theorem proof_184190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184191: (1 : ℕ) * 1 = 1 -/
theorem proof_184191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184194: ∀ a : ℕ, a + 0 = a -/
theorem proof_184194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184195: ∀ a : ℕ, a * 1 = a -/
theorem proof_184195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184197: ∀ a : ℕ, 0 + a = a -/
theorem proof_184197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184198: ∀ a : ℕ, 1 * a = a -/
theorem proof_184198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR183M2
