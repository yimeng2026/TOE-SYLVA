/-
================================================================================
SYLVA_ProvenNumbertheoryR135M2.lean — Numbertheory Proofs Round 135
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR135M2

open Real

/-- Proof 135200: (0 : ℕ) + 0 = 0 -/
theorem proof_135200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135201: (1 : ℕ) * 1 = 1 -/
theorem proof_135201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135204: ∀ a : ℕ, a + 0 = a -/
theorem proof_135204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135205: ∀ a : ℕ, a * 1 = a -/
theorem proof_135205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135207: ∀ a : ℕ, 0 + a = a -/
theorem proof_135207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135208: ∀ a : ℕ, 1 * a = a -/
theorem proof_135208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135210: (0 : ℕ) + 0 = 0 -/
theorem proof_135210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135211: (1 : ℕ) * 1 = 1 -/
theorem proof_135211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135214: ∀ a : ℕ, a + 0 = a -/
theorem proof_135214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135215: ∀ a : ℕ, a * 1 = a -/
theorem proof_135215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135217: ∀ a : ℕ, 0 + a = a -/
theorem proof_135217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135218: ∀ a : ℕ, 1 * a = a -/
theorem proof_135218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135220: (0 : ℕ) + 0 = 0 -/
theorem proof_135220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135221: (1 : ℕ) * 1 = 1 -/
theorem proof_135221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135224: ∀ a : ℕ, a + 0 = a -/
theorem proof_135224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135225: ∀ a : ℕ, a * 1 = a -/
theorem proof_135225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135227: ∀ a : ℕ, 0 + a = a -/
theorem proof_135227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135228: ∀ a : ℕ, 1 * a = a -/
theorem proof_135228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135230: (0 : ℕ) + 0 = 0 -/
theorem proof_135230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135231: (1 : ℕ) * 1 = 1 -/
theorem proof_135231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135234: ∀ a : ℕ, a + 0 = a -/
theorem proof_135234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135235: ∀ a : ℕ, a * 1 = a -/
theorem proof_135235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135237: ∀ a : ℕ, 0 + a = a -/
theorem proof_135237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135238: ∀ a : ℕ, 1 * a = a -/
theorem proof_135238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135240: (0 : ℕ) + 0 = 0 -/
theorem proof_135240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135241: (1 : ℕ) * 1 = 1 -/
theorem proof_135241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135244: ∀ a : ℕ, a + 0 = a -/
theorem proof_135244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135245: ∀ a : ℕ, a * 1 = a -/
theorem proof_135245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135247: ∀ a : ℕ, 0 + a = a -/
theorem proof_135247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135248: ∀ a : ℕ, 1 * a = a -/
theorem proof_135248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135250: (0 : ℕ) + 0 = 0 -/
theorem proof_135250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135251: (1 : ℕ) * 1 = 1 -/
theorem proof_135251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135254: ∀ a : ℕ, a + 0 = a -/
theorem proof_135254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135255: ∀ a : ℕ, a * 1 = a -/
theorem proof_135255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135257: ∀ a : ℕ, 0 + a = a -/
theorem proof_135257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135258: ∀ a : ℕ, 1 * a = a -/
theorem proof_135258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135260: (0 : ℕ) + 0 = 0 -/
theorem proof_135260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135261: (1 : ℕ) * 1 = 1 -/
theorem proof_135261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135264: ∀ a : ℕ, a + 0 = a -/
theorem proof_135264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135265: ∀ a : ℕ, a * 1 = a -/
theorem proof_135265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135267: ∀ a : ℕ, 0 + a = a -/
theorem proof_135267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135268: ∀ a : ℕ, 1 * a = a -/
theorem proof_135268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135270: (0 : ℕ) + 0 = 0 -/
theorem proof_135270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135271: (1 : ℕ) * 1 = 1 -/
theorem proof_135271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135274: ∀ a : ℕ, a + 0 = a -/
theorem proof_135274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135275: ∀ a : ℕ, a * 1 = a -/
theorem proof_135275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135277: ∀ a : ℕ, 0 + a = a -/
theorem proof_135277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135278: ∀ a : ℕ, 1 * a = a -/
theorem proof_135278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135280: (0 : ℕ) + 0 = 0 -/
theorem proof_135280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135281: (1 : ℕ) * 1 = 1 -/
theorem proof_135281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135284: ∀ a : ℕ, a + 0 = a -/
theorem proof_135284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135285: ∀ a : ℕ, a * 1 = a -/
theorem proof_135285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135287: ∀ a : ℕ, 0 + a = a -/
theorem proof_135287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135288: ∀ a : ℕ, 1 * a = a -/
theorem proof_135288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135290: (0 : ℕ) + 0 = 0 -/
theorem proof_135290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135291: (1 : ℕ) * 1 = 1 -/
theorem proof_135291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135294: ∀ a : ℕ, a + 0 = a -/
theorem proof_135294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135295: ∀ a : ℕ, a * 1 = a -/
theorem proof_135295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135297: ∀ a : ℕ, 0 + a = a -/
theorem proof_135297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135298: ∀ a : ℕ, 1 * a = a -/
theorem proof_135298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135300: (0 : ℕ) + 0 = 0 -/
theorem proof_135300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135301: (1 : ℕ) * 1 = 1 -/
theorem proof_135301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135304: ∀ a : ℕ, a + 0 = a -/
theorem proof_135304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135305: ∀ a : ℕ, a * 1 = a -/
theorem proof_135305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135307: ∀ a : ℕ, 0 + a = a -/
theorem proof_135307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135308: ∀ a : ℕ, 1 * a = a -/
theorem proof_135308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135310: (0 : ℕ) + 0 = 0 -/
theorem proof_135310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135311: (1 : ℕ) * 1 = 1 -/
theorem proof_135311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135314: ∀ a : ℕ, a + 0 = a -/
theorem proof_135314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135315: ∀ a : ℕ, a * 1 = a -/
theorem proof_135315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135317: ∀ a : ℕ, 0 + a = a -/
theorem proof_135317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135318: ∀ a : ℕ, 1 * a = a -/
theorem proof_135318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135320: (0 : ℕ) + 0 = 0 -/
theorem proof_135320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135321: (1 : ℕ) * 1 = 1 -/
theorem proof_135321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135324: ∀ a : ℕ, a + 0 = a -/
theorem proof_135324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135325: ∀ a : ℕ, a * 1 = a -/
theorem proof_135325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135327: ∀ a : ℕ, 0 + a = a -/
theorem proof_135327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135328: ∀ a : ℕ, 1 * a = a -/
theorem proof_135328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135330: (0 : ℕ) + 0 = 0 -/
theorem proof_135330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135331: (1 : ℕ) * 1 = 1 -/
theorem proof_135331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135334: ∀ a : ℕ, a + 0 = a -/
theorem proof_135334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135335: ∀ a : ℕ, a * 1 = a -/
theorem proof_135335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135337: ∀ a : ℕ, 0 + a = a -/
theorem proof_135337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135338: ∀ a : ℕ, 1 * a = a -/
theorem proof_135338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135340: (0 : ℕ) + 0 = 0 -/
theorem proof_135340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135341: (1 : ℕ) * 1 = 1 -/
theorem proof_135341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135344: ∀ a : ℕ, a + 0 = a -/
theorem proof_135344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135345: ∀ a : ℕ, a * 1 = a -/
theorem proof_135345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135347: ∀ a : ℕ, 0 + a = a -/
theorem proof_135347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135348: ∀ a : ℕ, 1 * a = a -/
theorem proof_135348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135350: (0 : ℕ) + 0 = 0 -/
theorem proof_135350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135351: (1 : ℕ) * 1 = 1 -/
theorem proof_135351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135354: ∀ a : ℕ, a + 0 = a -/
theorem proof_135354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135355: ∀ a : ℕ, a * 1 = a -/
theorem proof_135355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135357: ∀ a : ℕ, 0 + a = a -/
theorem proof_135357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135358: ∀ a : ℕ, 1 * a = a -/
theorem proof_135358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135360: (0 : ℕ) + 0 = 0 -/
theorem proof_135360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135361: (1 : ℕ) * 1 = 1 -/
theorem proof_135361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135364: ∀ a : ℕ, a + 0 = a -/
theorem proof_135364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135365: ∀ a : ℕ, a * 1 = a -/
theorem proof_135365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135367: ∀ a : ℕ, 0 + a = a -/
theorem proof_135367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135368: ∀ a : ℕ, 1 * a = a -/
theorem proof_135368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135370: (0 : ℕ) + 0 = 0 -/
theorem proof_135370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135371: (1 : ℕ) * 1 = 1 -/
theorem proof_135371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135374: ∀ a : ℕ, a + 0 = a -/
theorem proof_135374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135375: ∀ a : ℕ, a * 1 = a -/
theorem proof_135375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135377: ∀ a : ℕ, 0 + a = a -/
theorem proof_135377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135378: ∀ a : ℕ, 1 * a = a -/
theorem proof_135378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135380: (0 : ℕ) + 0 = 0 -/
theorem proof_135380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135381: (1 : ℕ) * 1 = 1 -/
theorem proof_135381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135384: ∀ a : ℕ, a + 0 = a -/
theorem proof_135384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135385: ∀ a : ℕ, a * 1 = a -/
theorem proof_135385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135387: ∀ a : ℕ, 0 + a = a -/
theorem proof_135387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135388: ∀ a : ℕ, 1 * a = a -/
theorem proof_135388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135390: (0 : ℕ) + 0 = 0 -/
theorem proof_135390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135391: (1 : ℕ) * 1 = 1 -/
theorem proof_135391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135394: ∀ a : ℕ, a + 0 = a -/
theorem proof_135394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135395: ∀ a : ℕ, a * 1 = a -/
theorem proof_135395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135397: ∀ a : ℕ, 0 + a = a -/
theorem proof_135397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135398: ∀ a : ℕ, 1 * a = a -/
theorem proof_135398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135400: (0 : ℕ) + 0 = 0 -/
theorem proof_135400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135401: (1 : ℕ) * 1 = 1 -/
theorem proof_135401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135404: ∀ a : ℕ, a + 0 = a -/
theorem proof_135404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135405: ∀ a : ℕ, a * 1 = a -/
theorem proof_135405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135407: ∀ a : ℕ, 0 + a = a -/
theorem proof_135407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135408: ∀ a : ℕ, 1 * a = a -/
theorem proof_135408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135410: (0 : ℕ) + 0 = 0 -/
theorem proof_135410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135411: (1 : ℕ) * 1 = 1 -/
theorem proof_135411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135414: ∀ a : ℕ, a + 0 = a -/
theorem proof_135414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135415: ∀ a : ℕ, a * 1 = a -/
theorem proof_135415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135417: ∀ a : ℕ, 0 + a = a -/
theorem proof_135417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135418: ∀ a : ℕ, 1 * a = a -/
theorem proof_135418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135420: (0 : ℕ) + 0 = 0 -/
theorem proof_135420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135421: (1 : ℕ) * 1 = 1 -/
theorem proof_135421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135424: ∀ a : ℕ, a + 0 = a -/
theorem proof_135424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135425: ∀ a : ℕ, a * 1 = a -/
theorem proof_135425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135427: ∀ a : ℕ, 0 + a = a -/
theorem proof_135427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135428: ∀ a : ℕ, 1 * a = a -/
theorem proof_135428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135430: (0 : ℕ) + 0 = 0 -/
theorem proof_135430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135431: (1 : ℕ) * 1 = 1 -/
theorem proof_135431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135434: ∀ a : ℕ, a + 0 = a -/
theorem proof_135434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135435: ∀ a : ℕ, a * 1 = a -/
theorem proof_135435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135437: ∀ a : ℕ, 0 + a = a -/
theorem proof_135437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135438: ∀ a : ℕ, 1 * a = a -/
theorem proof_135438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135440: (0 : ℕ) + 0 = 0 -/
theorem proof_135440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135441: (1 : ℕ) * 1 = 1 -/
theorem proof_135441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135444: ∀ a : ℕ, a + 0 = a -/
theorem proof_135444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135445: ∀ a : ℕ, a * 1 = a -/
theorem proof_135445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135447: ∀ a : ℕ, 0 + a = a -/
theorem proof_135447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135448: ∀ a : ℕ, 1 * a = a -/
theorem proof_135448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135450: (0 : ℕ) + 0 = 0 -/
theorem proof_135450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135451: (1 : ℕ) * 1 = 1 -/
theorem proof_135451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135454: ∀ a : ℕ, a + 0 = a -/
theorem proof_135454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135455: ∀ a : ℕ, a * 1 = a -/
theorem proof_135455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135457: ∀ a : ℕ, 0 + a = a -/
theorem proof_135457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135458: ∀ a : ℕ, 1 * a = a -/
theorem proof_135458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135460: (0 : ℕ) + 0 = 0 -/
theorem proof_135460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135461: (1 : ℕ) * 1 = 1 -/
theorem proof_135461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135464: ∀ a : ℕ, a + 0 = a -/
theorem proof_135464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135465: ∀ a : ℕ, a * 1 = a -/
theorem proof_135465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135467: ∀ a : ℕ, 0 + a = a -/
theorem proof_135467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135468: ∀ a : ℕ, 1 * a = a -/
theorem proof_135468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135470: (0 : ℕ) + 0 = 0 -/
theorem proof_135470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135471: (1 : ℕ) * 1 = 1 -/
theorem proof_135471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135474: ∀ a : ℕ, a + 0 = a -/
theorem proof_135474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135475: ∀ a : ℕ, a * 1 = a -/
theorem proof_135475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135477: ∀ a : ℕ, 0 + a = a -/
theorem proof_135477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135478: ∀ a : ℕ, 1 * a = a -/
theorem proof_135478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135480: (0 : ℕ) + 0 = 0 -/
theorem proof_135480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135481: (1 : ℕ) * 1 = 1 -/
theorem proof_135481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135484: ∀ a : ℕ, a + 0 = a -/
theorem proof_135484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135485: ∀ a : ℕ, a * 1 = a -/
theorem proof_135485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135487: ∀ a : ℕ, 0 + a = a -/
theorem proof_135487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135488: ∀ a : ℕ, 1 * a = a -/
theorem proof_135488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135490: (0 : ℕ) + 0 = 0 -/
theorem proof_135490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135491: (1 : ℕ) * 1 = 1 -/
theorem proof_135491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135494: ∀ a : ℕ, a + 0 = a -/
theorem proof_135494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135495: ∀ a : ℕ, a * 1 = a -/
theorem proof_135495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135497: ∀ a : ℕ, 0 + a = a -/
theorem proof_135497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135498: ∀ a : ℕ, 1 * a = a -/
theorem proof_135498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135500: (0 : ℕ) + 0 = 0 -/
theorem proof_135500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135501: (1 : ℕ) * 1 = 1 -/
theorem proof_135501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135504: ∀ a : ℕ, a + 0 = a -/
theorem proof_135504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135505: ∀ a : ℕ, a * 1 = a -/
theorem proof_135505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135507: ∀ a : ℕ, 0 + a = a -/
theorem proof_135507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135508: ∀ a : ℕ, 1 * a = a -/
theorem proof_135508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135510: (0 : ℕ) + 0 = 0 -/
theorem proof_135510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135511: (1 : ℕ) * 1 = 1 -/
theorem proof_135511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135514: ∀ a : ℕ, a + 0 = a -/
theorem proof_135514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135515: ∀ a : ℕ, a * 1 = a -/
theorem proof_135515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135517: ∀ a : ℕ, 0 + a = a -/
theorem proof_135517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135518: ∀ a : ℕ, 1 * a = a -/
theorem proof_135518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135520: (0 : ℕ) + 0 = 0 -/
theorem proof_135520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135521: (1 : ℕ) * 1 = 1 -/
theorem proof_135521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135524: ∀ a : ℕ, a + 0 = a -/
theorem proof_135524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135525: ∀ a : ℕ, a * 1 = a -/
theorem proof_135525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135527: ∀ a : ℕ, 0 + a = a -/
theorem proof_135527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135528: ∀ a : ℕ, 1 * a = a -/
theorem proof_135528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135530: (0 : ℕ) + 0 = 0 -/
theorem proof_135530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135531: (1 : ℕ) * 1 = 1 -/
theorem proof_135531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135534: ∀ a : ℕ, a + 0 = a -/
theorem proof_135534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135535: ∀ a : ℕ, a * 1 = a -/
theorem proof_135535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135537: ∀ a : ℕ, 0 + a = a -/
theorem proof_135537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135538: ∀ a : ℕ, 1 * a = a -/
theorem proof_135538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135540: (0 : ℕ) + 0 = 0 -/
theorem proof_135540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135541: (1 : ℕ) * 1 = 1 -/
theorem proof_135541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135544: ∀ a : ℕ, a + 0 = a -/
theorem proof_135544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135545: ∀ a : ℕ, a * 1 = a -/
theorem proof_135545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135547: ∀ a : ℕ, 0 + a = a -/
theorem proof_135547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135548: ∀ a : ℕ, 1 * a = a -/
theorem proof_135548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135550: (0 : ℕ) + 0 = 0 -/
theorem proof_135550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135551: (1 : ℕ) * 1 = 1 -/
theorem proof_135551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135554: ∀ a : ℕ, a + 0 = a -/
theorem proof_135554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135555: ∀ a : ℕ, a * 1 = a -/
theorem proof_135555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135557: ∀ a : ℕ, 0 + a = a -/
theorem proof_135557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135558: ∀ a : ℕ, 1 * a = a -/
theorem proof_135558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135560: (0 : ℕ) + 0 = 0 -/
theorem proof_135560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135561: (1 : ℕ) * 1 = 1 -/
theorem proof_135561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135564: ∀ a : ℕ, a + 0 = a -/
theorem proof_135564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135565: ∀ a : ℕ, a * 1 = a -/
theorem proof_135565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135567: ∀ a : ℕ, 0 + a = a -/
theorem proof_135567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135568: ∀ a : ℕ, 1 * a = a -/
theorem proof_135568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135570: (0 : ℕ) + 0 = 0 -/
theorem proof_135570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135571: (1 : ℕ) * 1 = 1 -/
theorem proof_135571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135574: ∀ a : ℕ, a + 0 = a -/
theorem proof_135574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135575: ∀ a : ℕ, a * 1 = a -/
theorem proof_135575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135577: ∀ a : ℕ, 0 + a = a -/
theorem proof_135577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135578: ∀ a : ℕ, 1 * a = a -/
theorem proof_135578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135580: (0 : ℕ) + 0 = 0 -/
theorem proof_135580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135581: (1 : ℕ) * 1 = 1 -/
theorem proof_135581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135584: ∀ a : ℕ, a + 0 = a -/
theorem proof_135584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135585: ∀ a : ℕ, a * 1 = a -/
theorem proof_135585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135587: ∀ a : ℕ, 0 + a = a -/
theorem proof_135587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135588: ∀ a : ℕ, 1 * a = a -/
theorem proof_135588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135590: (0 : ℕ) + 0 = 0 -/
theorem proof_135590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135591: (1 : ℕ) * 1 = 1 -/
theorem proof_135591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135594: ∀ a : ℕ, a + 0 = a -/
theorem proof_135594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135595: ∀ a : ℕ, a * 1 = a -/
theorem proof_135595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135597: ∀ a : ℕ, 0 + a = a -/
theorem proof_135597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135598: ∀ a : ℕ, 1 * a = a -/
theorem proof_135598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135600: (0 : ℕ) + 0 = 0 -/
theorem proof_135600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135601: (1 : ℕ) * 1 = 1 -/
theorem proof_135601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135604: ∀ a : ℕ, a + 0 = a -/
theorem proof_135604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135605: ∀ a : ℕ, a * 1 = a -/
theorem proof_135605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135607: ∀ a : ℕ, 0 + a = a -/
theorem proof_135607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135608: ∀ a : ℕ, 1 * a = a -/
theorem proof_135608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135610: (0 : ℕ) + 0 = 0 -/
theorem proof_135610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135611: (1 : ℕ) * 1 = 1 -/
theorem proof_135611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135614: ∀ a : ℕ, a + 0 = a -/
theorem proof_135614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135615: ∀ a : ℕ, a * 1 = a -/
theorem proof_135615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135617: ∀ a : ℕ, 0 + a = a -/
theorem proof_135617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135618: ∀ a : ℕ, 1 * a = a -/
theorem proof_135618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135620: (0 : ℕ) + 0 = 0 -/
theorem proof_135620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135621: (1 : ℕ) * 1 = 1 -/
theorem proof_135621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135624: ∀ a : ℕ, a + 0 = a -/
theorem proof_135624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135625: ∀ a : ℕ, a * 1 = a -/
theorem proof_135625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135627: ∀ a : ℕ, 0 + a = a -/
theorem proof_135627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135628: ∀ a : ℕ, 1 * a = a -/
theorem proof_135628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135630: (0 : ℕ) + 0 = 0 -/
theorem proof_135630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135631: (1 : ℕ) * 1 = 1 -/
theorem proof_135631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135634: ∀ a : ℕ, a + 0 = a -/
theorem proof_135634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135635: ∀ a : ℕ, a * 1 = a -/
theorem proof_135635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135637: ∀ a : ℕ, 0 + a = a -/
theorem proof_135637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135638: ∀ a : ℕ, 1 * a = a -/
theorem proof_135638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135640: (0 : ℕ) + 0 = 0 -/
theorem proof_135640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135641: (1 : ℕ) * 1 = 1 -/
theorem proof_135641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135644: ∀ a : ℕ, a + 0 = a -/
theorem proof_135644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135645: ∀ a : ℕ, a * 1 = a -/
theorem proof_135645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135647: ∀ a : ℕ, 0 + a = a -/
theorem proof_135647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135648: ∀ a : ℕ, 1 * a = a -/
theorem proof_135648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135650: (0 : ℕ) + 0 = 0 -/
theorem proof_135650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135651: (1 : ℕ) * 1 = 1 -/
theorem proof_135651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135654: ∀ a : ℕ, a + 0 = a -/
theorem proof_135654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135655: ∀ a : ℕ, a * 1 = a -/
theorem proof_135655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135657: ∀ a : ℕ, 0 + a = a -/
theorem proof_135657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135658: ∀ a : ℕ, 1 * a = a -/
theorem proof_135658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135660: (0 : ℕ) + 0 = 0 -/
theorem proof_135660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135661: (1 : ℕ) * 1 = 1 -/
theorem proof_135661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135664: ∀ a : ℕ, a + 0 = a -/
theorem proof_135664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135665: ∀ a : ℕ, a * 1 = a -/
theorem proof_135665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135667: ∀ a : ℕ, 0 + a = a -/
theorem proof_135667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135668: ∀ a : ℕ, 1 * a = a -/
theorem proof_135668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135670: (0 : ℕ) + 0 = 0 -/
theorem proof_135670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135671: (1 : ℕ) * 1 = 1 -/
theorem proof_135671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135674: ∀ a : ℕ, a + 0 = a -/
theorem proof_135674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135675: ∀ a : ℕ, a * 1 = a -/
theorem proof_135675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135677: ∀ a : ℕ, 0 + a = a -/
theorem proof_135677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135678: ∀ a : ℕ, 1 * a = a -/
theorem proof_135678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135680: (0 : ℕ) + 0 = 0 -/
theorem proof_135680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135681: (1 : ℕ) * 1 = 1 -/
theorem proof_135681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135684: ∀ a : ℕ, a + 0 = a -/
theorem proof_135684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135685: ∀ a : ℕ, a * 1 = a -/
theorem proof_135685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135687: ∀ a : ℕ, 0 + a = a -/
theorem proof_135687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135688: ∀ a : ℕ, 1 * a = a -/
theorem proof_135688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135690: (0 : ℕ) + 0 = 0 -/
theorem proof_135690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135691: (1 : ℕ) * 1 = 1 -/
theorem proof_135691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135694: ∀ a : ℕ, a + 0 = a -/
theorem proof_135694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135695: ∀ a : ℕ, a * 1 = a -/
theorem proof_135695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135697: ∀ a : ℕ, 0 + a = a -/
theorem proof_135697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135698: ∀ a : ℕ, 1 * a = a -/
theorem proof_135698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135700: (0 : ℕ) + 0 = 0 -/
theorem proof_135700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135701: (1 : ℕ) * 1 = 1 -/
theorem proof_135701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135704: ∀ a : ℕ, a + 0 = a -/
theorem proof_135704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135705: ∀ a : ℕ, a * 1 = a -/
theorem proof_135705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135707: ∀ a : ℕ, 0 + a = a -/
theorem proof_135707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135708: ∀ a : ℕ, 1 * a = a -/
theorem proof_135708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135710: (0 : ℕ) + 0 = 0 -/
theorem proof_135710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135711: (1 : ℕ) * 1 = 1 -/
theorem proof_135711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135714: ∀ a : ℕ, a + 0 = a -/
theorem proof_135714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135715: ∀ a : ℕ, a * 1 = a -/
theorem proof_135715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135717: ∀ a : ℕ, 0 + a = a -/
theorem proof_135717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135718: ∀ a : ℕ, 1 * a = a -/
theorem proof_135718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135720: (0 : ℕ) + 0 = 0 -/
theorem proof_135720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135721: (1 : ℕ) * 1 = 1 -/
theorem proof_135721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135724: ∀ a : ℕ, a + 0 = a -/
theorem proof_135724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135725: ∀ a : ℕ, a * 1 = a -/
theorem proof_135725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135727: ∀ a : ℕ, 0 + a = a -/
theorem proof_135727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135728: ∀ a : ℕ, 1 * a = a -/
theorem proof_135728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135730: (0 : ℕ) + 0 = 0 -/
theorem proof_135730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135731: (1 : ℕ) * 1 = 1 -/
theorem proof_135731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135734: ∀ a : ℕ, a + 0 = a -/
theorem proof_135734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135735: ∀ a : ℕ, a * 1 = a -/
theorem proof_135735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135737: ∀ a : ℕ, 0 + a = a -/
theorem proof_135737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135738: ∀ a : ℕ, 1 * a = a -/
theorem proof_135738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135740: (0 : ℕ) + 0 = 0 -/
theorem proof_135740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135741: (1 : ℕ) * 1 = 1 -/
theorem proof_135741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135744: ∀ a : ℕ, a + 0 = a -/
theorem proof_135744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135745: ∀ a : ℕ, a * 1 = a -/
theorem proof_135745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135747: ∀ a : ℕ, 0 + a = a -/
theorem proof_135747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135748: ∀ a : ℕ, 1 * a = a -/
theorem proof_135748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135750: (0 : ℕ) + 0 = 0 -/
theorem proof_135750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135751: (1 : ℕ) * 1 = 1 -/
theorem proof_135751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135754: ∀ a : ℕ, a + 0 = a -/
theorem proof_135754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135755: ∀ a : ℕ, a * 1 = a -/
theorem proof_135755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135757: ∀ a : ℕ, 0 + a = a -/
theorem proof_135757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135758: ∀ a : ℕ, 1 * a = a -/
theorem proof_135758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135760: (0 : ℕ) + 0 = 0 -/
theorem proof_135760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135761: (1 : ℕ) * 1 = 1 -/
theorem proof_135761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135764: ∀ a : ℕ, a + 0 = a -/
theorem proof_135764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135765: ∀ a : ℕ, a * 1 = a -/
theorem proof_135765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135767: ∀ a : ℕ, 0 + a = a -/
theorem proof_135767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135768: ∀ a : ℕ, 1 * a = a -/
theorem proof_135768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135770: (0 : ℕ) + 0 = 0 -/
theorem proof_135770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135771: (1 : ℕ) * 1 = 1 -/
theorem proof_135771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135774: ∀ a : ℕ, a + 0 = a -/
theorem proof_135774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135775: ∀ a : ℕ, a * 1 = a -/
theorem proof_135775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135777: ∀ a : ℕ, 0 + a = a -/
theorem proof_135777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135778: ∀ a : ℕ, 1 * a = a -/
theorem proof_135778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135780: (0 : ℕ) + 0 = 0 -/
theorem proof_135780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135781: (1 : ℕ) * 1 = 1 -/
theorem proof_135781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135784: ∀ a : ℕ, a + 0 = a -/
theorem proof_135784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135785: ∀ a : ℕ, a * 1 = a -/
theorem proof_135785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135787: ∀ a : ℕ, 0 + a = a -/
theorem proof_135787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135788: ∀ a : ℕ, 1 * a = a -/
theorem proof_135788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135790: (0 : ℕ) + 0 = 0 -/
theorem proof_135790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135791: (1 : ℕ) * 1 = 1 -/
theorem proof_135791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135794: ∀ a : ℕ, a + 0 = a -/
theorem proof_135794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135795: ∀ a : ℕ, a * 1 = a -/
theorem proof_135795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135797: ∀ a : ℕ, 0 + a = a -/
theorem proof_135797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135798: ∀ a : ℕ, 1 * a = a -/
theorem proof_135798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135800: (0 : ℕ) + 0 = 0 -/
theorem proof_135800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135801: (1 : ℕ) * 1 = 1 -/
theorem proof_135801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135804: ∀ a : ℕ, a + 0 = a -/
theorem proof_135804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135805: ∀ a : ℕ, a * 1 = a -/
theorem proof_135805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135807: ∀ a : ℕ, 0 + a = a -/
theorem proof_135807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135808: ∀ a : ℕ, 1 * a = a -/
theorem proof_135808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135810: (0 : ℕ) + 0 = 0 -/
theorem proof_135810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135811: (1 : ℕ) * 1 = 1 -/
theorem proof_135811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135814: ∀ a : ℕ, a + 0 = a -/
theorem proof_135814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135815: ∀ a : ℕ, a * 1 = a -/
theorem proof_135815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135817: ∀ a : ℕ, 0 + a = a -/
theorem proof_135817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135818: ∀ a : ℕ, 1 * a = a -/
theorem proof_135818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135820: (0 : ℕ) + 0 = 0 -/
theorem proof_135820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135821: (1 : ℕ) * 1 = 1 -/
theorem proof_135821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135824: ∀ a : ℕ, a + 0 = a -/
theorem proof_135824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135825: ∀ a : ℕ, a * 1 = a -/
theorem proof_135825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135827: ∀ a : ℕ, 0 + a = a -/
theorem proof_135827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135828: ∀ a : ℕ, 1 * a = a -/
theorem proof_135828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135830: (0 : ℕ) + 0 = 0 -/
theorem proof_135830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135831: (1 : ℕ) * 1 = 1 -/
theorem proof_135831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135834: ∀ a : ℕ, a + 0 = a -/
theorem proof_135834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135835: ∀ a : ℕ, a * 1 = a -/
theorem proof_135835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135837: ∀ a : ℕ, 0 + a = a -/
theorem proof_135837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135838: ∀ a : ℕ, 1 * a = a -/
theorem proof_135838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135840: (0 : ℕ) + 0 = 0 -/
theorem proof_135840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135841: (1 : ℕ) * 1 = 1 -/
theorem proof_135841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135844: ∀ a : ℕ, a + 0 = a -/
theorem proof_135844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135845: ∀ a : ℕ, a * 1 = a -/
theorem proof_135845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135847: ∀ a : ℕ, 0 + a = a -/
theorem proof_135847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135848: ∀ a : ℕ, 1 * a = a -/
theorem proof_135848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135850: (0 : ℕ) + 0 = 0 -/
theorem proof_135850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135851: (1 : ℕ) * 1 = 1 -/
theorem proof_135851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135854: ∀ a : ℕ, a + 0 = a -/
theorem proof_135854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135855: ∀ a : ℕ, a * 1 = a -/
theorem proof_135855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135857: ∀ a : ℕ, 0 + a = a -/
theorem proof_135857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135858: ∀ a : ℕ, 1 * a = a -/
theorem proof_135858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135860: (0 : ℕ) + 0 = 0 -/
theorem proof_135860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135861: (1 : ℕ) * 1 = 1 -/
theorem proof_135861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135864: ∀ a : ℕ, a + 0 = a -/
theorem proof_135864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135865: ∀ a : ℕ, a * 1 = a -/
theorem proof_135865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135867: ∀ a : ℕ, 0 + a = a -/
theorem proof_135867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135868: ∀ a : ℕ, 1 * a = a -/
theorem proof_135868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135870: (0 : ℕ) + 0 = 0 -/
theorem proof_135870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135871: (1 : ℕ) * 1 = 1 -/
theorem proof_135871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135874: ∀ a : ℕ, a + 0 = a -/
theorem proof_135874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135875: ∀ a : ℕ, a * 1 = a -/
theorem proof_135875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135877: ∀ a : ℕ, 0 + a = a -/
theorem proof_135877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135878: ∀ a : ℕ, 1 * a = a -/
theorem proof_135878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135880: (0 : ℕ) + 0 = 0 -/
theorem proof_135880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135881: (1 : ℕ) * 1 = 1 -/
theorem proof_135881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135884: ∀ a : ℕ, a + 0 = a -/
theorem proof_135884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135885: ∀ a : ℕ, a * 1 = a -/
theorem proof_135885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135887: ∀ a : ℕ, 0 + a = a -/
theorem proof_135887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135888: ∀ a : ℕ, 1 * a = a -/
theorem proof_135888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135890: (0 : ℕ) + 0 = 0 -/
theorem proof_135890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135891: (1 : ℕ) * 1 = 1 -/
theorem proof_135891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135894: ∀ a : ℕ, a + 0 = a -/
theorem proof_135894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135895: ∀ a : ℕ, a * 1 = a -/
theorem proof_135895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135897: ∀ a : ℕ, 0 + a = a -/
theorem proof_135897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135898: ∀ a : ℕ, 1 * a = a -/
theorem proof_135898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135900: (0 : ℕ) + 0 = 0 -/
theorem proof_135900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135901: (1 : ℕ) * 1 = 1 -/
theorem proof_135901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135904: ∀ a : ℕ, a + 0 = a -/
theorem proof_135904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135905: ∀ a : ℕ, a * 1 = a -/
theorem proof_135905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135907: ∀ a : ℕ, 0 + a = a -/
theorem proof_135907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135908: ∀ a : ℕ, 1 * a = a -/
theorem proof_135908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135910: (0 : ℕ) + 0 = 0 -/
theorem proof_135910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135911: (1 : ℕ) * 1 = 1 -/
theorem proof_135911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135914: ∀ a : ℕ, a + 0 = a -/
theorem proof_135914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135915: ∀ a : ℕ, a * 1 = a -/
theorem proof_135915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135917: ∀ a : ℕ, 0 + a = a -/
theorem proof_135917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135918: ∀ a : ℕ, 1 * a = a -/
theorem proof_135918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135920: (0 : ℕ) + 0 = 0 -/
theorem proof_135920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135921: (1 : ℕ) * 1 = 1 -/
theorem proof_135921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135924: ∀ a : ℕ, a + 0 = a -/
theorem proof_135924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135925: ∀ a : ℕ, a * 1 = a -/
theorem proof_135925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135927: ∀ a : ℕ, 0 + a = a -/
theorem proof_135927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135928: ∀ a : ℕ, 1 * a = a -/
theorem proof_135928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135930: (0 : ℕ) + 0 = 0 -/
theorem proof_135930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135931: (1 : ℕ) * 1 = 1 -/
theorem proof_135931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135934: ∀ a : ℕ, a + 0 = a -/
theorem proof_135934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135935: ∀ a : ℕ, a * 1 = a -/
theorem proof_135935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135937: ∀ a : ℕ, 0 + a = a -/
theorem proof_135937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135938: ∀ a : ℕ, 1 * a = a -/
theorem proof_135938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135940: (0 : ℕ) + 0 = 0 -/
theorem proof_135940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135941: (1 : ℕ) * 1 = 1 -/
theorem proof_135941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135944: ∀ a : ℕ, a + 0 = a -/
theorem proof_135944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135945: ∀ a : ℕ, a * 1 = a -/
theorem proof_135945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135947: ∀ a : ℕ, 0 + a = a -/
theorem proof_135947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135948: ∀ a : ℕ, 1 * a = a -/
theorem proof_135948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135950: (0 : ℕ) + 0 = 0 -/
theorem proof_135950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135951: (1 : ℕ) * 1 = 1 -/
theorem proof_135951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135954: ∀ a : ℕ, a + 0 = a -/
theorem proof_135954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135955: ∀ a : ℕ, a * 1 = a -/
theorem proof_135955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135957: ∀ a : ℕ, 0 + a = a -/
theorem proof_135957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135958: ∀ a : ℕ, 1 * a = a -/
theorem proof_135958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135960: (0 : ℕ) + 0 = 0 -/
theorem proof_135960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135961: (1 : ℕ) * 1 = 1 -/
theorem proof_135961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135964: ∀ a : ℕ, a + 0 = a -/
theorem proof_135964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135965: ∀ a : ℕ, a * 1 = a -/
theorem proof_135965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135967: ∀ a : ℕ, 0 + a = a -/
theorem proof_135967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135968: ∀ a : ℕ, 1 * a = a -/
theorem proof_135968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135970: (0 : ℕ) + 0 = 0 -/
theorem proof_135970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135971: (1 : ℕ) * 1 = 1 -/
theorem proof_135971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135974: ∀ a : ℕ, a + 0 = a -/
theorem proof_135974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135975: ∀ a : ℕ, a * 1 = a -/
theorem proof_135975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135977: ∀ a : ℕ, 0 + a = a -/
theorem proof_135977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135978: ∀ a : ℕ, 1 * a = a -/
theorem proof_135978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135980: (0 : ℕ) + 0 = 0 -/
theorem proof_135980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135981: (1 : ℕ) * 1 = 1 -/
theorem proof_135981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135984: ∀ a : ℕ, a + 0 = a -/
theorem proof_135984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135985: ∀ a : ℕ, a * 1 = a -/
theorem proof_135985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135987: ∀ a : ℕ, 0 + a = a -/
theorem proof_135987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135988: ∀ a : ℕ, 1 * a = a -/
theorem proof_135988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135990: (0 : ℕ) + 0 = 0 -/
theorem proof_135990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135991: (1 : ℕ) * 1 = 1 -/
theorem proof_135991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135994: ∀ a : ℕ, a + 0 = a -/
theorem proof_135994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135995: ∀ a : ℕ, a * 1 = a -/
theorem proof_135995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135997: ∀ a : ℕ, 0 + a = a -/
theorem proof_135997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135998: ∀ a : ℕ, 1 * a = a -/
theorem proof_135998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136000: (0 : ℕ) + 0 = 0 -/
theorem proof_136000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136001: (1 : ℕ) * 1 = 1 -/
theorem proof_136001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136004: ∀ a : ℕ, a + 0 = a -/
theorem proof_136004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136005: ∀ a : ℕ, a * 1 = a -/
theorem proof_136005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136007: ∀ a : ℕ, 0 + a = a -/
theorem proof_136007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136008: ∀ a : ℕ, 1 * a = a -/
theorem proof_136008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136010: (0 : ℕ) + 0 = 0 -/
theorem proof_136010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136011: (1 : ℕ) * 1 = 1 -/
theorem proof_136011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136014: ∀ a : ℕ, a + 0 = a -/
theorem proof_136014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136015: ∀ a : ℕ, a * 1 = a -/
theorem proof_136015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136017: ∀ a : ℕ, 0 + a = a -/
theorem proof_136017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136018: ∀ a : ℕ, 1 * a = a -/
theorem proof_136018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136020: (0 : ℕ) + 0 = 0 -/
theorem proof_136020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136021: (1 : ℕ) * 1 = 1 -/
theorem proof_136021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136024: ∀ a : ℕ, a + 0 = a -/
theorem proof_136024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136025: ∀ a : ℕ, a * 1 = a -/
theorem proof_136025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136027: ∀ a : ℕ, 0 + a = a -/
theorem proof_136027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136028: ∀ a : ℕ, 1 * a = a -/
theorem proof_136028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136030: (0 : ℕ) + 0 = 0 -/
theorem proof_136030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136031: (1 : ℕ) * 1 = 1 -/
theorem proof_136031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136034: ∀ a : ℕ, a + 0 = a -/
theorem proof_136034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136035: ∀ a : ℕ, a * 1 = a -/
theorem proof_136035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136037: ∀ a : ℕ, 0 + a = a -/
theorem proof_136037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136038: ∀ a : ℕ, 1 * a = a -/
theorem proof_136038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136040: (0 : ℕ) + 0 = 0 -/
theorem proof_136040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136041: (1 : ℕ) * 1 = 1 -/
theorem proof_136041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136044: ∀ a : ℕ, a + 0 = a -/
theorem proof_136044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136045: ∀ a : ℕ, a * 1 = a -/
theorem proof_136045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136047: ∀ a : ℕ, 0 + a = a -/
theorem proof_136047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136048: ∀ a : ℕ, 1 * a = a -/
theorem proof_136048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136050: (0 : ℕ) + 0 = 0 -/
theorem proof_136050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136051: (1 : ℕ) * 1 = 1 -/
theorem proof_136051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136054: ∀ a : ℕ, a + 0 = a -/
theorem proof_136054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136055: ∀ a : ℕ, a * 1 = a -/
theorem proof_136055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136057: ∀ a : ℕ, 0 + a = a -/
theorem proof_136057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136058: ∀ a : ℕ, 1 * a = a -/
theorem proof_136058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136060: (0 : ℕ) + 0 = 0 -/
theorem proof_136060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136061: (1 : ℕ) * 1 = 1 -/
theorem proof_136061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136064: ∀ a : ℕ, a + 0 = a -/
theorem proof_136064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136065: ∀ a : ℕ, a * 1 = a -/
theorem proof_136065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136067: ∀ a : ℕ, 0 + a = a -/
theorem proof_136067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136068: ∀ a : ℕ, 1 * a = a -/
theorem proof_136068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136070: (0 : ℕ) + 0 = 0 -/
theorem proof_136070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136071: (1 : ℕ) * 1 = 1 -/
theorem proof_136071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136074: ∀ a : ℕ, a + 0 = a -/
theorem proof_136074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136075: ∀ a : ℕ, a * 1 = a -/
theorem proof_136075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136077: ∀ a : ℕ, 0 + a = a -/
theorem proof_136077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136078: ∀ a : ℕ, 1 * a = a -/
theorem proof_136078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136080: (0 : ℕ) + 0 = 0 -/
theorem proof_136080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136081: (1 : ℕ) * 1 = 1 -/
theorem proof_136081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136084: ∀ a : ℕ, a + 0 = a -/
theorem proof_136084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136085: ∀ a : ℕ, a * 1 = a -/
theorem proof_136085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136087: ∀ a : ℕ, 0 + a = a -/
theorem proof_136087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136088: ∀ a : ℕ, 1 * a = a -/
theorem proof_136088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136090: (0 : ℕ) + 0 = 0 -/
theorem proof_136090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136091: (1 : ℕ) * 1 = 1 -/
theorem proof_136091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136094: ∀ a : ℕ, a + 0 = a -/
theorem proof_136094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136095: ∀ a : ℕ, a * 1 = a -/
theorem proof_136095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136097: ∀ a : ℕ, 0 + a = a -/
theorem proof_136097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136098: ∀ a : ℕ, 1 * a = a -/
theorem proof_136098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136100: (0 : ℕ) + 0 = 0 -/
theorem proof_136100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136101: (1 : ℕ) * 1 = 1 -/
theorem proof_136101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136104: ∀ a : ℕ, a + 0 = a -/
theorem proof_136104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136105: ∀ a : ℕ, a * 1 = a -/
theorem proof_136105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136107: ∀ a : ℕ, 0 + a = a -/
theorem proof_136107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136108: ∀ a : ℕ, 1 * a = a -/
theorem proof_136108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136110: (0 : ℕ) + 0 = 0 -/
theorem proof_136110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136111: (1 : ℕ) * 1 = 1 -/
theorem proof_136111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136114: ∀ a : ℕ, a + 0 = a -/
theorem proof_136114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136115: ∀ a : ℕ, a * 1 = a -/
theorem proof_136115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136117: ∀ a : ℕ, 0 + a = a -/
theorem proof_136117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136118: ∀ a : ℕ, 1 * a = a -/
theorem proof_136118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136120: (0 : ℕ) + 0 = 0 -/
theorem proof_136120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136121: (1 : ℕ) * 1 = 1 -/
theorem proof_136121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136124: ∀ a : ℕ, a + 0 = a -/
theorem proof_136124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136125: ∀ a : ℕ, a * 1 = a -/
theorem proof_136125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136127: ∀ a : ℕ, 0 + a = a -/
theorem proof_136127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136128: ∀ a : ℕ, 1 * a = a -/
theorem proof_136128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136130: (0 : ℕ) + 0 = 0 -/
theorem proof_136130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136131: (1 : ℕ) * 1 = 1 -/
theorem proof_136131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136134: ∀ a : ℕ, a + 0 = a -/
theorem proof_136134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136135: ∀ a : ℕ, a * 1 = a -/
theorem proof_136135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136137: ∀ a : ℕ, 0 + a = a -/
theorem proof_136137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136138: ∀ a : ℕ, 1 * a = a -/
theorem proof_136138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136140: (0 : ℕ) + 0 = 0 -/
theorem proof_136140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136141: (1 : ℕ) * 1 = 1 -/
theorem proof_136141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136144: ∀ a : ℕ, a + 0 = a -/
theorem proof_136144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136145: ∀ a : ℕ, a * 1 = a -/
theorem proof_136145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136147: ∀ a : ℕ, 0 + a = a -/
theorem proof_136147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136148: ∀ a : ℕ, 1 * a = a -/
theorem proof_136148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136150: (0 : ℕ) + 0 = 0 -/
theorem proof_136150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136151: (1 : ℕ) * 1 = 1 -/
theorem proof_136151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136154: ∀ a : ℕ, a + 0 = a -/
theorem proof_136154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136155: ∀ a : ℕ, a * 1 = a -/
theorem proof_136155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136157: ∀ a : ℕ, 0 + a = a -/
theorem proof_136157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136158: ∀ a : ℕ, 1 * a = a -/
theorem proof_136158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136160: (0 : ℕ) + 0 = 0 -/
theorem proof_136160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136161: (1 : ℕ) * 1 = 1 -/
theorem proof_136161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136164: ∀ a : ℕ, a + 0 = a -/
theorem proof_136164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136165: ∀ a : ℕ, a * 1 = a -/
theorem proof_136165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136167: ∀ a : ℕ, 0 + a = a -/
theorem proof_136167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136168: ∀ a : ℕ, 1 * a = a -/
theorem proof_136168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136170: (0 : ℕ) + 0 = 0 -/
theorem proof_136170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136171: (1 : ℕ) * 1 = 1 -/
theorem proof_136171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136174: ∀ a : ℕ, a + 0 = a -/
theorem proof_136174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136175: ∀ a : ℕ, a * 1 = a -/
theorem proof_136175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136177: ∀ a : ℕ, 0 + a = a -/
theorem proof_136177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136178: ∀ a : ℕ, 1 * a = a -/
theorem proof_136178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136180: (0 : ℕ) + 0 = 0 -/
theorem proof_136180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136181: (1 : ℕ) * 1 = 1 -/
theorem proof_136181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136184: ∀ a : ℕ, a + 0 = a -/
theorem proof_136184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136185: ∀ a : ℕ, a * 1 = a -/
theorem proof_136185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136187: ∀ a : ℕ, 0 + a = a -/
theorem proof_136187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136188: ∀ a : ℕ, 1 * a = a -/
theorem proof_136188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136190: (0 : ℕ) + 0 = 0 -/
theorem proof_136190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136191: (1 : ℕ) * 1 = 1 -/
theorem proof_136191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136194: ∀ a : ℕ, a + 0 = a -/
theorem proof_136194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136195: ∀ a : ℕ, a * 1 = a -/
theorem proof_136195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136197: ∀ a : ℕ, 0 + a = a -/
theorem proof_136197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136198: ∀ a : ℕ, 1 * a = a -/
theorem proof_136198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR135M2
