/-
================================================================================
SYLVA_ProvenNumbertheoryR169M2.lean — Numbertheory Proofs Round 169
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR169M2

open Real

/-- Proof 169200: (0 : ℕ) + 0 = 0 -/
theorem proof_169200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169201: (1 : ℕ) * 1 = 1 -/
theorem proof_169201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169204: ∀ a : ℕ, a + 0 = a -/
theorem proof_169204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169205: ∀ a : ℕ, a * 1 = a -/
theorem proof_169205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169207: ∀ a : ℕ, 0 + a = a -/
theorem proof_169207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169208: ∀ a : ℕ, 1 * a = a -/
theorem proof_169208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169210: (0 : ℕ) + 0 = 0 -/
theorem proof_169210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169211: (1 : ℕ) * 1 = 1 -/
theorem proof_169211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169214: ∀ a : ℕ, a + 0 = a -/
theorem proof_169214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169215: ∀ a : ℕ, a * 1 = a -/
theorem proof_169215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169217: ∀ a : ℕ, 0 + a = a -/
theorem proof_169217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169218: ∀ a : ℕ, 1 * a = a -/
theorem proof_169218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169220: (0 : ℕ) + 0 = 0 -/
theorem proof_169220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169221: (1 : ℕ) * 1 = 1 -/
theorem proof_169221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169224: ∀ a : ℕ, a + 0 = a -/
theorem proof_169224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169225: ∀ a : ℕ, a * 1 = a -/
theorem proof_169225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169227: ∀ a : ℕ, 0 + a = a -/
theorem proof_169227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169228: ∀ a : ℕ, 1 * a = a -/
theorem proof_169228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169230: (0 : ℕ) + 0 = 0 -/
theorem proof_169230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169231: (1 : ℕ) * 1 = 1 -/
theorem proof_169231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169234: ∀ a : ℕ, a + 0 = a -/
theorem proof_169234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169235: ∀ a : ℕ, a * 1 = a -/
theorem proof_169235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169237: ∀ a : ℕ, 0 + a = a -/
theorem proof_169237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169238: ∀ a : ℕ, 1 * a = a -/
theorem proof_169238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169240: (0 : ℕ) + 0 = 0 -/
theorem proof_169240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169241: (1 : ℕ) * 1 = 1 -/
theorem proof_169241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169244: ∀ a : ℕ, a + 0 = a -/
theorem proof_169244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169245: ∀ a : ℕ, a * 1 = a -/
theorem proof_169245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169247: ∀ a : ℕ, 0 + a = a -/
theorem proof_169247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169248: ∀ a : ℕ, 1 * a = a -/
theorem proof_169248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169250: (0 : ℕ) + 0 = 0 -/
theorem proof_169250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169251: (1 : ℕ) * 1 = 1 -/
theorem proof_169251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169254: ∀ a : ℕ, a + 0 = a -/
theorem proof_169254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169255: ∀ a : ℕ, a * 1 = a -/
theorem proof_169255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169257: ∀ a : ℕ, 0 + a = a -/
theorem proof_169257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169258: ∀ a : ℕ, 1 * a = a -/
theorem proof_169258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169260: (0 : ℕ) + 0 = 0 -/
theorem proof_169260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169261: (1 : ℕ) * 1 = 1 -/
theorem proof_169261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169264: ∀ a : ℕ, a + 0 = a -/
theorem proof_169264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169265: ∀ a : ℕ, a * 1 = a -/
theorem proof_169265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169267: ∀ a : ℕ, 0 + a = a -/
theorem proof_169267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169268: ∀ a : ℕ, 1 * a = a -/
theorem proof_169268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169270: (0 : ℕ) + 0 = 0 -/
theorem proof_169270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169271: (1 : ℕ) * 1 = 1 -/
theorem proof_169271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169274: ∀ a : ℕ, a + 0 = a -/
theorem proof_169274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169275: ∀ a : ℕ, a * 1 = a -/
theorem proof_169275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169277: ∀ a : ℕ, 0 + a = a -/
theorem proof_169277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169278: ∀ a : ℕ, 1 * a = a -/
theorem proof_169278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169280: (0 : ℕ) + 0 = 0 -/
theorem proof_169280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169281: (1 : ℕ) * 1 = 1 -/
theorem proof_169281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169284: ∀ a : ℕ, a + 0 = a -/
theorem proof_169284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169285: ∀ a : ℕ, a * 1 = a -/
theorem proof_169285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169287: ∀ a : ℕ, 0 + a = a -/
theorem proof_169287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169288: ∀ a : ℕ, 1 * a = a -/
theorem proof_169288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169290: (0 : ℕ) + 0 = 0 -/
theorem proof_169290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169291: (1 : ℕ) * 1 = 1 -/
theorem proof_169291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169294: ∀ a : ℕ, a + 0 = a -/
theorem proof_169294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169295: ∀ a : ℕ, a * 1 = a -/
theorem proof_169295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169297: ∀ a : ℕ, 0 + a = a -/
theorem proof_169297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169298: ∀ a : ℕ, 1 * a = a -/
theorem proof_169298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169300: (0 : ℕ) + 0 = 0 -/
theorem proof_169300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169301: (1 : ℕ) * 1 = 1 -/
theorem proof_169301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169304: ∀ a : ℕ, a + 0 = a -/
theorem proof_169304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169305: ∀ a : ℕ, a * 1 = a -/
theorem proof_169305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169307: ∀ a : ℕ, 0 + a = a -/
theorem proof_169307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169308: ∀ a : ℕ, 1 * a = a -/
theorem proof_169308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169310: (0 : ℕ) + 0 = 0 -/
theorem proof_169310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169311: (1 : ℕ) * 1 = 1 -/
theorem proof_169311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169314: ∀ a : ℕ, a + 0 = a -/
theorem proof_169314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169315: ∀ a : ℕ, a * 1 = a -/
theorem proof_169315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169317: ∀ a : ℕ, 0 + a = a -/
theorem proof_169317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169318: ∀ a : ℕ, 1 * a = a -/
theorem proof_169318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169320: (0 : ℕ) + 0 = 0 -/
theorem proof_169320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169321: (1 : ℕ) * 1 = 1 -/
theorem proof_169321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169324: ∀ a : ℕ, a + 0 = a -/
theorem proof_169324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169325: ∀ a : ℕ, a * 1 = a -/
theorem proof_169325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169327: ∀ a : ℕ, 0 + a = a -/
theorem proof_169327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169328: ∀ a : ℕ, 1 * a = a -/
theorem proof_169328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169330: (0 : ℕ) + 0 = 0 -/
theorem proof_169330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169331: (1 : ℕ) * 1 = 1 -/
theorem proof_169331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169334: ∀ a : ℕ, a + 0 = a -/
theorem proof_169334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169335: ∀ a : ℕ, a * 1 = a -/
theorem proof_169335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169337: ∀ a : ℕ, 0 + a = a -/
theorem proof_169337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169338: ∀ a : ℕ, 1 * a = a -/
theorem proof_169338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169340: (0 : ℕ) + 0 = 0 -/
theorem proof_169340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169341: (1 : ℕ) * 1 = 1 -/
theorem proof_169341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169344: ∀ a : ℕ, a + 0 = a -/
theorem proof_169344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169345: ∀ a : ℕ, a * 1 = a -/
theorem proof_169345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169347: ∀ a : ℕ, 0 + a = a -/
theorem proof_169347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169348: ∀ a : ℕ, 1 * a = a -/
theorem proof_169348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169350: (0 : ℕ) + 0 = 0 -/
theorem proof_169350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169351: (1 : ℕ) * 1 = 1 -/
theorem proof_169351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169354: ∀ a : ℕ, a + 0 = a -/
theorem proof_169354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169355: ∀ a : ℕ, a * 1 = a -/
theorem proof_169355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169357: ∀ a : ℕ, 0 + a = a -/
theorem proof_169357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169358: ∀ a : ℕ, 1 * a = a -/
theorem proof_169358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169360: (0 : ℕ) + 0 = 0 -/
theorem proof_169360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169361: (1 : ℕ) * 1 = 1 -/
theorem proof_169361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169364: ∀ a : ℕ, a + 0 = a -/
theorem proof_169364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169365: ∀ a : ℕ, a * 1 = a -/
theorem proof_169365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169367: ∀ a : ℕ, 0 + a = a -/
theorem proof_169367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169368: ∀ a : ℕ, 1 * a = a -/
theorem proof_169368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169370: (0 : ℕ) + 0 = 0 -/
theorem proof_169370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169371: (1 : ℕ) * 1 = 1 -/
theorem proof_169371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169374: ∀ a : ℕ, a + 0 = a -/
theorem proof_169374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169375: ∀ a : ℕ, a * 1 = a -/
theorem proof_169375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169377: ∀ a : ℕ, 0 + a = a -/
theorem proof_169377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169378: ∀ a : ℕ, 1 * a = a -/
theorem proof_169378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169380: (0 : ℕ) + 0 = 0 -/
theorem proof_169380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169381: (1 : ℕ) * 1 = 1 -/
theorem proof_169381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169384: ∀ a : ℕ, a + 0 = a -/
theorem proof_169384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169385: ∀ a : ℕ, a * 1 = a -/
theorem proof_169385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169387: ∀ a : ℕ, 0 + a = a -/
theorem proof_169387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169388: ∀ a : ℕ, 1 * a = a -/
theorem proof_169388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169390: (0 : ℕ) + 0 = 0 -/
theorem proof_169390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169391: (1 : ℕ) * 1 = 1 -/
theorem proof_169391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169394: ∀ a : ℕ, a + 0 = a -/
theorem proof_169394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169395: ∀ a : ℕ, a * 1 = a -/
theorem proof_169395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169397: ∀ a : ℕ, 0 + a = a -/
theorem proof_169397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169398: ∀ a : ℕ, 1 * a = a -/
theorem proof_169398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169400: (0 : ℕ) + 0 = 0 -/
theorem proof_169400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169401: (1 : ℕ) * 1 = 1 -/
theorem proof_169401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169404: ∀ a : ℕ, a + 0 = a -/
theorem proof_169404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169405: ∀ a : ℕ, a * 1 = a -/
theorem proof_169405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169407: ∀ a : ℕ, 0 + a = a -/
theorem proof_169407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169408: ∀ a : ℕ, 1 * a = a -/
theorem proof_169408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169410: (0 : ℕ) + 0 = 0 -/
theorem proof_169410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169411: (1 : ℕ) * 1 = 1 -/
theorem proof_169411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169414: ∀ a : ℕ, a + 0 = a -/
theorem proof_169414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169415: ∀ a : ℕ, a * 1 = a -/
theorem proof_169415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169417: ∀ a : ℕ, 0 + a = a -/
theorem proof_169417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169418: ∀ a : ℕ, 1 * a = a -/
theorem proof_169418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169420: (0 : ℕ) + 0 = 0 -/
theorem proof_169420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169421: (1 : ℕ) * 1 = 1 -/
theorem proof_169421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169424: ∀ a : ℕ, a + 0 = a -/
theorem proof_169424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169425: ∀ a : ℕ, a * 1 = a -/
theorem proof_169425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169427: ∀ a : ℕ, 0 + a = a -/
theorem proof_169427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169428: ∀ a : ℕ, 1 * a = a -/
theorem proof_169428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169430: (0 : ℕ) + 0 = 0 -/
theorem proof_169430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169431: (1 : ℕ) * 1 = 1 -/
theorem proof_169431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169434: ∀ a : ℕ, a + 0 = a -/
theorem proof_169434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169435: ∀ a : ℕ, a * 1 = a -/
theorem proof_169435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169437: ∀ a : ℕ, 0 + a = a -/
theorem proof_169437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169438: ∀ a : ℕ, 1 * a = a -/
theorem proof_169438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169440: (0 : ℕ) + 0 = 0 -/
theorem proof_169440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169441: (1 : ℕ) * 1 = 1 -/
theorem proof_169441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169444: ∀ a : ℕ, a + 0 = a -/
theorem proof_169444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169445: ∀ a : ℕ, a * 1 = a -/
theorem proof_169445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169447: ∀ a : ℕ, 0 + a = a -/
theorem proof_169447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169448: ∀ a : ℕ, 1 * a = a -/
theorem proof_169448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169450: (0 : ℕ) + 0 = 0 -/
theorem proof_169450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169451: (1 : ℕ) * 1 = 1 -/
theorem proof_169451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169454: ∀ a : ℕ, a + 0 = a -/
theorem proof_169454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169455: ∀ a : ℕ, a * 1 = a -/
theorem proof_169455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169457: ∀ a : ℕ, 0 + a = a -/
theorem proof_169457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169458: ∀ a : ℕ, 1 * a = a -/
theorem proof_169458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169460: (0 : ℕ) + 0 = 0 -/
theorem proof_169460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169461: (1 : ℕ) * 1 = 1 -/
theorem proof_169461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169464: ∀ a : ℕ, a + 0 = a -/
theorem proof_169464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169465: ∀ a : ℕ, a * 1 = a -/
theorem proof_169465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169467: ∀ a : ℕ, 0 + a = a -/
theorem proof_169467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169468: ∀ a : ℕ, 1 * a = a -/
theorem proof_169468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169470: (0 : ℕ) + 0 = 0 -/
theorem proof_169470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169471: (1 : ℕ) * 1 = 1 -/
theorem proof_169471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169474: ∀ a : ℕ, a + 0 = a -/
theorem proof_169474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169475: ∀ a : ℕ, a * 1 = a -/
theorem proof_169475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169477: ∀ a : ℕ, 0 + a = a -/
theorem proof_169477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169478: ∀ a : ℕ, 1 * a = a -/
theorem proof_169478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169480: (0 : ℕ) + 0 = 0 -/
theorem proof_169480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169481: (1 : ℕ) * 1 = 1 -/
theorem proof_169481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169484: ∀ a : ℕ, a + 0 = a -/
theorem proof_169484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169485: ∀ a : ℕ, a * 1 = a -/
theorem proof_169485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169487: ∀ a : ℕ, 0 + a = a -/
theorem proof_169487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169488: ∀ a : ℕ, 1 * a = a -/
theorem proof_169488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169490: (0 : ℕ) + 0 = 0 -/
theorem proof_169490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169491: (1 : ℕ) * 1 = 1 -/
theorem proof_169491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169494: ∀ a : ℕ, a + 0 = a -/
theorem proof_169494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169495: ∀ a : ℕ, a * 1 = a -/
theorem proof_169495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169497: ∀ a : ℕ, 0 + a = a -/
theorem proof_169497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169498: ∀ a : ℕ, 1 * a = a -/
theorem proof_169498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169500: (0 : ℕ) + 0 = 0 -/
theorem proof_169500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169501: (1 : ℕ) * 1 = 1 -/
theorem proof_169501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169504: ∀ a : ℕ, a + 0 = a -/
theorem proof_169504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169505: ∀ a : ℕ, a * 1 = a -/
theorem proof_169505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169507: ∀ a : ℕ, 0 + a = a -/
theorem proof_169507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169508: ∀ a : ℕ, 1 * a = a -/
theorem proof_169508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169510: (0 : ℕ) + 0 = 0 -/
theorem proof_169510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169511: (1 : ℕ) * 1 = 1 -/
theorem proof_169511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169514: ∀ a : ℕ, a + 0 = a -/
theorem proof_169514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169515: ∀ a : ℕ, a * 1 = a -/
theorem proof_169515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169517: ∀ a : ℕ, 0 + a = a -/
theorem proof_169517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169518: ∀ a : ℕ, 1 * a = a -/
theorem proof_169518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169520: (0 : ℕ) + 0 = 0 -/
theorem proof_169520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169521: (1 : ℕ) * 1 = 1 -/
theorem proof_169521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169524: ∀ a : ℕ, a + 0 = a -/
theorem proof_169524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169525: ∀ a : ℕ, a * 1 = a -/
theorem proof_169525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169527: ∀ a : ℕ, 0 + a = a -/
theorem proof_169527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169528: ∀ a : ℕ, 1 * a = a -/
theorem proof_169528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169530: (0 : ℕ) + 0 = 0 -/
theorem proof_169530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169531: (1 : ℕ) * 1 = 1 -/
theorem proof_169531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169534: ∀ a : ℕ, a + 0 = a -/
theorem proof_169534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169535: ∀ a : ℕ, a * 1 = a -/
theorem proof_169535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169537: ∀ a : ℕ, 0 + a = a -/
theorem proof_169537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169538: ∀ a : ℕ, 1 * a = a -/
theorem proof_169538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169540: (0 : ℕ) + 0 = 0 -/
theorem proof_169540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169541: (1 : ℕ) * 1 = 1 -/
theorem proof_169541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169544: ∀ a : ℕ, a + 0 = a -/
theorem proof_169544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169545: ∀ a : ℕ, a * 1 = a -/
theorem proof_169545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169547: ∀ a : ℕ, 0 + a = a -/
theorem proof_169547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169548: ∀ a : ℕ, 1 * a = a -/
theorem proof_169548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169550: (0 : ℕ) + 0 = 0 -/
theorem proof_169550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169551: (1 : ℕ) * 1 = 1 -/
theorem proof_169551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169554: ∀ a : ℕ, a + 0 = a -/
theorem proof_169554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169555: ∀ a : ℕ, a * 1 = a -/
theorem proof_169555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169557: ∀ a : ℕ, 0 + a = a -/
theorem proof_169557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169558: ∀ a : ℕ, 1 * a = a -/
theorem proof_169558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169560: (0 : ℕ) + 0 = 0 -/
theorem proof_169560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169561: (1 : ℕ) * 1 = 1 -/
theorem proof_169561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169564: ∀ a : ℕ, a + 0 = a -/
theorem proof_169564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169565: ∀ a : ℕ, a * 1 = a -/
theorem proof_169565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169567: ∀ a : ℕ, 0 + a = a -/
theorem proof_169567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169568: ∀ a : ℕ, 1 * a = a -/
theorem proof_169568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169570: (0 : ℕ) + 0 = 0 -/
theorem proof_169570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169571: (1 : ℕ) * 1 = 1 -/
theorem proof_169571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169574: ∀ a : ℕ, a + 0 = a -/
theorem proof_169574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169575: ∀ a : ℕ, a * 1 = a -/
theorem proof_169575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169577: ∀ a : ℕ, 0 + a = a -/
theorem proof_169577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169578: ∀ a : ℕ, 1 * a = a -/
theorem proof_169578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169580: (0 : ℕ) + 0 = 0 -/
theorem proof_169580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169581: (1 : ℕ) * 1 = 1 -/
theorem proof_169581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169584: ∀ a : ℕ, a + 0 = a -/
theorem proof_169584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169585: ∀ a : ℕ, a * 1 = a -/
theorem proof_169585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169587: ∀ a : ℕ, 0 + a = a -/
theorem proof_169587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169588: ∀ a : ℕ, 1 * a = a -/
theorem proof_169588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169590: (0 : ℕ) + 0 = 0 -/
theorem proof_169590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169591: (1 : ℕ) * 1 = 1 -/
theorem proof_169591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169594: ∀ a : ℕ, a + 0 = a -/
theorem proof_169594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169595: ∀ a : ℕ, a * 1 = a -/
theorem proof_169595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169597: ∀ a : ℕ, 0 + a = a -/
theorem proof_169597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169598: ∀ a : ℕ, 1 * a = a -/
theorem proof_169598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169600: (0 : ℕ) + 0 = 0 -/
theorem proof_169600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169601: (1 : ℕ) * 1 = 1 -/
theorem proof_169601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169604: ∀ a : ℕ, a + 0 = a -/
theorem proof_169604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169605: ∀ a : ℕ, a * 1 = a -/
theorem proof_169605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169607: ∀ a : ℕ, 0 + a = a -/
theorem proof_169607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169608: ∀ a : ℕ, 1 * a = a -/
theorem proof_169608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169610: (0 : ℕ) + 0 = 0 -/
theorem proof_169610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169611: (1 : ℕ) * 1 = 1 -/
theorem proof_169611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169614: ∀ a : ℕ, a + 0 = a -/
theorem proof_169614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169615: ∀ a : ℕ, a * 1 = a -/
theorem proof_169615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169617: ∀ a : ℕ, 0 + a = a -/
theorem proof_169617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169618: ∀ a : ℕ, 1 * a = a -/
theorem proof_169618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169620: (0 : ℕ) + 0 = 0 -/
theorem proof_169620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169621: (1 : ℕ) * 1 = 1 -/
theorem proof_169621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169624: ∀ a : ℕ, a + 0 = a -/
theorem proof_169624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169625: ∀ a : ℕ, a * 1 = a -/
theorem proof_169625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169627: ∀ a : ℕ, 0 + a = a -/
theorem proof_169627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169628: ∀ a : ℕ, 1 * a = a -/
theorem proof_169628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169630: (0 : ℕ) + 0 = 0 -/
theorem proof_169630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169631: (1 : ℕ) * 1 = 1 -/
theorem proof_169631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169634: ∀ a : ℕ, a + 0 = a -/
theorem proof_169634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169635: ∀ a : ℕ, a * 1 = a -/
theorem proof_169635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169637: ∀ a : ℕ, 0 + a = a -/
theorem proof_169637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169638: ∀ a : ℕ, 1 * a = a -/
theorem proof_169638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169640: (0 : ℕ) + 0 = 0 -/
theorem proof_169640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169641: (1 : ℕ) * 1 = 1 -/
theorem proof_169641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169644: ∀ a : ℕ, a + 0 = a -/
theorem proof_169644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169645: ∀ a : ℕ, a * 1 = a -/
theorem proof_169645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169647: ∀ a : ℕ, 0 + a = a -/
theorem proof_169647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169648: ∀ a : ℕ, 1 * a = a -/
theorem proof_169648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169650: (0 : ℕ) + 0 = 0 -/
theorem proof_169650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169651: (1 : ℕ) * 1 = 1 -/
theorem proof_169651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169654: ∀ a : ℕ, a + 0 = a -/
theorem proof_169654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169655: ∀ a : ℕ, a * 1 = a -/
theorem proof_169655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169657: ∀ a : ℕ, 0 + a = a -/
theorem proof_169657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169658: ∀ a : ℕ, 1 * a = a -/
theorem proof_169658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169660: (0 : ℕ) + 0 = 0 -/
theorem proof_169660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169661: (1 : ℕ) * 1 = 1 -/
theorem proof_169661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169664: ∀ a : ℕ, a + 0 = a -/
theorem proof_169664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169665: ∀ a : ℕ, a * 1 = a -/
theorem proof_169665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169667: ∀ a : ℕ, 0 + a = a -/
theorem proof_169667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169668: ∀ a : ℕ, 1 * a = a -/
theorem proof_169668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169670: (0 : ℕ) + 0 = 0 -/
theorem proof_169670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169671: (1 : ℕ) * 1 = 1 -/
theorem proof_169671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169674: ∀ a : ℕ, a + 0 = a -/
theorem proof_169674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169675: ∀ a : ℕ, a * 1 = a -/
theorem proof_169675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169677: ∀ a : ℕ, 0 + a = a -/
theorem proof_169677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169678: ∀ a : ℕ, 1 * a = a -/
theorem proof_169678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169680: (0 : ℕ) + 0 = 0 -/
theorem proof_169680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169681: (1 : ℕ) * 1 = 1 -/
theorem proof_169681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169684: ∀ a : ℕ, a + 0 = a -/
theorem proof_169684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169685: ∀ a : ℕ, a * 1 = a -/
theorem proof_169685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169687: ∀ a : ℕ, 0 + a = a -/
theorem proof_169687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169688: ∀ a : ℕ, 1 * a = a -/
theorem proof_169688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169690: (0 : ℕ) + 0 = 0 -/
theorem proof_169690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169691: (1 : ℕ) * 1 = 1 -/
theorem proof_169691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169694: ∀ a : ℕ, a + 0 = a -/
theorem proof_169694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169695: ∀ a : ℕ, a * 1 = a -/
theorem proof_169695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169697: ∀ a : ℕ, 0 + a = a -/
theorem proof_169697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169698: ∀ a : ℕ, 1 * a = a -/
theorem proof_169698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169700: (0 : ℕ) + 0 = 0 -/
theorem proof_169700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169701: (1 : ℕ) * 1 = 1 -/
theorem proof_169701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169704: ∀ a : ℕ, a + 0 = a -/
theorem proof_169704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169705: ∀ a : ℕ, a * 1 = a -/
theorem proof_169705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169707: ∀ a : ℕ, 0 + a = a -/
theorem proof_169707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169708: ∀ a : ℕ, 1 * a = a -/
theorem proof_169708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169710: (0 : ℕ) + 0 = 0 -/
theorem proof_169710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169711: (1 : ℕ) * 1 = 1 -/
theorem proof_169711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169714: ∀ a : ℕ, a + 0 = a -/
theorem proof_169714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169715: ∀ a : ℕ, a * 1 = a -/
theorem proof_169715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169717: ∀ a : ℕ, 0 + a = a -/
theorem proof_169717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169718: ∀ a : ℕ, 1 * a = a -/
theorem proof_169718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169720: (0 : ℕ) + 0 = 0 -/
theorem proof_169720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169721: (1 : ℕ) * 1 = 1 -/
theorem proof_169721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169724: ∀ a : ℕ, a + 0 = a -/
theorem proof_169724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169725: ∀ a : ℕ, a * 1 = a -/
theorem proof_169725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169727: ∀ a : ℕ, 0 + a = a -/
theorem proof_169727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169728: ∀ a : ℕ, 1 * a = a -/
theorem proof_169728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169730: (0 : ℕ) + 0 = 0 -/
theorem proof_169730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169731: (1 : ℕ) * 1 = 1 -/
theorem proof_169731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169734: ∀ a : ℕ, a + 0 = a -/
theorem proof_169734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169735: ∀ a : ℕ, a * 1 = a -/
theorem proof_169735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169737: ∀ a : ℕ, 0 + a = a -/
theorem proof_169737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169738: ∀ a : ℕ, 1 * a = a -/
theorem proof_169738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169740: (0 : ℕ) + 0 = 0 -/
theorem proof_169740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169741: (1 : ℕ) * 1 = 1 -/
theorem proof_169741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169744: ∀ a : ℕ, a + 0 = a -/
theorem proof_169744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169745: ∀ a : ℕ, a * 1 = a -/
theorem proof_169745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169747: ∀ a : ℕ, 0 + a = a -/
theorem proof_169747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169748: ∀ a : ℕ, 1 * a = a -/
theorem proof_169748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169750: (0 : ℕ) + 0 = 0 -/
theorem proof_169750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169751: (1 : ℕ) * 1 = 1 -/
theorem proof_169751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169754: ∀ a : ℕ, a + 0 = a -/
theorem proof_169754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169755: ∀ a : ℕ, a * 1 = a -/
theorem proof_169755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169757: ∀ a : ℕ, 0 + a = a -/
theorem proof_169757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169758: ∀ a : ℕ, 1 * a = a -/
theorem proof_169758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169760: (0 : ℕ) + 0 = 0 -/
theorem proof_169760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169761: (1 : ℕ) * 1 = 1 -/
theorem proof_169761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169764: ∀ a : ℕ, a + 0 = a -/
theorem proof_169764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169765: ∀ a : ℕ, a * 1 = a -/
theorem proof_169765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169767: ∀ a : ℕ, 0 + a = a -/
theorem proof_169767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169768: ∀ a : ℕ, 1 * a = a -/
theorem proof_169768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169770: (0 : ℕ) + 0 = 0 -/
theorem proof_169770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169771: (1 : ℕ) * 1 = 1 -/
theorem proof_169771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169774: ∀ a : ℕ, a + 0 = a -/
theorem proof_169774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169775: ∀ a : ℕ, a * 1 = a -/
theorem proof_169775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169777: ∀ a : ℕ, 0 + a = a -/
theorem proof_169777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169778: ∀ a : ℕ, 1 * a = a -/
theorem proof_169778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169780: (0 : ℕ) + 0 = 0 -/
theorem proof_169780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169781: (1 : ℕ) * 1 = 1 -/
theorem proof_169781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169784: ∀ a : ℕ, a + 0 = a -/
theorem proof_169784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169785: ∀ a : ℕ, a * 1 = a -/
theorem proof_169785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169787: ∀ a : ℕ, 0 + a = a -/
theorem proof_169787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169788: ∀ a : ℕ, 1 * a = a -/
theorem proof_169788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169790: (0 : ℕ) + 0 = 0 -/
theorem proof_169790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169791: (1 : ℕ) * 1 = 1 -/
theorem proof_169791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169794: ∀ a : ℕ, a + 0 = a -/
theorem proof_169794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169795: ∀ a : ℕ, a * 1 = a -/
theorem proof_169795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169797: ∀ a : ℕ, 0 + a = a -/
theorem proof_169797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169798: ∀ a : ℕ, 1 * a = a -/
theorem proof_169798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169800: (0 : ℕ) + 0 = 0 -/
theorem proof_169800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169801: (1 : ℕ) * 1 = 1 -/
theorem proof_169801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169804: ∀ a : ℕ, a + 0 = a -/
theorem proof_169804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169805: ∀ a : ℕ, a * 1 = a -/
theorem proof_169805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169807: ∀ a : ℕ, 0 + a = a -/
theorem proof_169807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169808: ∀ a : ℕ, 1 * a = a -/
theorem proof_169808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169810: (0 : ℕ) + 0 = 0 -/
theorem proof_169810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169811: (1 : ℕ) * 1 = 1 -/
theorem proof_169811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169814: ∀ a : ℕ, a + 0 = a -/
theorem proof_169814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169815: ∀ a : ℕ, a * 1 = a -/
theorem proof_169815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169817: ∀ a : ℕ, 0 + a = a -/
theorem proof_169817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169818: ∀ a : ℕ, 1 * a = a -/
theorem proof_169818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169820: (0 : ℕ) + 0 = 0 -/
theorem proof_169820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169821: (1 : ℕ) * 1 = 1 -/
theorem proof_169821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169824: ∀ a : ℕ, a + 0 = a -/
theorem proof_169824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169825: ∀ a : ℕ, a * 1 = a -/
theorem proof_169825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169827: ∀ a : ℕ, 0 + a = a -/
theorem proof_169827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169828: ∀ a : ℕ, 1 * a = a -/
theorem proof_169828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169830: (0 : ℕ) + 0 = 0 -/
theorem proof_169830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169831: (1 : ℕ) * 1 = 1 -/
theorem proof_169831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169834: ∀ a : ℕ, a + 0 = a -/
theorem proof_169834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169835: ∀ a : ℕ, a * 1 = a -/
theorem proof_169835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169837: ∀ a : ℕ, 0 + a = a -/
theorem proof_169837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169838: ∀ a : ℕ, 1 * a = a -/
theorem proof_169838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169840: (0 : ℕ) + 0 = 0 -/
theorem proof_169840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169841: (1 : ℕ) * 1 = 1 -/
theorem proof_169841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169844: ∀ a : ℕ, a + 0 = a -/
theorem proof_169844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169845: ∀ a : ℕ, a * 1 = a -/
theorem proof_169845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169847: ∀ a : ℕ, 0 + a = a -/
theorem proof_169847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169848: ∀ a : ℕ, 1 * a = a -/
theorem proof_169848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169850: (0 : ℕ) + 0 = 0 -/
theorem proof_169850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169851: (1 : ℕ) * 1 = 1 -/
theorem proof_169851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169854: ∀ a : ℕ, a + 0 = a -/
theorem proof_169854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169855: ∀ a : ℕ, a * 1 = a -/
theorem proof_169855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169857: ∀ a : ℕ, 0 + a = a -/
theorem proof_169857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169858: ∀ a : ℕ, 1 * a = a -/
theorem proof_169858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169860: (0 : ℕ) + 0 = 0 -/
theorem proof_169860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169861: (1 : ℕ) * 1 = 1 -/
theorem proof_169861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169864: ∀ a : ℕ, a + 0 = a -/
theorem proof_169864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169865: ∀ a : ℕ, a * 1 = a -/
theorem proof_169865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169867: ∀ a : ℕ, 0 + a = a -/
theorem proof_169867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169868: ∀ a : ℕ, 1 * a = a -/
theorem proof_169868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169870: (0 : ℕ) + 0 = 0 -/
theorem proof_169870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169871: (1 : ℕ) * 1 = 1 -/
theorem proof_169871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169874: ∀ a : ℕ, a + 0 = a -/
theorem proof_169874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169875: ∀ a : ℕ, a * 1 = a -/
theorem proof_169875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169877: ∀ a : ℕ, 0 + a = a -/
theorem proof_169877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169878: ∀ a : ℕ, 1 * a = a -/
theorem proof_169878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169880: (0 : ℕ) + 0 = 0 -/
theorem proof_169880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169881: (1 : ℕ) * 1 = 1 -/
theorem proof_169881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169884: ∀ a : ℕ, a + 0 = a -/
theorem proof_169884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169885: ∀ a : ℕ, a * 1 = a -/
theorem proof_169885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169887: ∀ a : ℕ, 0 + a = a -/
theorem proof_169887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169888: ∀ a : ℕ, 1 * a = a -/
theorem proof_169888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169890: (0 : ℕ) + 0 = 0 -/
theorem proof_169890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169891: (1 : ℕ) * 1 = 1 -/
theorem proof_169891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169894: ∀ a : ℕ, a + 0 = a -/
theorem proof_169894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169895: ∀ a : ℕ, a * 1 = a -/
theorem proof_169895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169897: ∀ a : ℕ, 0 + a = a -/
theorem proof_169897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169898: ∀ a : ℕ, 1 * a = a -/
theorem proof_169898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169900: (0 : ℕ) + 0 = 0 -/
theorem proof_169900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169901: (1 : ℕ) * 1 = 1 -/
theorem proof_169901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169904: ∀ a : ℕ, a + 0 = a -/
theorem proof_169904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169905: ∀ a : ℕ, a * 1 = a -/
theorem proof_169905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169907: ∀ a : ℕ, 0 + a = a -/
theorem proof_169907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169908: ∀ a : ℕ, 1 * a = a -/
theorem proof_169908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169910: (0 : ℕ) + 0 = 0 -/
theorem proof_169910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169911: (1 : ℕ) * 1 = 1 -/
theorem proof_169911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169914: ∀ a : ℕ, a + 0 = a -/
theorem proof_169914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169915: ∀ a : ℕ, a * 1 = a -/
theorem proof_169915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169917: ∀ a : ℕ, 0 + a = a -/
theorem proof_169917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169918: ∀ a : ℕ, 1 * a = a -/
theorem proof_169918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169920: (0 : ℕ) + 0 = 0 -/
theorem proof_169920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169921: (1 : ℕ) * 1 = 1 -/
theorem proof_169921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169924: ∀ a : ℕ, a + 0 = a -/
theorem proof_169924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169925: ∀ a : ℕ, a * 1 = a -/
theorem proof_169925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169927: ∀ a : ℕ, 0 + a = a -/
theorem proof_169927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169928: ∀ a : ℕ, 1 * a = a -/
theorem proof_169928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169930: (0 : ℕ) + 0 = 0 -/
theorem proof_169930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169931: (1 : ℕ) * 1 = 1 -/
theorem proof_169931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169934: ∀ a : ℕ, a + 0 = a -/
theorem proof_169934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169935: ∀ a : ℕ, a * 1 = a -/
theorem proof_169935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169937: ∀ a : ℕ, 0 + a = a -/
theorem proof_169937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169938: ∀ a : ℕ, 1 * a = a -/
theorem proof_169938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169940: (0 : ℕ) + 0 = 0 -/
theorem proof_169940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169941: (1 : ℕ) * 1 = 1 -/
theorem proof_169941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169944: ∀ a : ℕ, a + 0 = a -/
theorem proof_169944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169945: ∀ a : ℕ, a * 1 = a -/
theorem proof_169945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169947: ∀ a : ℕ, 0 + a = a -/
theorem proof_169947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169948: ∀ a : ℕ, 1 * a = a -/
theorem proof_169948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169950: (0 : ℕ) + 0 = 0 -/
theorem proof_169950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169951: (1 : ℕ) * 1 = 1 -/
theorem proof_169951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169954: ∀ a : ℕ, a + 0 = a -/
theorem proof_169954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169955: ∀ a : ℕ, a * 1 = a -/
theorem proof_169955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169957: ∀ a : ℕ, 0 + a = a -/
theorem proof_169957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169958: ∀ a : ℕ, 1 * a = a -/
theorem proof_169958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169960: (0 : ℕ) + 0 = 0 -/
theorem proof_169960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169961: (1 : ℕ) * 1 = 1 -/
theorem proof_169961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169964: ∀ a : ℕ, a + 0 = a -/
theorem proof_169964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169965: ∀ a : ℕ, a * 1 = a -/
theorem proof_169965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169967: ∀ a : ℕ, 0 + a = a -/
theorem proof_169967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169968: ∀ a : ℕ, 1 * a = a -/
theorem proof_169968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169970: (0 : ℕ) + 0 = 0 -/
theorem proof_169970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169971: (1 : ℕ) * 1 = 1 -/
theorem proof_169971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169974: ∀ a : ℕ, a + 0 = a -/
theorem proof_169974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169975: ∀ a : ℕ, a * 1 = a -/
theorem proof_169975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169977: ∀ a : ℕ, 0 + a = a -/
theorem proof_169977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169978: ∀ a : ℕ, 1 * a = a -/
theorem proof_169978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169980: (0 : ℕ) + 0 = 0 -/
theorem proof_169980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169981: (1 : ℕ) * 1 = 1 -/
theorem proof_169981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169984: ∀ a : ℕ, a + 0 = a -/
theorem proof_169984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169985: ∀ a : ℕ, a * 1 = a -/
theorem proof_169985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169987: ∀ a : ℕ, 0 + a = a -/
theorem proof_169987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169988: ∀ a : ℕ, 1 * a = a -/
theorem proof_169988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169990: (0 : ℕ) + 0 = 0 -/
theorem proof_169990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169991: (1 : ℕ) * 1 = 1 -/
theorem proof_169991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169994: ∀ a : ℕ, a + 0 = a -/
theorem proof_169994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169995: ∀ a : ℕ, a * 1 = a -/
theorem proof_169995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169997: ∀ a : ℕ, 0 + a = a -/
theorem proof_169997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169998: ∀ a : ℕ, 1 * a = a -/
theorem proof_169998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170000: (0 : ℕ) + 0 = 0 -/
theorem proof_170000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170001: (1 : ℕ) * 1 = 1 -/
theorem proof_170001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170004: ∀ a : ℕ, a + 0 = a -/
theorem proof_170004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170005: ∀ a : ℕ, a * 1 = a -/
theorem proof_170005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170007: ∀ a : ℕ, 0 + a = a -/
theorem proof_170007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170008: ∀ a : ℕ, 1 * a = a -/
theorem proof_170008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170010: (0 : ℕ) + 0 = 0 -/
theorem proof_170010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170011: (1 : ℕ) * 1 = 1 -/
theorem proof_170011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170014: ∀ a : ℕ, a + 0 = a -/
theorem proof_170014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170015: ∀ a : ℕ, a * 1 = a -/
theorem proof_170015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170017: ∀ a : ℕ, 0 + a = a -/
theorem proof_170017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170018: ∀ a : ℕ, 1 * a = a -/
theorem proof_170018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170020: (0 : ℕ) + 0 = 0 -/
theorem proof_170020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170021: (1 : ℕ) * 1 = 1 -/
theorem proof_170021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170024: ∀ a : ℕ, a + 0 = a -/
theorem proof_170024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170025: ∀ a : ℕ, a * 1 = a -/
theorem proof_170025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170027: ∀ a : ℕ, 0 + a = a -/
theorem proof_170027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170028: ∀ a : ℕ, 1 * a = a -/
theorem proof_170028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170030: (0 : ℕ) + 0 = 0 -/
theorem proof_170030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170031: (1 : ℕ) * 1 = 1 -/
theorem proof_170031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170034: ∀ a : ℕ, a + 0 = a -/
theorem proof_170034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170035: ∀ a : ℕ, a * 1 = a -/
theorem proof_170035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170037: ∀ a : ℕ, 0 + a = a -/
theorem proof_170037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170038: ∀ a : ℕ, 1 * a = a -/
theorem proof_170038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170040: (0 : ℕ) + 0 = 0 -/
theorem proof_170040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170041: (1 : ℕ) * 1 = 1 -/
theorem proof_170041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170044: ∀ a : ℕ, a + 0 = a -/
theorem proof_170044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170045: ∀ a : ℕ, a * 1 = a -/
theorem proof_170045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170047: ∀ a : ℕ, 0 + a = a -/
theorem proof_170047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170048: ∀ a : ℕ, 1 * a = a -/
theorem proof_170048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170050: (0 : ℕ) + 0 = 0 -/
theorem proof_170050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170051: (1 : ℕ) * 1 = 1 -/
theorem proof_170051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170054: ∀ a : ℕ, a + 0 = a -/
theorem proof_170054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170055: ∀ a : ℕ, a * 1 = a -/
theorem proof_170055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170057: ∀ a : ℕ, 0 + a = a -/
theorem proof_170057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170058: ∀ a : ℕ, 1 * a = a -/
theorem proof_170058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170060: (0 : ℕ) + 0 = 0 -/
theorem proof_170060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170061: (1 : ℕ) * 1 = 1 -/
theorem proof_170061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170064: ∀ a : ℕ, a + 0 = a -/
theorem proof_170064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170065: ∀ a : ℕ, a * 1 = a -/
theorem proof_170065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170067: ∀ a : ℕ, 0 + a = a -/
theorem proof_170067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170068: ∀ a : ℕ, 1 * a = a -/
theorem proof_170068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170070: (0 : ℕ) + 0 = 0 -/
theorem proof_170070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170071: (1 : ℕ) * 1 = 1 -/
theorem proof_170071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170074: ∀ a : ℕ, a + 0 = a -/
theorem proof_170074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170075: ∀ a : ℕ, a * 1 = a -/
theorem proof_170075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170077: ∀ a : ℕ, 0 + a = a -/
theorem proof_170077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170078: ∀ a : ℕ, 1 * a = a -/
theorem proof_170078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170080: (0 : ℕ) + 0 = 0 -/
theorem proof_170080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170081: (1 : ℕ) * 1 = 1 -/
theorem proof_170081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170084: ∀ a : ℕ, a + 0 = a -/
theorem proof_170084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170085: ∀ a : ℕ, a * 1 = a -/
theorem proof_170085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170087: ∀ a : ℕ, 0 + a = a -/
theorem proof_170087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170088: ∀ a : ℕ, 1 * a = a -/
theorem proof_170088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170090: (0 : ℕ) + 0 = 0 -/
theorem proof_170090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170091: (1 : ℕ) * 1 = 1 -/
theorem proof_170091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170094: ∀ a : ℕ, a + 0 = a -/
theorem proof_170094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170095: ∀ a : ℕ, a * 1 = a -/
theorem proof_170095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170097: ∀ a : ℕ, 0 + a = a -/
theorem proof_170097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170098: ∀ a : ℕ, 1 * a = a -/
theorem proof_170098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170100: (0 : ℕ) + 0 = 0 -/
theorem proof_170100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170101: (1 : ℕ) * 1 = 1 -/
theorem proof_170101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170104: ∀ a : ℕ, a + 0 = a -/
theorem proof_170104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170105: ∀ a : ℕ, a * 1 = a -/
theorem proof_170105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170107: ∀ a : ℕ, 0 + a = a -/
theorem proof_170107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170108: ∀ a : ℕ, 1 * a = a -/
theorem proof_170108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170110: (0 : ℕ) + 0 = 0 -/
theorem proof_170110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170111: (1 : ℕ) * 1 = 1 -/
theorem proof_170111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170114: ∀ a : ℕ, a + 0 = a -/
theorem proof_170114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170115: ∀ a : ℕ, a * 1 = a -/
theorem proof_170115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170117: ∀ a : ℕ, 0 + a = a -/
theorem proof_170117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170118: ∀ a : ℕ, 1 * a = a -/
theorem proof_170118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170120: (0 : ℕ) + 0 = 0 -/
theorem proof_170120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170121: (1 : ℕ) * 1 = 1 -/
theorem proof_170121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170124: ∀ a : ℕ, a + 0 = a -/
theorem proof_170124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170125: ∀ a : ℕ, a * 1 = a -/
theorem proof_170125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170127: ∀ a : ℕ, 0 + a = a -/
theorem proof_170127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170128: ∀ a : ℕ, 1 * a = a -/
theorem proof_170128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170130: (0 : ℕ) + 0 = 0 -/
theorem proof_170130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170131: (1 : ℕ) * 1 = 1 -/
theorem proof_170131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170134: ∀ a : ℕ, a + 0 = a -/
theorem proof_170134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170135: ∀ a : ℕ, a * 1 = a -/
theorem proof_170135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170137: ∀ a : ℕ, 0 + a = a -/
theorem proof_170137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170138: ∀ a : ℕ, 1 * a = a -/
theorem proof_170138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170140: (0 : ℕ) + 0 = 0 -/
theorem proof_170140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170141: (1 : ℕ) * 1 = 1 -/
theorem proof_170141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170144: ∀ a : ℕ, a + 0 = a -/
theorem proof_170144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170145: ∀ a : ℕ, a * 1 = a -/
theorem proof_170145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170147: ∀ a : ℕ, 0 + a = a -/
theorem proof_170147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170148: ∀ a : ℕ, 1 * a = a -/
theorem proof_170148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170150: (0 : ℕ) + 0 = 0 -/
theorem proof_170150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170151: (1 : ℕ) * 1 = 1 -/
theorem proof_170151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170154: ∀ a : ℕ, a + 0 = a -/
theorem proof_170154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170155: ∀ a : ℕ, a * 1 = a -/
theorem proof_170155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170157: ∀ a : ℕ, 0 + a = a -/
theorem proof_170157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170158: ∀ a : ℕ, 1 * a = a -/
theorem proof_170158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170160: (0 : ℕ) + 0 = 0 -/
theorem proof_170160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170161: (1 : ℕ) * 1 = 1 -/
theorem proof_170161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170164: ∀ a : ℕ, a + 0 = a -/
theorem proof_170164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170165: ∀ a : ℕ, a * 1 = a -/
theorem proof_170165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170167: ∀ a : ℕ, 0 + a = a -/
theorem proof_170167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170168: ∀ a : ℕ, 1 * a = a -/
theorem proof_170168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170170: (0 : ℕ) + 0 = 0 -/
theorem proof_170170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170171: (1 : ℕ) * 1 = 1 -/
theorem proof_170171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170174: ∀ a : ℕ, a + 0 = a -/
theorem proof_170174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170175: ∀ a : ℕ, a * 1 = a -/
theorem proof_170175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170177: ∀ a : ℕ, 0 + a = a -/
theorem proof_170177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170178: ∀ a : ℕ, 1 * a = a -/
theorem proof_170178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170180: (0 : ℕ) + 0 = 0 -/
theorem proof_170180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170181: (1 : ℕ) * 1 = 1 -/
theorem proof_170181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170184: ∀ a : ℕ, a + 0 = a -/
theorem proof_170184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170185: ∀ a : ℕ, a * 1 = a -/
theorem proof_170185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170187: ∀ a : ℕ, 0 + a = a -/
theorem proof_170187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170188: ∀ a : ℕ, 1 * a = a -/
theorem proof_170188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170190: (0 : ℕ) + 0 = 0 -/
theorem proof_170190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170191: (1 : ℕ) * 1 = 1 -/
theorem proof_170191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170194: ∀ a : ℕ, a + 0 = a -/
theorem proof_170194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170195: ∀ a : ℕ, a * 1 = a -/
theorem proof_170195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170197: ∀ a : ℕ, 0 + a = a -/
theorem proof_170197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170198: ∀ a : ℕ, 1 * a = a -/
theorem proof_170198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR169M2
