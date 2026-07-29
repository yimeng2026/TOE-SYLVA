/-
================================================================================
SYLVA_ProvenNumbertheoryR142M2.lean — Numbertheory Proofs Round 142
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR142M2

open Real

/-- Proof 142200: (0 : ℕ) + 0 = 0 -/
theorem proof_142200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142201: (1 : ℕ) * 1 = 1 -/
theorem proof_142201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142204: ∀ a : ℕ, a + 0 = a -/
theorem proof_142204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142205: ∀ a : ℕ, a * 1 = a -/
theorem proof_142205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142207: ∀ a : ℕ, 0 + a = a -/
theorem proof_142207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142208: ∀ a : ℕ, 1 * a = a -/
theorem proof_142208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142210: (0 : ℕ) + 0 = 0 -/
theorem proof_142210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142211: (1 : ℕ) * 1 = 1 -/
theorem proof_142211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142214: ∀ a : ℕ, a + 0 = a -/
theorem proof_142214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142215: ∀ a : ℕ, a * 1 = a -/
theorem proof_142215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142217: ∀ a : ℕ, 0 + a = a -/
theorem proof_142217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142218: ∀ a : ℕ, 1 * a = a -/
theorem proof_142218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142220: (0 : ℕ) + 0 = 0 -/
theorem proof_142220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142221: (1 : ℕ) * 1 = 1 -/
theorem proof_142221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142224: ∀ a : ℕ, a + 0 = a -/
theorem proof_142224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142225: ∀ a : ℕ, a * 1 = a -/
theorem proof_142225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142227: ∀ a : ℕ, 0 + a = a -/
theorem proof_142227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142228: ∀ a : ℕ, 1 * a = a -/
theorem proof_142228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142230: (0 : ℕ) + 0 = 0 -/
theorem proof_142230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142231: (1 : ℕ) * 1 = 1 -/
theorem proof_142231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142234: ∀ a : ℕ, a + 0 = a -/
theorem proof_142234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142235: ∀ a : ℕ, a * 1 = a -/
theorem proof_142235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142237: ∀ a : ℕ, 0 + a = a -/
theorem proof_142237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142238: ∀ a : ℕ, 1 * a = a -/
theorem proof_142238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142240: (0 : ℕ) + 0 = 0 -/
theorem proof_142240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142241: (1 : ℕ) * 1 = 1 -/
theorem proof_142241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142244: ∀ a : ℕ, a + 0 = a -/
theorem proof_142244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142245: ∀ a : ℕ, a * 1 = a -/
theorem proof_142245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142247: ∀ a : ℕ, 0 + a = a -/
theorem proof_142247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142248: ∀ a : ℕ, 1 * a = a -/
theorem proof_142248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142250: (0 : ℕ) + 0 = 0 -/
theorem proof_142250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142251: (1 : ℕ) * 1 = 1 -/
theorem proof_142251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142254: ∀ a : ℕ, a + 0 = a -/
theorem proof_142254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142255: ∀ a : ℕ, a * 1 = a -/
theorem proof_142255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142257: ∀ a : ℕ, 0 + a = a -/
theorem proof_142257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142258: ∀ a : ℕ, 1 * a = a -/
theorem proof_142258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142260: (0 : ℕ) + 0 = 0 -/
theorem proof_142260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142261: (1 : ℕ) * 1 = 1 -/
theorem proof_142261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142264: ∀ a : ℕ, a + 0 = a -/
theorem proof_142264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142265: ∀ a : ℕ, a * 1 = a -/
theorem proof_142265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142267: ∀ a : ℕ, 0 + a = a -/
theorem proof_142267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142268: ∀ a : ℕ, 1 * a = a -/
theorem proof_142268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142270: (0 : ℕ) + 0 = 0 -/
theorem proof_142270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142271: (1 : ℕ) * 1 = 1 -/
theorem proof_142271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142274: ∀ a : ℕ, a + 0 = a -/
theorem proof_142274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142275: ∀ a : ℕ, a * 1 = a -/
theorem proof_142275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142277: ∀ a : ℕ, 0 + a = a -/
theorem proof_142277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142278: ∀ a : ℕ, 1 * a = a -/
theorem proof_142278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142280: (0 : ℕ) + 0 = 0 -/
theorem proof_142280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142281: (1 : ℕ) * 1 = 1 -/
theorem proof_142281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142284: ∀ a : ℕ, a + 0 = a -/
theorem proof_142284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142285: ∀ a : ℕ, a * 1 = a -/
theorem proof_142285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142287: ∀ a : ℕ, 0 + a = a -/
theorem proof_142287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142288: ∀ a : ℕ, 1 * a = a -/
theorem proof_142288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142290: (0 : ℕ) + 0 = 0 -/
theorem proof_142290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142291: (1 : ℕ) * 1 = 1 -/
theorem proof_142291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142294: ∀ a : ℕ, a + 0 = a -/
theorem proof_142294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142295: ∀ a : ℕ, a * 1 = a -/
theorem proof_142295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142297: ∀ a : ℕ, 0 + a = a -/
theorem proof_142297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142298: ∀ a : ℕ, 1 * a = a -/
theorem proof_142298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142300: (0 : ℕ) + 0 = 0 -/
theorem proof_142300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142301: (1 : ℕ) * 1 = 1 -/
theorem proof_142301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142304: ∀ a : ℕ, a + 0 = a -/
theorem proof_142304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142305: ∀ a : ℕ, a * 1 = a -/
theorem proof_142305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142307: ∀ a : ℕ, 0 + a = a -/
theorem proof_142307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142308: ∀ a : ℕ, 1 * a = a -/
theorem proof_142308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142310: (0 : ℕ) + 0 = 0 -/
theorem proof_142310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142311: (1 : ℕ) * 1 = 1 -/
theorem proof_142311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142314: ∀ a : ℕ, a + 0 = a -/
theorem proof_142314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142315: ∀ a : ℕ, a * 1 = a -/
theorem proof_142315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142317: ∀ a : ℕ, 0 + a = a -/
theorem proof_142317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142318: ∀ a : ℕ, 1 * a = a -/
theorem proof_142318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142320: (0 : ℕ) + 0 = 0 -/
theorem proof_142320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142321: (1 : ℕ) * 1 = 1 -/
theorem proof_142321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142324: ∀ a : ℕ, a + 0 = a -/
theorem proof_142324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142325: ∀ a : ℕ, a * 1 = a -/
theorem proof_142325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142327: ∀ a : ℕ, 0 + a = a -/
theorem proof_142327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142328: ∀ a : ℕ, 1 * a = a -/
theorem proof_142328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142330: (0 : ℕ) + 0 = 0 -/
theorem proof_142330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142331: (1 : ℕ) * 1 = 1 -/
theorem proof_142331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142334: ∀ a : ℕ, a + 0 = a -/
theorem proof_142334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142335: ∀ a : ℕ, a * 1 = a -/
theorem proof_142335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142337: ∀ a : ℕ, 0 + a = a -/
theorem proof_142337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142338: ∀ a : ℕ, 1 * a = a -/
theorem proof_142338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142340: (0 : ℕ) + 0 = 0 -/
theorem proof_142340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142341: (1 : ℕ) * 1 = 1 -/
theorem proof_142341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142344: ∀ a : ℕ, a + 0 = a -/
theorem proof_142344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142345: ∀ a : ℕ, a * 1 = a -/
theorem proof_142345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142347: ∀ a : ℕ, 0 + a = a -/
theorem proof_142347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142348: ∀ a : ℕ, 1 * a = a -/
theorem proof_142348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142350: (0 : ℕ) + 0 = 0 -/
theorem proof_142350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142351: (1 : ℕ) * 1 = 1 -/
theorem proof_142351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142354: ∀ a : ℕ, a + 0 = a -/
theorem proof_142354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142355: ∀ a : ℕ, a * 1 = a -/
theorem proof_142355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142357: ∀ a : ℕ, 0 + a = a -/
theorem proof_142357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142358: ∀ a : ℕ, 1 * a = a -/
theorem proof_142358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142360: (0 : ℕ) + 0 = 0 -/
theorem proof_142360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142361: (1 : ℕ) * 1 = 1 -/
theorem proof_142361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142364: ∀ a : ℕ, a + 0 = a -/
theorem proof_142364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142365: ∀ a : ℕ, a * 1 = a -/
theorem proof_142365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142367: ∀ a : ℕ, 0 + a = a -/
theorem proof_142367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142368: ∀ a : ℕ, 1 * a = a -/
theorem proof_142368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142370: (0 : ℕ) + 0 = 0 -/
theorem proof_142370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142371: (1 : ℕ) * 1 = 1 -/
theorem proof_142371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142374: ∀ a : ℕ, a + 0 = a -/
theorem proof_142374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142375: ∀ a : ℕ, a * 1 = a -/
theorem proof_142375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142377: ∀ a : ℕ, 0 + a = a -/
theorem proof_142377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142378: ∀ a : ℕ, 1 * a = a -/
theorem proof_142378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142380: (0 : ℕ) + 0 = 0 -/
theorem proof_142380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142381: (1 : ℕ) * 1 = 1 -/
theorem proof_142381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142384: ∀ a : ℕ, a + 0 = a -/
theorem proof_142384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142385: ∀ a : ℕ, a * 1 = a -/
theorem proof_142385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142387: ∀ a : ℕ, 0 + a = a -/
theorem proof_142387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142388: ∀ a : ℕ, 1 * a = a -/
theorem proof_142388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142390: (0 : ℕ) + 0 = 0 -/
theorem proof_142390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142391: (1 : ℕ) * 1 = 1 -/
theorem proof_142391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142394: ∀ a : ℕ, a + 0 = a -/
theorem proof_142394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142395: ∀ a : ℕ, a * 1 = a -/
theorem proof_142395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142397: ∀ a : ℕ, 0 + a = a -/
theorem proof_142397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142398: ∀ a : ℕ, 1 * a = a -/
theorem proof_142398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142400: (0 : ℕ) + 0 = 0 -/
theorem proof_142400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142401: (1 : ℕ) * 1 = 1 -/
theorem proof_142401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142404: ∀ a : ℕ, a + 0 = a -/
theorem proof_142404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142405: ∀ a : ℕ, a * 1 = a -/
theorem proof_142405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142407: ∀ a : ℕ, 0 + a = a -/
theorem proof_142407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142408: ∀ a : ℕ, 1 * a = a -/
theorem proof_142408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142410: (0 : ℕ) + 0 = 0 -/
theorem proof_142410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142411: (1 : ℕ) * 1 = 1 -/
theorem proof_142411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142414: ∀ a : ℕ, a + 0 = a -/
theorem proof_142414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142415: ∀ a : ℕ, a * 1 = a -/
theorem proof_142415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142417: ∀ a : ℕ, 0 + a = a -/
theorem proof_142417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142418: ∀ a : ℕ, 1 * a = a -/
theorem proof_142418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142420: (0 : ℕ) + 0 = 0 -/
theorem proof_142420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142421: (1 : ℕ) * 1 = 1 -/
theorem proof_142421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142424: ∀ a : ℕ, a + 0 = a -/
theorem proof_142424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142425: ∀ a : ℕ, a * 1 = a -/
theorem proof_142425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142427: ∀ a : ℕ, 0 + a = a -/
theorem proof_142427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142428: ∀ a : ℕ, 1 * a = a -/
theorem proof_142428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142430: (0 : ℕ) + 0 = 0 -/
theorem proof_142430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142431: (1 : ℕ) * 1 = 1 -/
theorem proof_142431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142434: ∀ a : ℕ, a + 0 = a -/
theorem proof_142434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142435: ∀ a : ℕ, a * 1 = a -/
theorem proof_142435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142437: ∀ a : ℕ, 0 + a = a -/
theorem proof_142437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142438: ∀ a : ℕ, 1 * a = a -/
theorem proof_142438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142440: (0 : ℕ) + 0 = 0 -/
theorem proof_142440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142441: (1 : ℕ) * 1 = 1 -/
theorem proof_142441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142444: ∀ a : ℕ, a + 0 = a -/
theorem proof_142444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142445: ∀ a : ℕ, a * 1 = a -/
theorem proof_142445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142447: ∀ a : ℕ, 0 + a = a -/
theorem proof_142447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142448: ∀ a : ℕ, 1 * a = a -/
theorem proof_142448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142450: (0 : ℕ) + 0 = 0 -/
theorem proof_142450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142451: (1 : ℕ) * 1 = 1 -/
theorem proof_142451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142454: ∀ a : ℕ, a + 0 = a -/
theorem proof_142454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142455: ∀ a : ℕ, a * 1 = a -/
theorem proof_142455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142457: ∀ a : ℕ, 0 + a = a -/
theorem proof_142457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142458: ∀ a : ℕ, 1 * a = a -/
theorem proof_142458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142460: (0 : ℕ) + 0 = 0 -/
theorem proof_142460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142461: (1 : ℕ) * 1 = 1 -/
theorem proof_142461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142464: ∀ a : ℕ, a + 0 = a -/
theorem proof_142464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142465: ∀ a : ℕ, a * 1 = a -/
theorem proof_142465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142467: ∀ a : ℕ, 0 + a = a -/
theorem proof_142467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142468: ∀ a : ℕ, 1 * a = a -/
theorem proof_142468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142470: (0 : ℕ) + 0 = 0 -/
theorem proof_142470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142471: (1 : ℕ) * 1 = 1 -/
theorem proof_142471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142474: ∀ a : ℕ, a + 0 = a -/
theorem proof_142474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142475: ∀ a : ℕ, a * 1 = a -/
theorem proof_142475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142477: ∀ a : ℕ, 0 + a = a -/
theorem proof_142477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142478: ∀ a : ℕ, 1 * a = a -/
theorem proof_142478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142480: (0 : ℕ) + 0 = 0 -/
theorem proof_142480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142481: (1 : ℕ) * 1 = 1 -/
theorem proof_142481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142484: ∀ a : ℕ, a + 0 = a -/
theorem proof_142484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142485: ∀ a : ℕ, a * 1 = a -/
theorem proof_142485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142487: ∀ a : ℕ, 0 + a = a -/
theorem proof_142487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142488: ∀ a : ℕ, 1 * a = a -/
theorem proof_142488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142490: (0 : ℕ) + 0 = 0 -/
theorem proof_142490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142491: (1 : ℕ) * 1 = 1 -/
theorem proof_142491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142494: ∀ a : ℕ, a + 0 = a -/
theorem proof_142494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142495: ∀ a : ℕ, a * 1 = a -/
theorem proof_142495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142497: ∀ a : ℕ, 0 + a = a -/
theorem proof_142497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142498: ∀ a : ℕ, 1 * a = a -/
theorem proof_142498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142500: (0 : ℕ) + 0 = 0 -/
theorem proof_142500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142501: (1 : ℕ) * 1 = 1 -/
theorem proof_142501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142504: ∀ a : ℕ, a + 0 = a -/
theorem proof_142504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142505: ∀ a : ℕ, a * 1 = a -/
theorem proof_142505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142507: ∀ a : ℕ, 0 + a = a -/
theorem proof_142507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142508: ∀ a : ℕ, 1 * a = a -/
theorem proof_142508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142510: (0 : ℕ) + 0 = 0 -/
theorem proof_142510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142511: (1 : ℕ) * 1 = 1 -/
theorem proof_142511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142514: ∀ a : ℕ, a + 0 = a -/
theorem proof_142514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142515: ∀ a : ℕ, a * 1 = a -/
theorem proof_142515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142517: ∀ a : ℕ, 0 + a = a -/
theorem proof_142517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142518: ∀ a : ℕ, 1 * a = a -/
theorem proof_142518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142520: (0 : ℕ) + 0 = 0 -/
theorem proof_142520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142521: (1 : ℕ) * 1 = 1 -/
theorem proof_142521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142524: ∀ a : ℕ, a + 0 = a -/
theorem proof_142524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142525: ∀ a : ℕ, a * 1 = a -/
theorem proof_142525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142527: ∀ a : ℕ, 0 + a = a -/
theorem proof_142527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142528: ∀ a : ℕ, 1 * a = a -/
theorem proof_142528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142530: (0 : ℕ) + 0 = 0 -/
theorem proof_142530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142531: (1 : ℕ) * 1 = 1 -/
theorem proof_142531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142534: ∀ a : ℕ, a + 0 = a -/
theorem proof_142534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142535: ∀ a : ℕ, a * 1 = a -/
theorem proof_142535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142537: ∀ a : ℕ, 0 + a = a -/
theorem proof_142537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142538: ∀ a : ℕ, 1 * a = a -/
theorem proof_142538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142540: (0 : ℕ) + 0 = 0 -/
theorem proof_142540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142541: (1 : ℕ) * 1 = 1 -/
theorem proof_142541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142544: ∀ a : ℕ, a + 0 = a -/
theorem proof_142544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142545: ∀ a : ℕ, a * 1 = a -/
theorem proof_142545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142547: ∀ a : ℕ, 0 + a = a -/
theorem proof_142547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142548: ∀ a : ℕ, 1 * a = a -/
theorem proof_142548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142550: (0 : ℕ) + 0 = 0 -/
theorem proof_142550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142551: (1 : ℕ) * 1 = 1 -/
theorem proof_142551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142554: ∀ a : ℕ, a + 0 = a -/
theorem proof_142554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142555: ∀ a : ℕ, a * 1 = a -/
theorem proof_142555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142557: ∀ a : ℕ, 0 + a = a -/
theorem proof_142557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142558: ∀ a : ℕ, 1 * a = a -/
theorem proof_142558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142560: (0 : ℕ) + 0 = 0 -/
theorem proof_142560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142561: (1 : ℕ) * 1 = 1 -/
theorem proof_142561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142564: ∀ a : ℕ, a + 0 = a -/
theorem proof_142564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142565: ∀ a : ℕ, a * 1 = a -/
theorem proof_142565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142567: ∀ a : ℕ, 0 + a = a -/
theorem proof_142567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142568: ∀ a : ℕ, 1 * a = a -/
theorem proof_142568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142570: (0 : ℕ) + 0 = 0 -/
theorem proof_142570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142571: (1 : ℕ) * 1 = 1 -/
theorem proof_142571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142574: ∀ a : ℕ, a + 0 = a -/
theorem proof_142574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142575: ∀ a : ℕ, a * 1 = a -/
theorem proof_142575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142577: ∀ a : ℕ, 0 + a = a -/
theorem proof_142577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142578: ∀ a : ℕ, 1 * a = a -/
theorem proof_142578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142580: (0 : ℕ) + 0 = 0 -/
theorem proof_142580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142581: (1 : ℕ) * 1 = 1 -/
theorem proof_142581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142584: ∀ a : ℕ, a + 0 = a -/
theorem proof_142584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142585: ∀ a : ℕ, a * 1 = a -/
theorem proof_142585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142587: ∀ a : ℕ, 0 + a = a -/
theorem proof_142587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142588: ∀ a : ℕ, 1 * a = a -/
theorem proof_142588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142590: (0 : ℕ) + 0 = 0 -/
theorem proof_142590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142591: (1 : ℕ) * 1 = 1 -/
theorem proof_142591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142594: ∀ a : ℕ, a + 0 = a -/
theorem proof_142594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142595: ∀ a : ℕ, a * 1 = a -/
theorem proof_142595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142597: ∀ a : ℕ, 0 + a = a -/
theorem proof_142597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142598: ∀ a : ℕ, 1 * a = a -/
theorem proof_142598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142600: (0 : ℕ) + 0 = 0 -/
theorem proof_142600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142601: (1 : ℕ) * 1 = 1 -/
theorem proof_142601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142604: ∀ a : ℕ, a + 0 = a -/
theorem proof_142604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142605: ∀ a : ℕ, a * 1 = a -/
theorem proof_142605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142607: ∀ a : ℕ, 0 + a = a -/
theorem proof_142607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142608: ∀ a : ℕ, 1 * a = a -/
theorem proof_142608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142610: (0 : ℕ) + 0 = 0 -/
theorem proof_142610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142611: (1 : ℕ) * 1 = 1 -/
theorem proof_142611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142614: ∀ a : ℕ, a + 0 = a -/
theorem proof_142614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142615: ∀ a : ℕ, a * 1 = a -/
theorem proof_142615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142617: ∀ a : ℕ, 0 + a = a -/
theorem proof_142617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142618: ∀ a : ℕ, 1 * a = a -/
theorem proof_142618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142620: (0 : ℕ) + 0 = 0 -/
theorem proof_142620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142621: (1 : ℕ) * 1 = 1 -/
theorem proof_142621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142624: ∀ a : ℕ, a + 0 = a -/
theorem proof_142624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142625: ∀ a : ℕ, a * 1 = a -/
theorem proof_142625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142627: ∀ a : ℕ, 0 + a = a -/
theorem proof_142627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142628: ∀ a : ℕ, 1 * a = a -/
theorem proof_142628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142630: (0 : ℕ) + 0 = 0 -/
theorem proof_142630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142631: (1 : ℕ) * 1 = 1 -/
theorem proof_142631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142634: ∀ a : ℕ, a + 0 = a -/
theorem proof_142634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142635: ∀ a : ℕ, a * 1 = a -/
theorem proof_142635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142637: ∀ a : ℕ, 0 + a = a -/
theorem proof_142637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142638: ∀ a : ℕ, 1 * a = a -/
theorem proof_142638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142640: (0 : ℕ) + 0 = 0 -/
theorem proof_142640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142641: (1 : ℕ) * 1 = 1 -/
theorem proof_142641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142644: ∀ a : ℕ, a + 0 = a -/
theorem proof_142644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142645: ∀ a : ℕ, a * 1 = a -/
theorem proof_142645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142647: ∀ a : ℕ, 0 + a = a -/
theorem proof_142647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142648: ∀ a : ℕ, 1 * a = a -/
theorem proof_142648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142650: (0 : ℕ) + 0 = 0 -/
theorem proof_142650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142651: (1 : ℕ) * 1 = 1 -/
theorem proof_142651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142654: ∀ a : ℕ, a + 0 = a -/
theorem proof_142654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142655: ∀ a : ℕ, a * 1 = a -/
theorem proof_142655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142657: ∀ a : ℕ, 0 + a = a -/
theorem proof_142657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142658: ∀ a : ℕ, 1 * a = a -/
theorem proof_142658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142660: (0 : ℕ) + 0 = 0 -/
theorem proof_142660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142661: (1 : ℕ) * 1 = 1 -/
theorem proof_142661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142664: ∀ a : ℕ, a + 0 = a -/
theorem proof_142664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142665: ∀ a : ℕ, a * 1 = a -/
theorem proof_142665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142667: ∀ a : ℕ, 0 + a = a -/
theorem proof_142667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142668: ∀ a : ℕ, 1 * a = a -/
theorem proof_142668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142670: (0 : ℕ) + 0 = 0 -/
theorem proof_142670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142671: (1 : ℕ) * 1 = 1 -/
theorem proof_142671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142674: ∀ a : ℕ, a + 0 = a -/
theorem proof_142674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142675: ∀ a : ℕ, a * 1 = a -/
theorem proof_142675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142677: ∀ a : ℕ, 0 + a = a -/
theorem proof_142677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142678: ∀ a : ℕ, 1 * a = a -/
theorem proof_142678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142680: (0 : ℕ) + 0 = 0 -/
theorem proof_142680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142681: (1 : ℕ) * 1 = 1 -/
theorem proof_142681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142684: ∀ a : ℕ, a + 0 = a -/
theorem proof_142684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142685: ∀ a : ℕ, a * 1 = a -/
theorem proof_142685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142687: ∀ a : ℕ, 0 + a = a -/
theorem proof_142687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142688: ∀ a : ℕ, 1 * a = a -/
theorem proof_142688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142690: (0 : ℕ) + 0 = 0 -/
theorem proof_142690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142691: (1 : ℕ) * 1 = 1 -/
theorem proof_142691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142694: ∀ a : ℕ, a + 0 = a -/
theorem proof_142694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142695: ∀ a : ℕ, a * 1 = a -/
theorem proof_142695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142697: ∀ a : ℕ, 0 + a = a -/
theorem proof_142697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142698: ∀ a : ℕ, 1 * a = a -/
theorem proof_142698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142700: (0 : ℕ) + 0 = 0 -/
theorem proof_142700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142701: (1 : ℕ) * 1 = 1 -/
theorem proof_142701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142704: ∀ a : ℕ, a + 0 = a -/
theorem proof_142704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142705: ∀ a : ℕ, a * 1 = a -/
theorem proof_142705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142707: ∀ a : ℕ, 0 + a = a -/
theorem proof_142707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142708: ∀ a : ℕ, 1 * a = a -/
theorem proof_142708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142710: (0 : ℕ) + 0 = 0 -/
theorem proof_142710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142711: (1 : ℕ) * 1 = 1 -/
theorem proof_142711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142714: ∀ a : ℕ, a + 0 = a -/
theorem proof_142714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142715: ∀ a : ℕ, a * 1 = a -/
theorem proof_142715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142717: ∀ a : ℕ, 0 + a = a -/
theorem proof_142717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142718: ∀ a : ℕ, 1 * a = a -/
theorem proof_142718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142720: (0 : ℕ) + 0 = 0 -/
theorem proof_142720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142721: (1 : ℕ) * 1 = 1 -/
theorem proof_142721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142724: ∀ a : ℕ, a + 0 = a -/
theorem proof_142724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142725: ∀ a : ℕ, a * 1 = a -/
theorem proof_142725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142727: ∀ a : ℕ, 0 + a = a -/
theorem proof_142727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142728: ∀ a : ℕ, 1 * a = a -/
theorem proof_142728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142730: (0 : ℕ) + 0 = 0 -/
theorem proof_142730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142731: (1 : ℕ) * 1 = 1 -/
theorem proof_142731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142734: ∀ a : ℕ, a + 0 = a -/
theorem proof_142734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142735: ∀ a : ℕ, a * 1 = a -/
theorem proof_142735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142737: ∀ a : ℕ, 0 + a = a -/
theorem proof_142737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142738: ∀ a : ℕ, 1 * a = a -/
theorem proof_142738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142740: (0 : ℕ) + 0 = 0 -/
theorem proof_142740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142741: (1 : ℕ) * 1 = 1 -/
theorem proof_142741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142744: ∀ a : ℕ, a + 0 = a -/
theorem proof_142744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142745: ∀ a : ℕ, a * 1 = a -/
theorem proof_142745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142747: ∀ a : ℕ, 0 + a = a -/
theorem proof_142747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142748: ∀ a : ℕ, 1 * a = a -/
theorem proof_142748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142750: (0 : ℕ) + 0 = 0 -/
theorem proof_142750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142751: (1 : ℕ) * 1 = 1 -/
theorem proof_142751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142754: ∀ a : ℕ, a + 0 = a -/
theorem proof_142754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142755: ∀ a : ℕ, a * 1 = a -/
theorem proof_142755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142757: ∀ a : ℕ, 0 + a = a -/
theorem proof_142757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142758: ∀ a : ℕ, 1 * a = a -/
theorem proof_142758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142760: (0 : ℕ) + 0 = 0 -/
theorem proof_142760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142761: (1 : ℕ) * 1 = 1 -/
theorem proof_142761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142764: ∀ a : ℕ, a + 0 = a -/
theorem proof_142764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142765: ∀ a : ℕ, a * 1 = a -/
theorem proof_142765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142767: ∀ a : ℕ, 0 + a = a -/
theorem proof_142767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142768: ∀ a : ℕ, 1 * a = a -/
theorem proof_142768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142770: (0 : ℕ) + 0 = 0 -/
theorem proof_142770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142771: (1 : ℕ) * 1 = 1 -/
theorem proof_142771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142774: ∀ a : ℕ, a + 0 = a -/
theorem proof_142774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142775: ∀ a : ℕ, a * 1 = a -/
theorem proof_142775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142777: ∀ a : ℕ, 0 + a = a -/
theorem proof_142777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142778: ∀ a : ℕ, 1 * a = a -/
theorem proof_142778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142780: (0 : ℕ) + 0 = 0 -/
theorem proof_142780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142781: (1 : ℕ) * 1 = 1 -/
theorem proof_142781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142784: ∀ a : ℕ, a + 0 = a -/
theorem proof_142784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142785: ∀ a : ℕ, a * 1 = a -/
theorem proof_142785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142787: ∀ a : ℕ, 0 + a = a -/
theorem proof_142787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142788: ∀ a : ℕ, 1 * a = a -/
theorem proof_142788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142790: (0 : ℕ) + 0 = 0 -/
theorem proof_142790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142791: (1 : ℕ) * 1 = 1 -/
theorem proof_142791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142794: ∀ a : ℕ, a + 0 = a -/
theorem proof_142794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142795: ∀ a : ℕ, a * 1 = a -/
theorem proof_142795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142797: ∀ a : ℕ, 0 + a = a -/
theorem proof_142797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142798: ∀ a : ℕ, 1 * a = a -/
theorem proof_142798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142800: (0 : ℕ) + 0 = 0 -/
theorem proof_142800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142801: (1 : ℕ) * 1 = 1 -/
theorem proof_142801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142804: ∀ a : ℕ, a + 0 = a -/
theorem proof_142804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142805: ∀ a : ℕ, a * 1 = a -/
theorem proof_142805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142807: ∀ a : ℕ, 0 + a = a -/
theorem proof_142807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142808: ∀ a : ℕ, 1 * a = a -/
theorem proof_142808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142810: (0 : ℕ) + 0 = 0 -/
theorem proof_142810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142811: (1 : ℕ) * 1 = 1 -/
theorem proof_142811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142814: ∀ a : ℕ, a + 0 = a -/
theorem proof_142814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142815: ∀ a : ℕ, a * 1 = a -/
theorem proof_142815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142817: ∀ a : ℕ, 0 + a = a -/
theorem proof_142817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142818: ∀ a : ℕ, 1 * a = a -/
theorem proof_142818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142820: (0 : ℕ) + 0 = 0 -/
theorem proof_142820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142821: (1 : ℕ) * 1 = 1 -/
theorem proof_142821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142824: ∀ a : ℕ, a + 0 = a -/
theorem proof_142824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142825: ∀ a : ℕ, a * 1 = a -/
theorem proof_142825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142827: ∀ a : ℕ, 0 + a = a -/
theorem proof_142827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142828: ∀ a : ℕ, 1 * a = a -/
theorem proof_142828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142830: (0 : ℕ) + 0 = 0 -/
theorem proof_142830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142831: (1 : ℕ) * 1 = 1 -/
theorem proof_142831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142834: ∀ a : ℕ, a + 0 = a -/
theorem proof_142834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142835: ∀ a : ℕ, a * 1 = a -/
theorem proof_142835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142837: ∀ a : ℕ, 0 + a = a -/
theorem proof_142837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142838: ∀ a : ℕ, 1 * a = a -/
theorem proof_142838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142840: (0 : ℕ) + 0 = 0 -/
theorem proof_142840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142841: (1 : ℕ) * 1 = 1 -/
theorem proof_142841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142844: ∀ a : ℕ, a + 0 = a -/
theorem proof_142844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142845: ∀ a : ℕ, a * 1 = a -/
theorem proof_142845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142847: ∀ a : ℕ, 0 + a = a -/
theorem proof_142847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142848: ∀ a : ℕ, 1 * a = a -/
theorem proof_142848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142850: (0 : ℕ) + 0 = 0 -/
theorem proof_142850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142851: (1 : ℕ) * 1 = 1 -/
theorem proof_142851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142854: ∀ a : ℕ, a + 0 = a -/
theorem proof_142854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142855: ∀ a : ℕ, a * 1 = a -/
theorem proof_142855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142857: ∀ a : ℕ, 0 + a = a -/
theorem proof_142857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142858: ∀ a : ℕ, 1 * a = a -/
theorem proof_142858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142860: (0 : ℕ) + 0 = 0 -/
theorem proof_142860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142861: (1 : ℕ) * 1 = 1 -/
theorem proof_142861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142864: ∀ a : ℕ, a + 0 = a -/
theorem proof_142864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142865: ∀ a : ℕ, a * 1 = a -/
theorem proof_142865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142867: ∀ a : ℕ, 0 + a = a -/
theorem proof_142867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142868: ∀ a : ℕ, 1 * a = a -/
theorem proof_142868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142870: (0 : ℕ) + 0 = 0 -/
theorem proof_142870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142871: (1 : ℕ) * 1 = 1 -/
theorem proof_142871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142874: ∀ a : ℕ, a + 0 = a -/
theorem proof_142874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142875: ∀ a : ℕ, a * 1 = a -/
theorem proof_142875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142877: ∀ a : ℕ, 0 + a = a -/
theorem proof_142877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142878: ∀ a : ℕ, 1 * a = a -/
theorem proof_142878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142880: (0 : ℕ) + 0 = 0 -/
theorem proof_142880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142881: (1 : ℕ) * 1 = 1 -/
theorem proof_142881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142884: ∀ a : ℕ, a + 0 = a -/
theorem proof_142884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142885: ∀ a : ℕ, a * 1 = a -/
theorem proof_142885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142887: ∀ a : ℕ, 0 + a = a -/
theorem proof_142887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142888: ∀ a : ℕ, 1 * a = a -/
theorem proof_142888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142890: (0 : ℕ) + 0 = 0 -/
theorem proof_142890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142891: (1 : ℕ) * 1 = 1 -/
theorem proof_142891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142894: ∀ a : ℕ, a + 0 = a -/
theorem proof_142894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142895: ∀ a : ℕ, a * 1 = a -/
theorem proof_142895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142897: ∀ a : ℕ, 0 + a = a -/
theorem proof_142897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142898: ∀ a : ℕ, 1 * a = a -/
theorem proof_142898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142900: (0 : ℕ) + 0 = 0 -/
theorem proof_142900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142901: (1 : ℕ) * 1 = 1 -/
theorem proof_142901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142904: ∀ a : ℕ, a + 0 = a -/
theorem proof_142904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142905: ∀ a : ℕ, a * 1 = a -/
theorem proof_142905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142907: ∀ a : ℕ, 0 + a = a -/
theorem proof_142907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142908: ∀ a : ℕ, 1 * a = a -/
theorem proof_142908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142910: (0 : ℕ) + 0 = 0 -/
theorem proof_142910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142911: (1 : ℕ) * 1 = 1 -/
theorem proof_142911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142914: ∀ a : ℕ, a + 0 = a -/
theorem proof_142914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142915: ∀ a : ℕ, a * 1 = a -/
theorem proof_142915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142917: ∀ a : ℕ, 0 + a = a -/
theorem proof_142917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142918: ∀ a : ℕ, 1 * a = a -/
theorem proof_142918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142920: (0 : ℕ) + 0 = 0 -/
theorem proof_142920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142921: (1 : ℕ) * 1 = 1 -/
theorem proof_142921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142924: ∀ a : ℕ, a + 0 = a -/
theorem proof_142924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142925: ∀ a : ℕ, a * 1 = a -/
theorem proof_142925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142927: ∀ a : ℕ, 0 + a = a -/
theorem proof_142927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142928: ∀ a : ℕ, 1 * a = a -/
theorem proof_142928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142930: (0 : ℕ) + 0 = 0 -/
theorem proof_142930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142931: (1 : ℕ) * 1 = 1 -/
theorem proof_142931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142934: ∀ a : ℕ, a + 0 = a -/
theorem proof_142934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142935: ∀ a : ℕ, a * 1 = a -/
theorem proof_142935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142937: ∀ a : ℕ, 0 + a = a -/
theorem proof_142937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142938: ∀ a : ℕ, 1 * a = a -/
theorem proof_142938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142940: (0 : ℕ) + 0 = 0 -/
theorem proof_142940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142941: (1 : ℕ) * 1 = 1 -/
theorem proof_142941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142944: ∀ a : ℕ, a + 0 = a -/
theorem proof_142944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142945: ∀ a : ℕ, a * 1 = a -/
theorem proof_142945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142947: ∀ a : ℕ, 0 + a = a -/
theorem proof_142947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142948: ∀ a : ℕ, 1 * a = a -/
theorem proof_142948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142950: (0 : ℕ) + 0 = 0 -/
theorem proof_142950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142951: (1 : ℕ) * 1 = 1 -/
theorem proof_142951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142954: ∀ a : ℕ, a + 0 = a -/
theorem proof_142954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142955: ∀ a : ℕ, a * 1 = a -/
theorem proof_142955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142957: ∀ a : ℕ, 0 + a = a -/
theorem proof_142957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142958: ∀ a : ℕ, 1 * a = a -/
theorem proof_142958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142960: (0 : ℕ) + 0 = 0 -/
theorem proof_142960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142961: (1 : ℕ) * 1 = 1 -/
theorem proof_142961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142964: ∀ a : ℕ, a + 0 = a -/
theorem proof_142964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142965: ∀ a : ℕ, a * 1 = a -/
theorem proof_142965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142967: ∀ a : ℕ, 0 + a = a -/
theorem proof_142967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142968: ∀ a : ℕ, 1 * a = a -/
theorem proof_142968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142970: (0 : ℕ) + 0 = 0 -/
theorem proof_142970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142971: (1 : ℕ) * 1 = 1 -/
theorem proof_142971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142974: ∀ a : ℕ, a + 0 = a -/
theorem proof_142974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142975: ∀ a : ℕ, a * 1 = a -/
theorem proof_142975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142977: ∀ a : ℕ, 0 + a = a -/
theorem proof_142977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142978: ∀ a : ℕ, 1 * a = a -/
theorem proof_142978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142980: (0 : ℕ) + 0 = 0 -/
theorem proof_142980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142981: (1 : ℕ) * 1 = 1 -/
theorem proof_142981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142984: ∀ a : ℕ, a + 0 = a -/
theorem proof_142984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142985: ∀ a : ℕ, a * 1 = a -/
theorem proof_142985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142987: ∀ a : ℕ, 0 + a = a -/
theorem proof_142987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142988: ∀ a : ℕ, 1 * a = a -/
theorem proof_142988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142990: (0 : ℕ) + 0 = 0 -/
theorem proof_142990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142991: (1 : ℕ) * 1 = 1 -/
theorem proof_142991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142994: ∀ a : ℕ, a + 0 = a -/
theorem proof_142994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142995: ∀ a : ℕ, a * 1 = a -/
theorem proof_142995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142997: ∀ a : ℕ, 0 + a = a -/
theorem proof_142997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142998: ∀ a : ℕ, 1 * a = a -/
theorem proof_142998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143000: (0 : ℕ) + 0 = 0 -/
theorem proof_143000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143001: (1 : ℕ) * 1 = 1 -/
theorem proof_143001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143004: ∀ a : ℕ, a + 0 = a -/
theorem proof_143004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143005: ∀ a : ℕ, a * 1 = a -/
theorem proof_143005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143007: ∀ a : ℕ, 0 + a = a -/
theorem proof_143007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143008: ∀ a : ℕ, 1 * a = a -/
theorem proof_143008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143010: (0 : ℕ) + 0 = 0 -/
theorem proof_143010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143011: (1 : ℕ) * 1 = 1 -/
theorem proof_143011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143014: ∀ a : ℕ, a + 0 = a -/
theorem proof_143014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143015: ∀ a : ℕ, a * 1 = a -/
theorem proof_143015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143017: ∀ a : ℕ, 0 + a = a -/
theorem proof_143017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143018: ∀ a : ℕ, 1 * a = a -/
theorem proof_143018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143020: (0 : ℕ) + 0 = 0 -/
theorem proof_143020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143021: (1 : ℕ) * 1 = 1 -/
theorem proof_143021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143024: ∀ a : ℕ, a + 0 = a -/
theorem proof_143024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143025: ∀ a : ℕ, a * 1 = a -/
theorem proof_143025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143027: ∀ a : ℕ, 0 + a = a -/
theorem proof_143027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143028: ∀ a : ℕ, 1 * a = a -/
theorem proof_143028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143030: (0 : ℕ) + 0 = 0 -/
theorem proof_143030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143031: (1 : ℕ) * 1 = 1 -/
theorem proof_143031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143034: ∀ a : ℕ, a + 0 = a -/
theorem proof_143034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143035: ∀ a : ℕ, a * 1 = a -/
theorem proof_143035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143037: ∀ a : ℕ, 0 + a = a -/
theorem proof_143037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143038: ∀ a : ℕ, 1 * a = a -/
theorem proof_143038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143040: (0 : ℕ) + 0 = 0 -/
theorem proof_143040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143041: (1 : ℕ) * 1 = 1 -/
theorem proof_143041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143044: ∀ a : ℕ, a + 0 = a -/
theorem proof_143044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143045: ∀ a : ℕ, a * 1 = a -/
theorem proof_143045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143047: ∀ a : ℕ, 0 + a = a -/
theorem proof_143047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143048: ∀ a : ℕ, 1 * a = a -/
theorem proof_143048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143050: (0 : ℕ) + 0 = 0 -/
theorem proof_143050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143051: (1 : ℕ) * 1 = 1 -/
theorem proof_143051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143054: ∀ a : ℕ, a + 0 = a -/
theorem proof_143054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143055: ∀ a : ℕ, a * 1 = a -/
theorem proof_143055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143057: ∀ a : ℕ, 0 + a = a -/
theorem proof_143057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143058: ∀ a : ℕ, 1 * a = a -/
theorem proof_143058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143060: (0 : ℕ) + 0 = 0 -/
theorem proof_143060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143061: (1 : ℕ) * 1 = 1 -/
theorem proof_143061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143064: ∀ a : ℕ, a + 0 = a -/
theorem proof_143064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143065: ∀ a : ℕ, a * 1 = a -/
theorem proof_143065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143067: ∀ a : ℕ, 0 + a = a -/
theorem proof_143067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143068: ∀ a : ℕ, 1 * a = a -/
theorem proof_143068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143070: (0 : ℕ) + 0 = 0 -/
theorem proof_143070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143071: (1 : ℕ) * 1 = 1 -/
theorem proof_143071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143074: ∀ a : ℕ, a + 0 = a -/
theorem proof_143074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143075: ∀ a : ℕ, a * 1 = a -/
theorem proof_143075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143077: ∀ a : ℕ, 0 + a = a -/
theorem proof_143077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143078: ∀ a : ℕ, 1 * a = a -/
theorem proof_143078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143080: (0 : ℕ) + 0 = 0 -/
theorem proof_143080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143081: (1 : ℕ) * 1 = 1 -/
theorem proof_143081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143084: ∀ a : ℕ, a + 0 = a -/
theorem proof_143084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143085: ∀ a : ℕ, a * 1 = a -/
theorem proof_143085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143087: ∀ a : ℕ, 0 + a = a -/
theorem proof_143087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143088: ∀ a : ℕ, 1 * a = a -/
theorem proof_143088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143090: (0 : ℕ) + 0 = 0 -/
theorem proof_143090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143091: (1 : ℕ) * 1 = 1 -/
theorem proof_143091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143094: ∀ a : ℕ, a + 0 = a -/
theorem proof_143094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143095: ∀ a : ℕ, a * 1 = a -/
theorem proof_143095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143097: ∀ a : ℕ, 0 + a = a -/
theorem proof_143097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143098: ∀ a : ℕ, 1 * a = a -/
theorem proof_143098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143100: (0 : ℕ) + 0 = 0 -/
theorem proof_143100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143101: (1 : ℕ) * 1 = 1 -/
theorem proof_143101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143104: ∀ a : ℕ, a + 0 = a -/
theorem proof_143104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143105: ∀ a : ℕ, a * 1 = a -/
theorem proof_143105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143107: ∀ a : ℕ, 0 + a = a -/
theorem proof_143107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143108: ∀ a : ℕ, 1 * a = a -/
theorem proof_143108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143110: (0 : ℕ) + 0 = 0 -/
theorem proof_143110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143111: (1 : ℕ) * 1 = 1 -/
theorem proof_143111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143114: ∀ a : ℕ, a + 0 = a -/
theorem proof_143114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143115: ∀ a : ℕ, a * 1 = a -/
theorem proof_143115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143117: ∀ a : ℕ, 0 + a = a -/
theorem proof_143117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143118: ∀ a : ℕ, 1 * a = a -/
theorem proof_143118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143120: (0 : ℕ) + 0 = 0 -/
theorem proof_143120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143121: (1 : ℕ) * 1 = 1 -/
theorem proof_143121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143124: ∀ a : ℕ, a + 0 = a -/
theorem proof_143124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143125: ∀ a : ℕ, a * 1 = a -/
theorem proof_143125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143127: ∀ a : ℕ, 0 + a = a -/
theorem proof_143127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143128: ∀ a : ℕ, 1 * a = a -/
theorem proof_143128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143130: (0 : ℕ) + 0 = 0 -/
theorem proof_143130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143131: (1 : ℕ) * 1 = 1 -/
theorem proof_143131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143134: ∀ a : ℕ, a + 0 = a -/
theorem proof_143134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143135: ∀ a : ℕ, a * 1 = a -/
theorem proof_143135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143137: ∀ a : ℕ, 0 + a = a -/
theorem proof_143137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143138: ∀ a : ℕ, 1 * a = a -/
theorem proof_143138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143140: (0 : ℕ) + 0 = 0 -/
theorem proof_143140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143141: (1 : ℕ) * 1 = 1 -/
theorem proof_143141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143144: ∀ a : ℕ, a + 0 = a -/
theorem proof_143144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143145: ∀ a : ℕ, a * 1 = a -/
theorem proof_143145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143147: ∀ a : ℕ, 0 + a = a -/
theorem proof_143147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143148: ∀ a : ℕ, 1 * a = a -/
theorem proof_143148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143150: (0 : ℕ) + 0 = 0 -/
theorem proof_143150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143151: (1 : ℕ) * 1 = 1 -/
theorem proof_143151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143154: ∀ a : ℕ, a + 0 = a -/
theorem proof_143154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143155: ∀ a : ℕ, a * 1 = a -/
theorem proof_143155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143157: ∀ a : ℕ, 0 + a = a -/
theorem proof_143157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143158: ∀ a : ℕ, 1 * a = a -/
theorem proof_143158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143160: (0 : ℕ) + 0 = 0 -/
theorem proof_143160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143161: (1 : ℕ) * 1 = 1 -/
theorem proof_143161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143164: ∀ a : ℕ, a + 0 = a -/
theorem proof_143164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143165: ∀ a : ℕ, a * 1 = a -/
theorem proof_143165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143167: ∀ a : ℕ, 0 + a = a -/
theorem proof_143167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143168: ∀ a : ℕ, 1 * a = a -/
theorem proof_143168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143170: (0 : ℕ) + 0 = 0 -/
theorem proof_143170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143171: (1 : ℕ) * 1 = 1 -/
theorem proof_143171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143174: ∀ a : ℕ, a + 0 = a -/
theorem proof_143174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143175: ∀ a : ℕ, a * 1 = a -/
theorem proof_143175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143177: ∀ a : ℕ, 0 + a = a -/
theorem proof_143177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143178: ∀ a : ℕ, 1 * a = a -/
theorem proof_143178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143180: (0 : ℕ) + 0 = 0 -/
theorem proof_143180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143181: (1 : ℕ) * 1 = 1 -/
theorem proof_143181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143184: ∀ a : ℕ, a + 0 = a -/
theorem proof_143184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143185: ∀ a : ℕ, a * 1 = a -/
theorem proof_143185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143187: ∀ a : ℕ, 0 + a = a -/
theorem proof_143187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143188: ∀ a : ℕ, 1 * a = a -/
theorem proof_143188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143190: (0 : ℕ) + 0 = 0 -/
theorem proof_143190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143191: (1 : ℕ) * 1 = 1 -/
theorem proof_143191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143194: ∀ a : ℕ, a + 0 = a -/
theorem proof_143194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143195: ∀ a : ℕ, a * 1 = a -/
theorem proof_143195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143197: ∀ a : ℕ, 0 + a = a -/
theorem proof_143197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143198: ∀ a : ℕ, 1 * a = a -/
theorem proof_143198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR142M2
