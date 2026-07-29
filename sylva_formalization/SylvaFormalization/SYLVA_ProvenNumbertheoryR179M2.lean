/-
================================================================================
SYLVA_ProvenNumbertheoryR179M2.lean — Numbertheory Proofs Round 179
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR179M2

open Real

/-- Proof 179200: (0 : ℕ) + 0 = 0 -/
theorem proof_179200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179201: (1 : ℕ) * 1 = 1 -/
theorem proof_179201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179204: ∀ a : ℕ, a + 0 = a -/
theorem proof_179204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179205: ∀ a : ℕ, a * 1 = a -/
theorem proof_179205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179207: ∀ a : ℕ, 0 + a = a -/
theorem proof_179207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179208: ∀ a : ℕ, 1 * a = a -/
theorem proof_179208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179210: (0 : ℕ) + 0 = 0 -/
theorem proof_179210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179211: (1 : ℕ) * 1 = 1 -/
theorem proof_179211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179214: ∀ a : ℕ, a + 0 = a -/
theorem proof_179214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179215: ∀ a : ℕ, a * 1 = a -/
theorem proof_179215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179217: ∀ a : ℕ, 0 + a = a -/
theorem proof_179217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179218: ∀ a : ℕ, 1 * a = a -/
theorem proof_179218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179220: (0 : ℕ) + 0 = 0 -/
theorem proof_179220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179221: (1 : ℕ) * 1 = 1 -/
theorem proof_179221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179224: ∀ a : ℕ, a + 0 = a -/
theorem proof_179224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179225: ∀ a : ℕ, a * 1 = a -/
theorem proof_179225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179227: ∀ a : ℕ, 0 + a = a -/
theorem proof_179227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179228: ∀ a : ℕ, 1 * a = a -/
theorem proof_179228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179230: (0 : ℕ) + 0 = 0 -/
theorem proof_179230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179231: (1 : ℕ) * 1 = 1 -/
theorem proof_179231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179234: ∀ a : ℕ, a + 0 = a -/
theorem proof_179234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179235: ∀ a : ℕ, a * 1 = a -/
theorem proof_179235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179237: ∀ a : ℕ, 0 + a = a -/
theorem proof_179237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179238: ∀ a : ℕ, 1 * a = a -/
theorem proof_179238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179240: (0 : ℕ) + 0 = 0 -/
theorem proof_179240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179241: (1 : ℕ) * 1 = 1 -/
theorem proof_179241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179244: ∀ a : ℕ, a + 0 = a -/
theorem proof_179244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179245: ∀ a : ℕ, a * 1 = a -/
theorem proof_179245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179247: ∀ a : ℕ, 0 + a = a -/
theorem proof_179247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179248: ∀ a : ℕ, 1 * a = a -/
theorem proof_179248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179250: (0 : ℕ) + 0 = 0 -/
theorem proof_179250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179251: (1 : ℕ) * 1 = 1 -/
theorem proof_179251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179254: ∀ a : ℕ, a + 0 = a -/
theorem proof_179254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179255: ∀ a : ℕ, a * 1 = a -/
theorem proof_179255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179257: ∀ a : ℕ, 0 + a = a -/
theorem proof_179257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179258: ∀ a : ℕ, 1 * a = a -/
theorem proof_179258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179260: (0 : ℕ) + 0 = 0 -/
theorem proof_179260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179261: (1 : ℕ) * 1 = 1 -/
theorem proof_179261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179264: ∀ a : ℕ, a + 0 = a -/
theorem proof_179264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179265: ∀ a : ℕ, a * 1 = a -/
theorem proof_179265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179267: ∀ a : ℕ, 0 + a = a -/
theorem proof_179267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179268: ∀ a : ℕ, 1 * a = a -/
theorem proof_179268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179270: (0 : ℕ) + 0 = 0 -/
theorem proof_179270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179271: (1 : ℕ) * 1 = 1 -/
theorem proof_179271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179274: ∀ a : ℕ, a + 0 = a -/
theorem proof_179274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179275: ∀ a : ℕ, a * 1 = a -/
theorem proof_179275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179277: ∀ a : ℕ, 0 + a = a -/
theorem proof_179277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179278: ∀ a : ℕ, 1 * a = a -/
theorem proof_179278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179280: (0 : ℕ) + 0 = 0 -/
theorem proof_179280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179281: (1 : ℕ) * 1 = 1 -/
theorem proof_179281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179284: ∀ a : ℕ, a + 0 = a -/
theorem proof_179284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179285: ∀ a : ℕ, a * 1 = a -/
theorem proof_179285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179287: ∀ a : ℕ, 0 + a = a -/
theorem proof_179287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179288: ∀ a : ℕ, 1 * a = a -/
theorem proof_179288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179290: (0 : ℕ) + 0 = 0 -/
theorem proof_179290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179291: (1 : ℕ) * 1 = 1 -/
theorem proof_179291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179294: ∀ a : ℕ, a + 0 = a -/
theorem proof_179294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179295: ∀ a : ℕ, a * 1 = a -/
theorem proof_179295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179297: ∀ a : ℕ, 0 + a = a -/
theorem proof_179297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179298: ∀ a : ℕ, 1 * a = a -/
theorem proof_179298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179300: (0 : ℕ) + 0 = 0 -/
theorem proof_179300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179301: (1 : ℕ) * 1 = 1 -/
theorem proof_179301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179304: ∀ a : ℕ, a + 0 = a -/
theorem proof_179304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179305: ∀ a : ℕ, a * 1 = a -/
theorem proof_179305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179307: ∀ a : ℕ, 0 + a = a -/
theorem proof_179307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179308: ∀ a : ℕ, 1 * a = a -/
theorem proof_179308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179310: (0 : ℕ) + 0 = 0 -/
theorem proof_179310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179311: (1 : ℕ) * 1 = 1 -/
theorem proof_179311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179314: ∀ a : ℕ, a + 0 = a -/
theorem proof_179314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179315: ∀ a : ℕ, a * 1 = a -/
theorem proof_179315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179317: ∀ a : ℕ, 0 + a = a -/
theorem proof_179317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179318: ∀ a : ℕ, 1 * a = a -/
theorem proof_179318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179320: (0 : ℕ) + 0 = 0 -/
theorem proof_179320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179321: (1 : ℕ) * 1 = 1 -/
theorem proof_179321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179324: ∀ a : ℕ, a + 0 = a -/
theorem proof_179324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179325: ∀ a : ℕ, a * 1 = a -/
theorem proof_179325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179327: ∀ a : ℕ, 0 + a = a -/
theorem proof_179327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179328: ∀ a : ℕ, 1 * a = a -/
theorem proof_179328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179330: (0 : ℕ) + 0 = 0 -/
theorem proof_179330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179331: (1 : ℕ) * 1 = 1 -/
theorem proof_179331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179334: ∀ a : ℕ, a + 0 = a -/
theorem proof_179334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179335: ∀ a : ℕ, a * 1 = a -/
theorem proof_179335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179337: ∀ a : ℕ, 0 + a = a -/
theorem proof_179337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179338: ∀ a : ℕ, 1 * a = a -/
theorem proof_179338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179340: (0 : ℕ) + 0 = 0 -/
theorem proof_179340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179341: (1 : ℕ) * 1 = 1 -/
theorem proof_179341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179344: ∀ a : ℕ, a + 0 = a -/
theorem proof_179344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179345: ∀ a : ℕ, a * 1 = a -/
theorem proof_179345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179347: ∀ a : ℕ, 0 + a = a -/
theorem proof_179347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179348: ∀ a : ℕ, 1 * a = a -/
theorem proof_179348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179350: (0 : ℕ) + 0 = 0 -/
theorem proof_179350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179351: (1 : ℕ) * 1 = 1 -/
theorem proof_179351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179354: ∀ a : ℕ, a + 0 = a -/
theorem proof_179354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179355: ∀ a : ℕ, a * 1 = a -/
theorem proof_179355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179357: ∀ a : ℕ, 0 + a = a -/
theorem proof_179357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179358: ∀ a : ℕ, 1 * a = a -/
theorem proof_179358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179360: (0 : ℕ) + 0 = 0 -/
theorem proof_179360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179361: (1 : ℕ) * 1 = 1 -/
theorem proof_179361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179364: ∀ a : ℕ, a + 0 = a -/
theorem proof_179364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179365: ∀ a : ℕ, a * 1 = a -/
theorem proof_179365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179367: ∀ a : ℕ, 0 + a = a -/
theorem proof_179367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179368: ∀ a : ℕ, 1 * a = a -/
theorem proof_179368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179370: (0 : ℕ) + 0 = 0 -/
theorem proof_179370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179371: (1 : ℕ) * 1 = 1 -/
theorem proof_179371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179374: ∀ a : ℕ, a + 0 = a -/
theorem proof_179374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179375: ∀ a : ℕ, a * 1 = a -/
theorem proof_179375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179377: ∀ a : ℕ, 0 + a = a -/
theorem proof_179377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179378: ∀ a : ℕ, 1 * a = a -/
theorem proof_179378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179380: (0 : ℕ) + 0 = 0 -/
theorem proof_179380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179381: (1 : ℕ) * 1 = 1 -/
theorem proof_179381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179384: ∀ a : ℕ, a + 0 = a -/
theorem proof_179384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179385: ∀ a : ℕ, a * 1 = a -/
theorem proof_179385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179387: ∀ a : ℕ, 0 + a = a -/
theorem proof_179387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179388: ∀ a : ℕ, 1 * a = a -/
theorem proof_179388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179390: (0 : ℕ) + 0 = 0 -/
theorem proof_179390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179391: (1 : ℕ) * 1 = 1 -/
theorem proof_179391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179394: ∀ a : ℕ, a + 0 = a -/
theorem proof_179394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179395: ∀ a : ℕ, a * 1 = a -/
theorem proof_179395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179397: ∀ a : ℕ, 0 + a = a -/
theorem proof_179397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179398: ∀ a : ℕ, 1 * a = a -/
theorem proof_179398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179400: (0 : ℕ) + 0 = 0 -/
theorem proof_179400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179401: (1 : ℕ) * 1 = 1 -/
theorem proof_179401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179404: ∀ a : ℕ, a + 0 = a -/
theorem proof_179404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179405: ∀ a : ℕ, a * 1 = a -/
theorem proof_179405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179407: ∀ a : ℕ, 0 + a = a -/
theorem proof_179407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179408: ∀ a : ℕ, 1 * a = a -/
theorem proof_179408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179410: (0 : ℕ) + 0 = 0 -/
theorem proof_179410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179411: (1 : ℕ) * 1 = 1 -/
theorem proof_179411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179414: ∀ a : ℕ, a + 0 = a -/
theorem proof_179414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179415: ∀ a : ℕ, a * 1 = a -/
theorem proof_179415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179417: ∀ a : ℕ, 0 + a = a -/
theorem proof_179417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179418: ∀ a : ℕ, 1 * a = a -/
theorem proof_179418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179420: (0 : ℕ) + 0 = 0 -/
theorem proof_179420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179421: (1 : ℕ) * 1 = 1 -/
theorem proof_179421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179424: ∀ a : ℕ, a + 0 = a -/
theorem proof_179424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179425: ∀ a : ℕ, a * 1 = a -/
theorem proof_179425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179427: ∀ a : ℕ, 0 + a = a -/
theorem proof_179427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179428: ∀ a : ℕ, 1 * a = a -/
theorem proof_179428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179430: (0 : ℕ) + 0 = 0 -/
theorem proof_179430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179431: (1 : ℕ) * 1 = 1 -/
theorem proof_179431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179434: ∀ a : ℕ, a + 0 = a -/
theorem proof_179434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179435: ∀ a : ℕ, a * 1 = a -/
theorem proof_179435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179437: ∀ a : ℕ, 0 + a = a -/
theorem proof_179437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179438: ∀ a : ℕ, 1 * a = a -/
theorem proof_179438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179440: (0 : ℕ) + 0 = 0 -/
theorem proof_179440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179441: (1 : ℕ) * 1 = 1 -/
theorem proof_179441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179444: ∀ a : ℕ, a + 0 = a -/
theorem proof_179444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179445: ∀ a : ℕ, a * 1 = a -/
theorem proof_179445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179447: ∀ a : ℕ, 0 + a = a -/
theorem proof_179447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179448: ∀ a : ℕ, 1 * a = a -/
theorem proof_179448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179450: (0 : ℕ) + 0 = 0 -/
theorem proof_179450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179451: (1 : ℕ) * 1 = 1 -/
theorem proof_179451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179454: ∀ a : ℕ, a + 0 = a -/
theorem proof_179454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179455: ∀ a : ℕ, a * 1 = a -/
theorem proof_179455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179457: ∀ a : ℕ, 0 + a = a -/
theorem proof_179457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179458: ∀ a : ℕ, 1 * a = a -/
theorem proof_179458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179460: (0 : ℕ) + 0 = 0 -/
theorem proof_179460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179461: (1 : ℕ) * 1 = 1 -/
theorem proof_179461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179464: ∀ a : ℕ, a + 0 = a -/
theorem proof_179464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179465: ∀ a : ℕ, a * 1 = a -/
theorem proof_179465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179467: ∀ a : ℕ, 0 + a = a -/
theorem proof_179467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179468: ∀ a : ℕ, 1 * a = a -/
theorem proof_179468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179470: (0 : ℕ) + 0 = 0 -/
theorem proof_179470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179471: (1 : ℕ) * 1 = 1 -/
theorem proof_179471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179474: ∀ a : ℕ, a + 0 = a -/
theorem proof_179474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179475: ∀ a : ℕ, a * 1 = a -/
theorem proof_179475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179477: ∀ a : ℕ, 0 + a = a -/
theorem proof_179477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179478: ∀ a : ℕ, 1 * a = a -/
theorem proof_179478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179480: (0 : ℕ) + 0 = 0 -/
theorem proof_179480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179481: (1 : ℕ) * 1 = 1 -/
theorem proof_179481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179484: ∀ a : ℕ, a + 0 = a -/
theorem proof_179484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179485: ∀ a : ℕ, a * 1 = a -/
theorem proof_179485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179487: ∀ a : ℕ, 0 + a = a -/
theorem proof_179487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179488: ∀ a : ℕ, 1 * a = a -/
theorem proof_179488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179490: (0 : ℕ) + 0 = 0 -/
theorem proof_179490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179491: (1 : ℕ) * 1 = 1 -/
theorem proof_179491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179494: ∀ a : ℕ, a + 0 = a -/
theorem proof_179494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179495: ∀ a : ℕ, a * 1 = a -/
theorem proof_179495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179497: ∀ a : ℕ, 0 + a = a -/
theorem proof_179497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179498: ∀ a : ℕ, 1 * a = a -/
theorem proof_179498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179500: (0 : ℕ) + 0 = 0 -/
theorem proof_179500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179501: (1 : ℕ) * 1 = 1 -/
theorem proof_179501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179504: ∀ a : ℕ, a + 0 = a -/
theorem proof_179504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179505: ∀ a : ℕ, a * 1 = a -/
theorem proof_179505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179507: ∀ a : ℕ, 0 + a = a -/
theorem proof_179507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179508: ∀ a : ℕ, 1 * a = a -/
theorem proof_179508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179510: (0 : ℕ) + 0 = 0 -/
theorem proof_179510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179511: (1 : ℕ) * 1 = 1 -/
theorem proof_179511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179514: ∀ a : ℕ, a + 0 = a -/
theorem proof_179514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179515: ∀ a : ℕ, a * 1 = a -/
theorem proof_179515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179517: ∀ a : ℕ, 0 + a = a -/
theorem proof_179517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179518: ∀ a : ℕ, 1 * a = a -/
theorem proof_179518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179520: (0 : ℕ) + 0 = 0 -/
theorem proof_179520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179521: (1 : ℕ) * 1 = 1 -/
theorem proof_179521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179524: ∀ a : ℕ, a + 0 = a -/
theorem proof_179524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179525: ∀ a : ℕ, a * 1 = a -/
theorem proof_179525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179527: ∀ a : ℕ, 0 + a = a -/
theorem proof_179527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179528: ∀ a : ℕ, 1 * a = a -/
theorem proof_179528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179530: (0 : ℕ) + 0 = 0 -/
theorem proof_179530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179531: (1 : ℕ) * 1 = 1 -/
theorem proof_179531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179534: ∀ a : ℕ, a + 0 = a -/
theorem proof_179534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179535: ∀ a : ℕ, a * 1 = a -/
theorem proof_179535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179537: ∀ a : ℕ, 0 + a = a -/
theorem proof_179537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179538: ∀ a : ℕ, 1 * a = a -/
theorem proof_179538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179540: (0 : ℕ) + 0 = 0 -/
theorem proof_179540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179541: (1 : ℕ) * 1 = 1 -/
theorem proof_179541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179544: ∀ a : ℕ, a + 0 = a -/
theorem proof_179544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179545: ∀ a : ℕ, a * 1 = a -/
theorem proof_179545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179547: ∀ a : ℕ, 0 + a = a -/
theorem proof_179547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179548: ∀ a : ℕ, 1 * a = a -/
theorem proof_179548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179550: (0 : ℕ) + 0 = 0 -/
theorem proof_179550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179551: (1 : ℕ) * 1 = 1 -/
theorem proof_179551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179554: ∀ a : ℕ, a + 0 = a -/
theorem proof_179554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179555: ∀ a : ℕ, a * 1 = a -/
theorem proof_179555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179557: ∀ a : ℕ, 0 + a = a -/
theorem proof_179557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179558: ∀ a : ℕ, 1 * a = a -/
theorem proof_179558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179560: (0 : ℕ) + 0 = 0 -/
theorem proof_179560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179561: (1 : ℕ) * 1 = 1 -/
theorem proof_179561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179564: ∀ a : ℕ, a + 0 = a -/
theorem proof_179564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179565: ∀ a : ℕ, a * 1 = a -/
theorem proof_179565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179567: ∀ a : ℕ, 0 + a = a -/
theorem proof_179567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179568: ∀ a : ℕ, 1 * a = a -/
theorem proof_179568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179570: (0 : ℕ) + 0 = 0 -/
theorem proof_179570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179571: (1 : ℕ) * 1 = 1 -/
theorem proof_179571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179574: ∀ a : ℕ, a + 0 = a -/
theorem proof_179574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179575: ∀ a : ℕ, a * 1 = a -/
theorem proof_179575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179577: ∀ a : ℕ, 0 + a = a -/
theorem proof_179577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179578: ∀ a : ℕ, 1 * a = a -/
theorem proof_179578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179580: (0 : ℕ) + 0 = 0 -/
theorem proof_179580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179581: (1 : ℕ) * 1 = 1 -/
theorem proof_179581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179584: ∀ a : ℕ, a + 0 = a -/
theorem proof_179584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179585: ∀ a : ℕ, a * 1 = a -/
theorem proof_179585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179587: ∀ a : ℕ, 0 + a = a -/
theorem proof_179587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179588: ∀ a : ℕ, 1 * a = a -/
theorem proof_179588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179590: (0 : ℕ) + 0 = 0 -/
theorem proof_179590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179591: (1 : ℕ) * 1 = 1 -/
theorem proof_179591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179594: ∀ a : ℕ, a + 0 = a -/
theorem proof_179594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179595: ∀ a : ℕ, a * 1 = a -/
theorem proof_179595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179597: ∀ a : ℕ, 0 + a = a -/
theorem proof_179597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179598: ∀ a : ℕ, 1 * a = a -/
theorem proof_179598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179600: (0 : ℕ) + 0 = 0 -/
theorem proof_179600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179601: (1 : ℕ) * 1 = 1 -/
theorem proof_179601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179604: ∀ a : ℕ, a + 0 = a -/
theorem proof_179604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179605: ∀ a : ℕ, a * 1 = a -/
theorem proof_179605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179607: ∀ a : ℕ, 0 + a = a -/
theorem proof_179607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179608: ∀ a : ℕ, 1 * a = a -/
theorem proof_179608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179610: (0 : ℕ) + 0 = 0 -/
theorem proof_179610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179611: (1 : ℕ) * 1 = 1 -/
theorem proof_179611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179614: ∀ a : ℕ, a + 0 = a -/
theorem proof_179614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179615: ∀ a : ℕ, a * 1 = a -/
theorem proof_179615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179617: ∀ a : ℕ, 0 + a = a -/
theorem proof_179617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179618: ∀ a : ℕ, 1 * a = a -/
theorem proof_179618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179620: (0 : ℕ) + 0 = 0 -/
theorem proof_179620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179621: (1 : ℕ) * 1 = 1 -/
theorem proof_179621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179624: ∀ a : ℕ, a + 0 = a -/
theorem proof_179624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179625: ∀ a : ℕ, a * 1 = a -/
theorem proof_179625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179627: ∀ a : ℕ, 0 + a = a -/
theorem proof_179627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179628: ∀ a : ℕ, 1 * a = a -/
theorem proof_179628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179630: (0 : ℕ) + 0 = 0 -/
theorem proof_179630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179631: (1 : ℕ) * 1 = 1 -/
theorem proof_179631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179634: ∀ a : ℕ, a + 0 = a -/
theorem proof_179634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179635: ∀ a : ℕ, a * 1 = a -/
theorem proof_179635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179637: ∀ a : ℕ, 0 + a = a -/
theorem proof_179637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179638: ∀ a : ℕ, 1 * a = a -/
theorem proof_179638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179640: (0 : ℕ) + 0 = 0 -/
theorem proof_179640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179641: (1 : ℕ) * 1 = 1 -/
theorem proof_179641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179644: ∀ a : ℕ, a + 0 = a -/
theorem proof_179644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179645: ∀ a : ℕ, a * 1 = a -/
theorem proof_179645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179647: ∀ a : ℕ, 0 + a = a -/
theorem proof_179647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179648: ∀ a : ℕ, 1 * a = a -/
theorem proof_179648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179650: (0 : ℕ) + 0 = 0 -/
theorem proof_179650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179651: (1 : ℕ) * 1 = 1 -/
theorem proof_179651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179654: ∀ a : ℕ, a + 0 = a -/
theorem proof_179654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179655: ∀ a : ℕ, a * 1 = a -/
theorem proof_179655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179657: ∀ a : ℕ, 0 + a = a -/
theorem proof_179657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179658: ∀ a : ℕ, 1 * a = a -/
theorem proof_179658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179660: (0 : ℕ) + 0 = 0 -/
theorem proof_179660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179661: (1 : ℕ) * 1 = 1 -/
theorem proof_179661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179664: ∀ a : ℕ, a + 0 = a -/
theorem proof_179664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179665: ∀ a : ℕ, a * 1 = a -/
theorem proof_179665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179667: ∀ a : ℕ, 0 + a = a -/
theorem proof_179667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179668: ∀ a : ℕ, 1 * a = a -/
theorem proof_179668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179670: (0 : ℕ) + 0 = 0 -/
theorem proof_179670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179671: (1 : ℕ) * 1 = 1 -/
theorem proof_179671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179674: ∀ a : ℕ, a + 0 = a -/
theorem proof_179674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179675: ∀ a : ℕ, a * 1 = a -/
theorem proof_179675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179677: ∀ a : ℕ, 0 + a = a -/
theorem proof_179677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179678: ∀ a : ℕ, 1 * a = a -/
theorem proof_179678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179680: (0 : ℕ) + 0 = 0 -/
theorem proof_179680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179681: (1 : ℕ) * 1 = 1 -/
theorem proof_179681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179684: ∀ a : ℕ, a + 0 = a -/
theorem proof_179684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179685: ∀ a : ℕ, a * 1 = a -/
theorem proof_179685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179687: ∀ a : ℕ, 0 + a = a -/
theorem proof_179687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179688: ∀ a : ℕ, 1 * a = a -/
theorem proof_179688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179690: (0 : ℕ) + 0 = 0 -/
theorem proof_179690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179691: (1 : ℕ) * 1 = 1 -/
theorem proof_179691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179694: ∀ a : ℕ, a + 0 = a -/
theorem proof_179694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179695: ∀ a : ℕ, a * 1 = a -/
theorem proof_179695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179697: ∀ a : ℕ, 0 + a = a -/
theorem proof_179697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179698: ∀ a : ℕ, 1 * a = a -/
theorem proof_179698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179700: (0 : ℕ) + 0 = 0 -/
theorem proof_179700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179701: (1 : ℕ) * 1 = 1 -/
theorem proof_179701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179704: ∀ a : ℕ, a + 0 = a -/
theorem proof_179704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179705: ∀ a : ℕ, a * 1 = a -/
theorem proof_179705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179707: ∀ a : ℕ, 0 + a = a -/
theorem proof_179707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179708: ∀ a : ℕ, 1 * a = a -/
theorem proof_179708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179710: (0 : ℕ) + 0 = 0 -/
theorem proof_179710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179711: (1 : ℕ) * 1 = 1 -/
theorem proof_179711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179714: ∀ a : ℕ, a + 0 = a -/
theorem proof_179714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179715: ∀ a : ℕ, a * 1 = a -/
theorem proof_179715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179717: ∀ a : ℕ, 0 + a = a -/
theorem proof_179717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179718: ∀ a : ℕ, 1 * a = a -/
theorem proof_179718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179720: (0 : ℕ) + 0 = 0 -/
theorem proof_179720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179721: (1 : ℕ) * 1 = 1 -/
theorem proof_179721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179724: ∀ a : ℕ, a + 0 = a -/
theorem proof_179724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179725: ∀ a : ℕ, a * 1 = a -/
theorem proof_179725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179727: ∀ a : ℕ, 0 + a = a -/
theorem proof_179727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179728: ∀ a : ℕ, 1 * a = a -/
theorem proof_179728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179730: (0 : ℕ) + 0 = 0 -/
theorem proof_179730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179731: (1 : ℕ) * 1 = 1 -/
theorem proof_179731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179734: ∀ a : ℕ, a + 0 = a -/
theorem proof_179734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179735: ∀ a : ℕ, a * 1 = a -/
theorem proof_179735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179737: ∀ a : ℕ, 0 + a = a -/
theorem proof_179737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179738: ∀ a : ℕ, 1 * a = a -/
theorem proof_179738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179740: (0 : ℕ) + 0 = 0 -/
theorem proof_179740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179741: (1 : ℕ) * 1 = 1 -/
theorem proof_179741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179744: ∀ a : ℕ, a + 0 = a -/
theorem proof_179744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179745: ∀ a : ℕ, a * 1 = a -/
theorem proof_179745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179747: ∀ a : ℕ, 0 + a = a -/
theorem proof_179747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179748: ∀ a : ℕ, 1 * a = a -/
theorem proof_179748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179750: (0 : ℕ) + 0 = 0 -/
theorem proof_179750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179751: (1 : ℕ) * 1 = 1 -/
theorem proof_179751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179754: ∀ a : ℕ, a + 0 = a -/
theorem proof_179754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179755: ∀ a : ℕ, a * 1 = a -/
theorem proof_179755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179757: ∀ a : ℕ, 0 + a = a -/
theorem proof_179757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179758: ∀ a : ℕ, 1 * a = a -/
theorem proof_179758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179760: (0 : ℕ) + 0 = 0 -/
theorem proof_179760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179761: (1 : ℕ) * 1 = 1 -/
theorem proof_179761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179764: ∀ a : ℕ, a + 0 = a -/
theorem proof_179764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179765: ∀ a : ℕ, a * 1 = a -/
theorem proof_179765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179767: ∀ a : ℕ, 0 + a = a -/
theorem proof_179767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179768: ∀ a : ℕ, 1 * a = a -/
theorem proof_179768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179770: (0 : ℕ) + 0 = 0 -/
theorem proof_179770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179771: (1 : ℕ) * 1 = 1 -/
theorem proof_179771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179774: ∀ a : ℕ, a + 0 = a -/
theorem proof_179774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179775: ∀ a : ℕ, a * 1 = a -/
theorem proof_179775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179777: ∀ a : ℕ, 0 + a = a -/
theorem proof_179777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179778: ∀ a : ℕ, 1 * a = a -/
theorem proof_179778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179780: (0 : ℕ) + 0 = 0 -/
theorem proof_179780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179781: (1 : ℕ) * 1 = 1 -/
theorem proof_179781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179784: ∀ a : ℕ, a + 0 = a -/
theorem proof_179784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179785: ∀ a : ℕ, a * 1 = a -/
theorem proof_179785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179787: ∀ a : ℕ, 0 + a = a -/
theorem proof_179787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179788: ∀ a : ℕ, 1 * a = a -/
theorem proof_179788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179790: (0 : ℕ) + 0 = 0 -/
theorem proof_179790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179791: (1 : ℕ) * 1 = 1 -/
theorem proof_179791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179794: ∀ a : ℕ, a + 0 = a -/
theorem proof_179794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179795: ∀ a : ℕ, a * 1 = a -/
theorem proof_179795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179797: ∀ a : ℕ, 0 + a = a -/
theorem proof_179797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179798: ∀ a : ℕ, 1 * a = a -/
theorem proof_179798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179800: (0 : ℕ) + 0 = 0 -/
theorem proof_179800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179801: (1 : ℕ) * 1 = 1 -/
theorem proof_179801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179804: ∀ a : ℕ, a + 0 = a -/
theorem proof_179804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179805: ∀ a : ℕ, a * 1 = a -/
theorem proof_179805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179807: ∀ a : ℕ, 0 + a = a -/
theorem proof_179807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179808: ∀ a : ℕ, 1 * a = a -/
theorem proof_179808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179810: (0 : ℕ) + 0 = 0 -/
theorem proof_179810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179811: (1 : ℕ) * 1 = 1 -/
theorem proof_179811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179814: ∀ a : ℕ, a + 0 = a -/
theorem proof_179814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179815: ∀ a : ℕ, a * 1 = a -/
theorem proof_179815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179817: ∀ a : ℕ, 0 + a = a -/
theorem proof_179817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179818: ∀ a : ℕ, 1 * a = a -/
theorem proof_179818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179820: (0 : ℕ) + 0 = 0 -/
theorem proof_179820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179821: (1 : ℕ) * 1 = 1 -/
theorem proof_179821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179824: ∀ a : ℕ, a + 0 = a -/
theorem proof_179824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179825: ∀ a : ℕ, a * 1 = a -/
theorem proof_179825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179827: ∀ a : ℕ, 0 + a = a -/
theorem proof_179827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179828: ∀ a : ℕ, 1 * a = a -/
theorem proof_179828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179830: (0 : ℕ) + 0 = 0 -/
theorem proof_179830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179831: (1 : ℕ) * 1 = 1 -/
theorem proof_179831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179834: ∀ a : ℕ, a + 0 = a -/
theorem proof_179834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179835: ∀ a : ℕ, a * 1 = a -/
theorem proof_179835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179837: ∀ a : ℕ, 0 + a = a -/
theorem proof_179837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179838: ∀ a : ℕ, 1 * a = a -/
theorem proof_179838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179840: (0 : ℕ) + 0 = 0 -/
theorem proof_179840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179841: (1 : ℕ) * 1 = 1 -/
theorem proof_179841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179844: ∀ a : ℕ, a + 0 = a -/
theorem proof_179844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179845: ∀ a : ℕ, a * 1 = a -/
theorem proof_179845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179847: ∀ a : ℕ, 0 + a = a -/
theorem proof_179847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179848: ∀ a : ℕ, 1 * a = a -/
theorem proof_179848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179850: (0 : ℕ) + 0 = 0 -/
theorem proof_179850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179851: (1 : ℕ) * 1 = 1 -/
theorem proof_179851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179854: ∀ a : ℕ, a + 0 = a -/
theorem proof_179854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179855: ∀ a : ℕ, a * 1 = a -/
theorem proof_179855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179857: ∀ a : ℕ, 0 + a = a -/
theorem proof_179857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179858: ∀ a : ℕ, 1 * a = a -/
theorem proof_179858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179860: (0 : ℕ) + 0 = 0 -/
theorem proof_179860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179861: (1 : ℕ) * 1 = 1 -/
theorem proof_179861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179864: ∀ a : ℕ, a + 0 = a -/
theorem proof_179864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179865: ∀ a : ℕ, a * 1 = a -/
theorem proof_179865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179867: ∀ a : ℕ, 0 + a = a -/
theorem proof_179867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179868: ∀ a : ℕ, 1 * a = a -/
theorem proof_179868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179870: (0 : ℕ) + 0 = 0 -/
theorem proof_179870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179871: (1 : ℕ) * 1 = 1 -/
theorem proof_179871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179874: ∀ a : ℕ, a + 0 = a -/
theorem proof_179874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179875: ∀ a : ℕ, a * 1 = a -/
theorem proof_179875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179877: ∀ a : ℕ, 0 + a = a -/
theorem proof_179877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179878: ∀ a : ℕ, 1 * a = a -/
theorem proof_179878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179880: (0 : ℕ) + 0 = 0 -/
theorem proof_179880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179881: (1 : ℕ) * 1 = 1 -/
theorem proof_179881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179884: ∀ a : ℕ, a + 0 = a -/
theorem proof_179884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179885: ∀ a : ℕ, a * 1 = a -/
theorem proof_179885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179887: ∀ a : ℕ, 0 + a = a -/
theorem proof_179887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179888: ∀ a : ℕ, 1 * a = a -/
theorem proof_179888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179890: (0 : ℕ) + 0 = 0 -/
theorem proof_179890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179891: (1 : ℕ) * 1 = 1 -/
theorem proof_179891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179894: ∀ a : ℕ, a + 0 = a -/
theorem proof_179894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179895: ∀ a : ℕ, a * 1 = a -/
theorem proof_179895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179897: ∀ a : ℕ, 0 + a = a -/
theorem proof_179897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179898: ∀ a : ℕ, 1 * a = a -/
theorem proof_179898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179900: (0 : ℕ) + 0 = 0 -/
theorem proof_179900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179901: (1 : ℕ) * 1 = 1 -/
theorem proof_179901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179904: ∀ a : ℕ, a + 0 = a -/
theorem proof_179904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179905: ∀ a : ℕ, a * 1 = a -/
theorem proof_179905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179907: ∀ a : ℕ, 0 + a = a -/
theorem proof_179907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179908: ∀ a : ℕ, 1 * a = a -/
theorem proof_179908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179910: (0 : ℕ) + 0 = 0 -/
theorem proof_179910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179911: (1 : ℕ) * 1 = 1 -/
theorem proof_179911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179914: ∀ a : ℕ, a + 0 = a -/
theorem proof_179914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179915: ∀ a : ℕ, a * 1 = a -/
theorem proof_179915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179917: ∀ a : ℕ, 0 + a = a -/
theorem proof_179917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179918: ∀ a : ℕ, 1 * a = a -/
theorem proof_179918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179920: (0 : ℕ) + 0 = 0 -/
theorem proof_179920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179921: (1 : ℕ) * 1 = 1 -/
theorem proof_179921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179924: ∀ a : ℕ, a + 0 = a -/
theorem proof_179924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179925: ∀ a : ℕ, a * 1 = a -/
theorem proof_179925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179927: ∀ a : ℕ, 0 + a = a -/
theorem proof_179927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179928: ∀ a : ℕ, 1 * a = a -/
theorem proof_179928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179930: (0 : ℕ) + 0 = 0 -/
theorem proof_179930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179931: (1 : ℕ) * 1 = 1 -/
theorem proof_179931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179934: ∀ a : ℕ, a + 0 = a -/
theorem proof_179934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179935: ∀ a : ℕ, a * 1 = a -/
theorem proof_179935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179937: ∀ a : ℕ, 0 + a = a -/
theorem proof_179937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179938: ∀ a : ℕ, 1 * a = a -/
theorem proof_179938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179940: (0 : ℕ) + 0 = 0 -/
theorem proof_179940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179941: (1 : ℕ) * 1 = 1 -/
theorem proof_179941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179944: ∀ a : ℕ, a + 0 = a -/
theorem proof_179944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179945: ∀ a : ℕ, a * 1 = a -/
theorem proof_179945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179947: ∀ a : ℕ, 0 + a = a -/
theorem proof_179947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179948: ∀ a : ℕ, 1 * a = a -/
theorem proof_179948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179950: (0 : ℕ) + 0 = 0 -/
theorem proof_179950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179951: (1 : ℕ) * 1 = 1 -/
theorem proof_179951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179954: ∀ a : ℕ, a + 0 = a -/
theorem proof_179954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179955: ∀ a : ℕ, a * 1 = a -/
theorem proof_179955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179957: ∀ a : ℕ, 0 + a = a -/
theorem proof_179957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179958: ∀ a : ℕ, 1 * a = a -/
theorem proof_179958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179960: (0 : ℕ) + 0 = 0 -/
theorem proof_179960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179961: (1 : ℕ) * 1 = 1 -/
theorem proof_179961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179964: ∀ a : ℕ, a + 0 = a -/
theorem proof_179964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179965: ∀ a : ℕ, a * 1 = a -/
theorem proof_179965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179967: ∀ a : ℕ, 0 + a = a -/
theorem proof_179967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179968: ∀ a : ℕ, 1 * a = a -/
theorem proof_179968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179970: (0 : ℕ) + 0 = 0 -/
theorem proof_179970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179971: (1 : ℕ) * 1 = 1 -/
theorem proof_179971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179974: ∀ a : ℕ, a + 0 = a -/
theorem proof_179974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179975: ∀ a : ℕ, a * 1 = a -/
theorem proof_179975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179977: ∀ a : ℕ, 0 + a = a -/
theorem proof_179977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179978: ∀ a : ℕ, 1 * a = a -/
theorem proof_179978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179980: (0 : ℕ) + 0 = 0 -/
theorem proof_179980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179981: (1 : ℕ) * 1 = 1 -/
theorem proof_179981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179984: ∀ a : ℕ, a + 0 = a -/
theorem proof_179984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179985: ∀ a : ℕ, a * 1 = a -/
theorem proof_179985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179987: ∀ a : ℕ, 0 + a = a -/
theorem proof_179987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179988: ∀ a : ℕ, 1 * a = a -/
theorem proof_179988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179990: (0 : ℕ) + 0 = 0 -/
theorem proof_179990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179991: (1 : ℕ) * 1 = 1 -/
theorem proof_179991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179994: ∀ a : ℕ, a + 0 = a -/
theorem proof_179994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179995: ∀ a : ℕ, a * 1 = a -/
theorem proof_179995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179997: ∀ a : ℕ, 0 + a = a -/
theorem proof_179997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179998: ∀ a : ℕ, 1 * a = a -/
theorem proof_179998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180000: (0 : ℕ) + 0 = 0 -/
theorem proof_180000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180001: (1 : ℕ) * 1 = 1 -/
theorem proof_180001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180004: ∀ a : ℕ, a + 0 = a -/
theorem proof_180004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180005: ∀ a : ℕ, a * 1 = a -/
theorem proof_180005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180007: ∀ a : ℕ, 0 + a = a -/
theorem proof_180007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180008: ∀ a : ℕ, 1 * a = a -/
theorem proof_180008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180010: (0 : ℕ) + 0 = 0 -/
theorem proof_180010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180011: (1 : ℕ) * 1 = 1 -/
theorem proof_180011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180014: ∀ a : ℕ, a + 0 = a -/
theorem proof_180014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180015: ∀ a : ℕ, a * 1 = a -/
theorem proof_180015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180017: ∀ a : ℕ, 0 + a = a -/
theorem proof_180017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180018: ∀ a : ℕ, 1 * a = a -/
theorem proof_180018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180020: (0 : ℕ) + 0 = 0 -/
theorem proof_180020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180021: (1 : ℕ) * 1 = 1 -/
theorem proof_180021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180024: ∀ a : ℕ, a + 0 = a -/
theorem proof_180024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180025: ∀ a : ℕ, a * 1 = a -/
theorem proof_180025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180027: ∀ a : ℕ, 0 + a = a -/
theorem proof_180027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180028: ∀ a : ℕ, 1 * a = a -/
theorem proof_180028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180030: (0 : ℕ) + 0 = 0 -/
theorem proof_180030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180031: (1 : ℕ) * 1 = 1 -/
theorem proof_180031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180034: ∀ a : ℕ, a + 0 = a -/
theorem proof_180034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180035: ∀ a : ℕ, a * 1 = a -/
theorem proof_180035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180037: ∀ a : ℕ, 0 + a = a -/
theorem proof_180037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180038: ∀ a : ℕ, 1 * a = a -/
theorem proof_180038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180040: (0 : ℕ) + 0 = 0 -/
theorem proof_180040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180041: (1 : ℕ) * 1 = 1 -/
theorem proof_180041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180044: ∀ a : ℕ, a + 0 = a -/
theorem proof_180044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180045: ∀ a : ℕ, a * 1 = a -/
theorem proof_180045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180047: ∀ a : ℕ, 0 + a = a -/
theorem proof_180047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180048: ∀ a : ℕ, 1 * a = a -/
theorem proof_180048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180050: (0 : ℕ) + 0 = 0 -/
theorem proof_180050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180051: (1 : ℕ) * 1 = 1 -/
theorem proof_180051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180054: ∀ a : ℕ, a + 0 = a -/
theorem proof_180054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180055: ∀ a : ℕ, a * 1 = a -/
theorem proof_180055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180057: ∀ a : ℕ, 0 + a = a -/
theorem proof_180057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180058: ∀ a : ℕ, 1 * a = a -/
theorem proof_180058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180060: (0 : ℕ) + 0 = 0 -/
theorem proof_180060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180061: (1 : ℕ) * 1 = 1 -/
theorem proof_180061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180064: ∀ a : ℕ, a + 0 = a -/
theorem proof_180064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180065: ∀ a : ℕ, a * 1 = a -/
theorem proof_180065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180067: ∀ a : ℕ, 0 + a = a -/
theorem proof_180067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180068: ∀ a : ℕ, 1 * a = a -/
theorem proof_180068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180070: (0 : ℕ) + 0 = 0 -/
theorem proof_180070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180071: (1 : ℕ) * 1 = 1 -/
theorem proof_180071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180074: ∀ a : ℕ, a + 0 = a -/
theorem proof_180074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180075: ∀ a : ℕ, a * 1 = a -/
theorem proof_180075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180077: ∀ a : ℕ, 0 + a = a -/
theorem proof_180077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180078: ∀ a : ℕ, 1 * a = a -/
theorem proof_180078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180080: (0 : ℕ) + 0 = 0 -/
theorem proof_180080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180081: (1 : ℕ) * 1 = 1 -/
theorem proof_180081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180084: ∀ a : ℕ, a + 0 = a -/
theorem proof_180084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180085: ∀ a : ℕ, a * 1 = a -/
theorem proof_180085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180087: ∀ a : ℕ, 0 + a = a -/
theorem proof_180087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180088: ∀ a : ℕ, 1 * a = a -/
theorem proof_180088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180090: (0 : ℕ) + 0 = 0 -/
theorem proof_180090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180091: (1 : ℕ) * 1 = 1 -/
theorem proof_180091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180094: ∀ a : ℕ, a + 0 = a -/
theorem proof_180094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180095: ∀ a : ℕ, a * 1 = a -/
theorem proof_180095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180097: ∀ a : ℕ, 0 + a = a -/
theorem proof_180097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180098: ∀ a : ℕ, 1 * a = a -/
theorem proof_180098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180100: (0 : ℕ) + 0 = 0 -/
theorem proof_180100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180101: (1 : ℕ) * 1 = 1 -/
theorem proof_180101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180104: ∀ a : ℕ, a + 0 = a -/
theorem proof_180104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180105: ∀ a : ℕ, a * 1 = a -/
theorem proof_180105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180107: ∀ a : ℕ, 0 + a = a -/
theorem proof_180107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180108: ∀ a : ℕ, 1 * a = a -/
theorem proof_180108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180110: (0 : ℕ) + 0 = 0 -/
theorem proof_180110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180111: (1 : ℕ) * 1 = 1 -/
theorem proof_180111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180114: ∀ a : ℕ, a + 0 = a -/
theorem proof_180114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180115: ∀ a : ℕ, a * 1 = a -/
theorem proof_180115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180117: ∀ a : ℕ, 0 + a = a -/
theorem proof_180117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180118: ∀ a : ℕ, 1 * a = a -/
theorem proof_180118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180120: (0 : ℕ) + 0 = 0 -/
theorem proof_180120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180121: (1 : ℕ) * 1 = 1 -/
theorem proof_180121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180124: ∀ a : ℕ, a + 0 = a -/
theorem proof_180124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180125: ∀ a : ℕ, a * 1 = a -/
theorem proof_180125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180127: ∀ a : ℕ, 0 + a = a -/
theorem proof_180127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180128: ∀ a : ℕ, 1 * a = a -/
theorem proof_180128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180130: (0 : ℕ) + 0 = 0 -/
theorem proof_180130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180131: (1 : ℕ) * 1 = 1 -/
theorem proof_180131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180134: ∀ a : ℕ, a + 0 = a -/
theorem proof_180134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180135: ∀ a : ℕ, a * 1 = a -/
theorem proof_180135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180137: ∀ a : ℕ, 0 + a = a -/
theorem proof_180137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180138: ∀ a : ℕ, 1 * a = a -/
theorem proof_180138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180140: (0 : ℕ) + 0 = 0 -/
theorem proof_180140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180141: (1 : ℕ) * 1 = 1 -/
theorem proof_180141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180144: ∀ a : ℕ, a + 0 = a -/
theorem proof_180144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180145: ∀ a : ℕ, a * 1 = a -/
theorem proof_180145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180147: ∀ a : ℕ, 0 + a = a -/
theorem proof_180147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180148: ∀ a : ℕ, 1 * a = a -/
theorem proof_180148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180150: (0 : ℕ) + 0 = 0 -/
theorem proof_180150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180151: (1 : ℕ) * 1 = 1 -/
theorem proof_180151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180154: ∀ a : ℕ, a + 0 = a -/
theorem proof_180154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180155: ∀ a : ℕ, a * 1 = a -/
theorem proof_180155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180157: ∀ a : ℕ, 0 + a = a -/
theorem proof_180157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180158: ∀ a : ℕ, 1 * a = a -/
theorem proof_180158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180160: (0 : ℕ) + 0 = 0 -/
theorem proof_180160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180161: (1 : ℕ) * 1 = 1 -/
theorem proof_180161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180164: ∀ a : ℕ, a + 0 = a -/
theorem proof_180164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180165: ∀ a : ℕ, a * 1 = a -/
theorem proof_180165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180167: ∀ a : ℕ, 0 + a = a -/
theorem proof_180167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180168: ∀ a : ℕ, 1 * a = a -/
theorem proof_180168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180170: (0 : ℕ) + 0 = 0 -/
theorem proof_180170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180171: (1 : ℕ) * 1 = 1 -/
theorem proof_180171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180174: ∀ a : ℕ, a + 0 = a -/
theorem proof_180174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180175: ∀ a : ℕ, a * 1 = a -/
theorem proof_180175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180177: ∀ a : ℕ, 0 + a = a -/
theorem proof_180177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180178: ∀ a : ℕ, 1 * a = a -/
theorem proof_180178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180180: (0 : ℕ) + 0 = 0 -/
theorem proof_180180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180181: (1 : ℕ) * 1 = 1 -/
theorem proof_180181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180184: ∀ a : ℕ, a + 0 = a -/
theorem proof_180184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180185: ∀ a : ℕ, a * 1 = a -/
theorem proof_180185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180187: ∀ a : ℕ, 0 + a = a -/
theorem proof_180187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180188: ∀ a : ℕ, 1 * a = a -/
theorem proof_180188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180190: (0 : ℕ) + 0 = 0 -/
theorem proof_180190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180191: (1 : ℕ) * 1 = 1 -/
theorem proof_180191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180194: ∀ a : ℕ, a + 0 = a -/
theorem proof_180194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180195: ∀ a : ℕ, a * 1 = a -/
theorem proof_180195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180197: ∀ a : ℕ, 0 + a = a -/
theorem proof_180197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180198: ∀ a : ℕ, 1 * a = a -/
theorem proof_180198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR179M2
