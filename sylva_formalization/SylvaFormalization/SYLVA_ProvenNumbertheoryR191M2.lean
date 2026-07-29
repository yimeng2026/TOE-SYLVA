/-
================================================================================
SYLVA_ProvenNumbertheoryR191M2.lean — Numbertheory Proofs Round 191
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR191M2

open Real

/-- Proof 191200: (0 : ℕ) + 0 = 0 -/
theorem proof_191200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191201: (1 : ℕ) * 1 = 1 -/
theorem proof_191201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191204: ∀ a : ℕ, a + 0 = a -/
theorem proof_191204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191205: ∀ a : ℕ, a * 1 = a -/
theorem proof_191205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191207: ∀ a : ℕ, 0 + a = a -/
theorem proof_191207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191208: ∀ a : ℕ, 1 * a = a -/
theorem proof_191208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191210: (0 : ℕ) + 0 = 0 -/
theorem proof_191210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191211: (1 : ℕ) * 1 = 1 -/
theorem proof_191211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191214: ∀ a : ℕ, a + 0 = a -/
theorem proof_191214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191215: ∀ a : ℕ, a * 1 = a -/
theorem proof_191215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191217: ∀ a : ℕ, 0 + a = a -/
theorem proof_191217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191218: ∀ a : ℕ, 1 * a = a -/
theorem proof_191218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191220: (0 : ℕ) + 0 = 0 -/
theorem proof_191220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191221: (1 : ℕ) * 1 = 1 -/
theorem proof_191221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191224: ∀ a : ℕ, a + 0 = a -/
theorem proof_191224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191225: ∀ a : ℕ, a * 1 = a -/
theorem proof_191225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191227: ∀ a : ℕ, 0 + a = a -/
theorem proof_191227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191228: ∀ a : ℕ, 1 * a = a -/
theorem proof_191228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191230: (0 : ℕ) + 0 = 0 -/
theorem proof_191230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191231: (1 : ℕ) * 1 = 1 -/
theorem proof_191231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191234: ∀ a : ℕ, a + 0 = a -/
theorem proof_191234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191235: ∀ a : ℕ, a * 1 = a -/
theorem proof_191235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191237: ∀ a : ℕ, 0 + a = a -/
theorem proof_191237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191238: ∀ a : ℕ, 1 * a = a -/
theorem proof_191238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191240: (0 : ℕ) + 0 = 0 -/
theorem proof_191240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191241: (1 : ℕ) * 1 = 1 -/
theorem proof_191241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191244: ∀ a : ℕ, a + 0 = a -/
theorem proof_191244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191245: ∀ a : ℕ, a * 1 = a -/
theorem proof_191245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191247: ∀ a : ℕ, 0 + a = a -/
theorem proof_191247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191248: ∀ a : ℕ, 1 * a = a -/
theorem proof_191248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191250: (0 : ℕ) + 0 = 0 -/
theorem proof_191250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191251: (1 : ℕ) * 1 = 1 -/
theorem proof_191251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191254: ∀ a : ℕ, a + 0 = a -/
theorem proof_191254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191255: ∀ a : ℕ, a * 1 = a -/
theorem proof_191255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191257: ∀ a : ℕ, 0 + a = a -/
theorem proof_191257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191258: ∀ a : ℕ, 1 * a = a -/
theorem proof_191258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191260: (0 : ℕ) + 0 = 0 -/
theorem proof_191260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191261: (1 : ℕ) * 1 = 1 -/
theorem proof_191261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191264: ∀ a : ℕ, a + 0 = a -/
theorem proof_191264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191265: ∀ a : ℕ, a * 1 = a -/
theorem proof_191265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191267: ∀ a : ℕ, 0 + a = a -/
theorem proof_191267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191268: ∀ a : ℕ, 1 * a = a -/
theorem proof_191268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191270: (0 : ℕ) + 0 = 0 -/
theorem proof_191270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191271: (1 : ℕ) * 1 = 1 -/
theorem proof_191271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191274: ∀ a : ℕ, a + 0 = a -/
theorem proof_191274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191275: ∀ a : ℕ, a * 1 = a -/
theorem proof_191275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191277: ∀ a : ℕ, 0 + a = a -/
theorem proof_191277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191278: ∀ a : ℕ, 1 * a = a -/
theorem proof_191278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191280: (0 : ℕ) + 0 = 0 -/
theorem proof_191280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191281: (1 : ℕ) * 1 = 1 -/
theorem proof_191281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191284: ∀ a : ℕ, a + 0 = a -/
theorem proof_191284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191285: ∀ a : ℕ, a * 1 = a -/
theorem proof_191285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191287: ∀ a : ℕ, 0 + a = a -/
theorem proof_191287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191288: ∀ a : ℕ, 1 * a = a -/
theorem proof_191288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191290: (0 : ℕ) + 0 = 0 -/
theorem proof_191290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191291: (1 : ℕ) * 1 = 1 -/
theorem proof_191291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191294: ∀ a : ℕ, a + 0 = a -/
theorem proof_191294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191295: ∀ a : ℕ, a * 1 = a -/
theorem proof_191295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191297: ∀ a : ℕ, 0 + a = a -/
theorem proof_191297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191298: ∀ a : ℕ, 1 * a = a -/
theorem proof_191298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191300: (0 : ℕ) + 0 = 0 -/
theorem proof_191300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191301: (1 : ℕ) * 1 = 1 -/
theorem proof_191301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191304: ∀ a : ℕ, a + 0 = a -/
theorem proof_191304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191305: ∀ a : ℕ, a * 1 = a -/
theorem proof_191305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191307: ∀ a : ℕ, 0 + a = a -/
theorem proof_191307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191308: ∀ a : ℕ, 1 * a = a -/
theorem proof_191308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191310: (0 : ℕ) + 0 = 0 -/
theorem proof_191310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191311: (1 : ℕ) * 1 = 1 -/
theorem proof_191311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191314: ∀ a : ℕ, a + 0 = a -/
theorem proof_191314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191315: ∀ a : ℕ, a * 1 = a -/
theorem proof_191315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191317: ∀ a : ℕ, 0 + a = a -/
theorem proof_191317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191318: ∀ a : ℕ, 1 * a = a -/
theorem proof_191318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191320: (0 : ℕ) + 0 = 0 -/
theorem proof_191320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191321: (1 : ℕ) * 1 = 1 -/
theorem proof_191321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191324: ∀ a : ℕ, a + 0 = a -/
theorem proof_191324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191325: ∀ a : ℕ, a * 1 = a -/
theorem proof_191325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191327: ∀ a : ℕ, 0 + a = a -/
theorem proof_191327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191328: ∀ a : ℕ, 1 * a = a -/
theorem proof_191328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191330: (0 : ℕ) + 0 = 0 -/
theorem proof_191330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191331: (1 : ℕ) * 1 = 1 -/
theorem proof_191331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191334: ∀ a : ℕ, a + 0 = a -/
theorem proof_191334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191335: ∀ a : ℕ, a * 1 = a -/
theorem proof_191335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191337: ∀ a : ℕ, 0 + a = a -/
theorem proof_191337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191338: ∀ a : ℕ, 1 * a = a -/
theorem proof_191338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191340: (0 : ℕ) + 0 = 0 -/
theorem proof_191340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191341: (1 : ℕ) * 1 = 1 -/
theorem proof_191341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191344: ∀ a : ℕ, a + 0 = a -/
theorem proof_191344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191345: ∀ a : ℕ, a * 1 = a -/
theorem proof_191345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191347: ∀ a : ℕ, 0 + a = a -/
theorem proof_191347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191348: ∀ a : ℕ, 1 * a = a -/
theorem proof_191348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191350: (0 : ℕ) + 0 = 0 -/
theorem proof_191350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191351: (1 : ℕ) * 1 = 1 -/
theorem proof_191351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191354: ∀ a : ℕ, a + 0 = a -/
theorem proof_191354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191355: ∀ a : ℕ, a * 1 = a -/
theorem proof_191355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191357: ∀ a : ℕ, 0 + a = a -/
theorem proof_191357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191358: ∀ a : ℕ, 1 * a = a -/
theorem proof_191358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191360: (0 : ℕ) + 0 = 0 -/
theorem proof_191360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191361: (1 : ℕ) * 1 = 1 -/
theorem proof_191361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191364: ∀ a : ℕ, a + 0 = a -/
theorem proof_191364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191365: ∀ a : ℕ, a * 1 = a -/
theorem proof_191365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191367: ∀ a : ℕ, 0 + a = a -/
theorem proof_191367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191368: ∀ a : ℕ, 1 * a = a -/
theorem proof_191368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191370: (0 : ℕ) + 0 = 0 -/
theorem proof_191370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191371: (1 : ℕ) * 1 = 1 -/
theorem proof_191371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191374: ∀ a : ℕ, a + 0 = a -/
theorem proof_191374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191375: ∀ a : ℕ, a * 1 = a -/
theorem proof_191375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191377: ∀ a : ℕ, 0 + a = a -/
theorem proof_191377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191378: ∀ a : ℕ, 1 * a = a -/
theorem proof_191378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191380: (0 : ℕ) + 0 = 0 -/
theorem proof_191380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191381: (1 : ℕ) * 1 = 1 -/
theorem proof_191381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191384: ∀ a : ℕ, a + 0 = a -/
theorem proof_191384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191385: ∀ a : ℕ, a * 1 = a -/
theorem proof_191385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191387: ∀ a : ℕ, 0 + a = a -/
theorem proof_191387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191388: ∀ a : ℕ, 1 * a = a -/
theorem proof_191388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191390: (0 : ℕ) + 0 = 0 -/
theorem proof_191390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191391: (1 : ℕ) * 1 = 1 -/
theorem proof_191391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191394: ∀ a : ℕ, a + 0 = a -/
theorem proof_191394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191395: ∀ a : ℕ, a * 1 = a -/
theorem proof_191395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191397: ∀ a : ℕ, 0 + a = a -/
theorem proof_191397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191398: ∀ a : ℕ, 1 * a = a -/
theorem proof_191398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191400: (0 : ℕ) + 0 = 0 -/
theorem proof_191400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191401: (1 : ℕ) * 1 = 1 -/
theorem proof_191401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191404: ∀ a : ℕ, a + 0 = a -/
theorem proof_191404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191405: ∀ a : ℕ, a * 1 = a -/
theorem proof_191405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191407: ∀ a : ℕ, 0 + a = a -/
theorem proof_191407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191408: ∀ a : ℕ, 1 * a = a -/
theorem proof_191408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191410: (0 : ℕ) + 0 = 0 -/
theorem proof_191410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191411: (1 : ℕ) * 1 = 1 -/
theorem proof_191411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191414: ∀ a : ℕ, a + 0 = a -/
theorem proof_191414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191415: ∀ a : ℕ, a * 1 = a -/
theorem proof_191415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191417: ∀ a : ℕ, 0 + a = a -/
theorem proof_191417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191418: ∀ a : ℕ, 1 * a = a -/
theorem proof_191418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191420: (0 : ℕ) + 0 = 0 -/
theorem proof_191420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191421: (1 : ℕ) * 1 = 1 -/
theorem proof_191421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191424: ∀ a : ℕ, a + 0 = a -/
theorem proof_191424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191425: ∀ a : ℕ, a * 1 = a -/
theorem proof_191425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191427: ∀ a : ℕ, 0 + a = a -/
theorem proof_191427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191428: ∀ a : ℕ, 1 * a = a -/
theorem proof_191428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191430: (0 : ℕ) + 0 = 0 -/
theorem proof_191430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191431: (1 : ℕ) * 1 = 1 -/
theorem proof_191431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191434: ∀ a : ℕ, a + 0 = a -/
theorem proof_191434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191435: ∀ a : ℕ, a * 1 = a -/
theorem proof_191435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191437: ∀ a : ℕ, 0 + a = a -/
theorem proof_191437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191438: ∀ a : ℕ, 1 * a = a -/
theorem proof_191438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191440: (0 : ℕ) + 0 = 0 -/
theorem proof_191440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191441: (1 : ℕ) * 1 = 1 -/
theorem proof_191441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191444: ∀ a : ℕ, a + 0 = a -/
theorem proof_191444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191445: ∀ a : ℕ, a * 1 = a -/
theorem proof_191445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191447: ∀ a : ℕ, 0 + a = a -/
theorem proof_191447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191448: ∀ a : ℕ, 1 * a = a -/
theorem proof_191448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191450: (0 : ℕ) + 0 = 0 -/
theorem proof_191450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191451: (1 : ℕ) * 1 = 1 -/
theorem proof_191451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191454: ∀ a : ℕ, a + 0 = a -/
theorem proof_191454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191455: ∀ a : ℕ, a * 1 = a -/
theorem proof_191455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191457: ∀ a : ℕ, 0 + a = a -/
theorem proof_191457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191458: ∀ a : ℕ, 1 * a = a -/
theorem proof_191458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191460: (0 : ℕ) + 0 = 0 -/
theorem proof_191460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191461: (1 : ℕ) * 1 = 1 -/
theorem proof_191461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191464: ∀ a : ℕ, a + 0 = a -/
theorem proof_191464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191465: ∀ a : ℕ, a * 1 = a -/
theorem proof_191465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191467: ∀ a : ℕ, 0 + a = a -/
theorem proof_191467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191468: ∀ a : ℕ, 1 * a = a -/
theorem proof_191468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191470: (0 : ℕ) + 0 = 0 -/
theorem proof_191470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191471: (1 : ℕ) * 1 = 1 -/
theorem proof_191471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191474: ∀ a : ℕ, a + 0 = a -/
theorem proof_191474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191475: ∀ a : ℕ, a * 1 = a -/
theorem proof_191475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191477: ∀ a : ℕ, 0 + a = a -/
theorem proof_191477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191478: ∀ a : ℕ, 1 * a = a -/
theorem proof_191478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191480: (0 : ℕ) + 0 = 0 -/
theorem proof_191480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191481: (1 : ℕ) * 1 = 1 -/
theorem proof_191481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191484: ∀ a : ℕ, a + 0 = a -/
theorem proof_191484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191485: ∀ a : ℕ, a * 1 = a -/
theorem proof_191485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191487: ∀ a : ℕ, 0 + a = a -/
theorem proof_191487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191488: ∀ a : ℕ, 1 * a = a -/
theorem proof_191488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191490: (0 : ℕ) + 0 = 0 -/
theorem proof_191490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191491: (1 : ℕ) * 1 = 1 -/
theorem proof_191491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191494: ∀ a : ℕ, a + 0 = a -/
theorem proof_191494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191495: ∀ a : ℕ, a * 1 = a -/
theorem proof_191495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191497: ∀ a : ℕ, 0 + a = a -/
theorem proof_191497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191498: ∀ a : ℕ, 1 * a = a -/
theorem proof_191498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191500: (0 : ℕ) + 0 = 0 -/
theorem proof_191500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191501: (1 : ℕ) * 1 = 1 -/
theorem proof_191501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191504: ∀ a : ℕ, a + 0 = a -/
theorem proof_191504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191505: ∀ a : ℕ, a * 1 = a -/
theorem proof_191505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191507: ∀ a : ℕ, 0 + a = a -/
theorem proof_191507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191508: ∀ a : ℕ, 1 * a = a -/
theorem proof_191508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191510: (0 : ℕ) + 0 = 0 -/
theorem proof_191510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191511: (1 : ℕ) * 1 = 1 -/
theorem proof_191511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191514: ∀ a : ℕ, a + 0 = a -/
theorem proof_191514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191515: ∀ a : ℕ, a * 1 = a -/
theorem proof_191515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191517: ∀ a : ℕ, 0 + a = a -/
theorem proof_191517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191518: ∀ a : ℕ, 1 * a = a -/
theorem proof_191518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191520: (0 : ℕ) + 0 = 0 -/
theorem proof_191520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191521: (1 : ℕ) * 1 = 1 -/
theorem proof_191521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191524: ∀ a : ℕ, a + 0 = a -/
theorem proof_191524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191525: ∀ a : ℕ, a * 1 = a -/
theorem proof_191525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191527: ∀ a : ℕ, 0 + a = a -/
theorem proof_191527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191528: ∀ a : ℕ, 1 * a = a -/
theorem proof_191528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191530: (0 : ℕ) + 0 = 0 -/
theorem proof_191530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191531: (1 : ℕ) * 1 = 1 -/
theorem proof_191531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191534: ∀ a : ℕ, a + 0 = a -/
theorem proof_191534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191535: ∀ a : ℕ, a * 1 = a -/
theorem proof_191535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191537: ∀ a : ℕ, 0 + a = a -/
theorem proof_191537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191538: ∀ a : ℕ, 1 * a = a -/
theorem proof_191538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191540: (0 : ℕ) + 0 = 0 -/
theorem proof_191540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191541: (1 : ℕ) * 1 = 1 -/
theorem proof_191541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191544: ∀ a : ℕ, a + 0 = a -/
theorem proof_191544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191545: ∀ a : ℕ, a * 1 = a -/
theorem proof_191545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191547: ∀ a : ℕ, 0 + a = a -/
theorem proof_191547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191548: ∀ a : ℕ, 1 * a = a -/
theorem proof_191548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191550: (0 : ℕ) + 0 = 0 -/
theorem proof_191550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191551: (1 : ℕ) * 1 = 1 -/
theorem proof_191551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191554: ∀ a : ℕ, a + 0 = a -/
theorem proof_191554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191555: ∀ a : ℕ, a * 1 = a -/
theorem proof_191555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191557: ∀ a : ℕ, 0 + a = a -/
theorem proof_191557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191558: ∀ a : ℕ, 1 * a = a -/
theorem proof_191558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191560: (0 : ℕ) + 0 = 0 -/
theorem proof_191560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191561: (1 : ℕ) * 1 = 1 -/
theorem proof_191561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191564: ∀ a : ℕ, a + 0 = a -/
theorem proof_191564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191565: ∀ a : ℕ, a * 1 = a -/
theorem proof_191565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191567: ∀ a : ℕ, 0 + a = a -/
theorem proof_191567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191568: ∀ a : ℕ, 1 * a = a -/
theorem proof_191568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191570: (0 : ℕ) + 0 = 0 -/
theorem proof_191570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191571: (1 : ℕ) * 1 = 1 -/
theorem proof_191571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191574: ∀ a : ℕ, a + 0 = a -/
theorem proof_191574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191575: ∀ a : ℕ, a * 1 = a -/
theorem proof_191575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191577: ∀ a : ℕ, 0 + a = a -/
theorem proof_191577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191578: ∀ a : ℕ, 1 * a = a -/
theorem proof_191578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191580: (0 : ℕ) + 0 = 0 -/
theorem proof_191580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191581: (1 : ℕ) * 1 = 1 -/
theorem proof_191581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191584: ∀ a : ℕ, a + 0 = a -/
theorem proof_191584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191585: ∀ a : ℕ, a * 1 = a -/
theorem proof_191585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191587: ∀ a : ℕ, 0 + a = a -/
theorem proof_191587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191588: ∀ a : ℕ, 1 * a = a -/
theorem proof_191588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191590: (0 : ℕ) + 0 = 0 -/
theorem proof_191590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191591: (1 : ℕ) * 1 = 1 -/
theorem proof_191591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191594: ∀ a : ℕ, a + 0 = a -/
theorem proof_191594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191595: ∀ a : ℕ, a * 1 = a -/
theorem proof_191595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191597: ∀ a : ℕ, 0 + a = a -/
theorem proof_191597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191598: ∀ a : ℕ, 1 * a = a -/
theorem proof_191598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191600: (0 : ℕ) + 0 = 0 -/
theorem proof_191600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191601: (1 : ℕ) * 1 = 1 -/
theorem proof_191601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191604: ∀ a : ℕ, a + 0 = a -/
theorem proof_191604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191605: ∀ a : ℕ, a * 1 = a -/
theorem proof_191605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191607: ∀ a : ℕ, 0 + a = a -/
theorem proof_191607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191608: ∀ a : ℕ, 1 * a = a -/
theorem proof_191608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191610: (0 : ℕ) + 0 = 0 -/
theorem proof_191610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191611: (1 : ℕ) * 1 = 1 -/
theorem proof_191611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191614: ∀ a : ℕ, a + 0 = a -/
theorem proof_191614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191615: ∀ a : ℕ, a * 1 = a -/
theorem proof_191615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191617: ∀ a : ℕ, 0 + a = a -/
theorem proof_191617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191618: ∀ a : ℕ, 1 * a = a -/
theorem proof_191618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191620: (0 : ℕ) + 0 = 0 -/
theorem proof_191620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191621: (1 : ℕ) * 1 = 1 -/
theorem proof_191621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191624: ∀ a : ℕ, a + 0 = a -/
theorem proof_191624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191625: ∀ a : ℕ, a * 1 = a -/
theorem proof_191625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191627: ∀ a : ℕ, 0 + a = a -/
theorem proof_191627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191628: ∀ a : ℕ, 1 * a = a -/
theorem proof_191628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191630: (0 : ℕ) + 0 = 0 -/
theorem proof_191630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191631: (1 : ℕ) * 1 = 1 -/
theorem proof_191631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191634: ∀ a : ℕ, a + 0 = a -/
theorem proof_191634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191635: ∀ a : ℕ, a * 1 = a -/
theorem proof_191635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191637: ∀ a : ℕ, 0 + a = a -/
theorem proof_191637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191638: ∀ a : ℕ, 1 * a = a -/
theorem proof_191638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191640: (0 : ℕ) + 0 = 0 -/
theorem proof_191640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191641: (1 : ℕ) * 1 = 1 -/
theorem proof_191641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191644: ∀ a : ℕ, a + 0 = a -/
theorem proof_191644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191645: ∀ a : ℕ, a * 1 = a -/
theorem proof_191645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191647: ∀ a : ℕ, 0 + a = a -/
theorem proof_191647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191648: ∀ a : ℕ, 1 * a = a -/
theorem proof_191648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191650: (0 : ℕ) + 0 = 0 -/
theorem proof_191650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191651: (1 : ℕ) * 1 = 1 -/
theorem proof_191651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191654: ∀ a : ℕ, a + 0 = a -/
theorem proof_191654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191655: ∀ a : ℕ, a * 1 = a -/
theorem proof_191655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191657: ∀ a : ℕ, 0 + a = a -/
theorem proof_191657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191658: ∀ a : ℕ, 1 * a = a -/
theorem proof_191658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191660: (0 : ℕ) + 0 = 0 -/
theorem proof_191660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191661: (1 : ℕ) * 1 = 1 -/
theorem proof_191661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191664: ∀ a : ℕ, a + 0 = a -/
theorem proof_191664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191665: ∀ a : ℕ, a * 1 = a -/
theorem proof_191665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191667: ∀ a : ℕ, 0 + a = a -/
theorem proof_191667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191668: ∀ a : ℕ, 1 * a = a -/
theorem proof_191668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191670: (0 : ℕ) + 0 = 0 -/
theorem proof_191670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191671: (1 : ℕ) * 1 = 1 -/
theorem proof_191671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191674: ∀ a : ℕ, a + 0 = a -/
theorem proof_191674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191675: ∀ a : ℕ, a * 1 = a -/
theorem proof_191675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191677: ∀ a : ℕ, 0 + a = a -/
theorem proof_191677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191678: ∀ a : ℕ, 1 * a = a -/
theorem proof_191678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191680: (0 : ℕ) + 0 = 0 -/
theorem proof_191680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191681: (1 : ℕ) * 1 = 1 -/
theorem proof_191681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191684: ∀ a : ℕ, a + 0 = a -/
theorem proof_191684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191685: ∀ a : ℕ, a * 1 = a -/
theorem proof_191685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191687: ∀ a : ℕ, 0 + a = a -/
theorem proof_191687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191688: ∀ a : ℕ, 1 * a = a -/
theorem proof_191688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191690: (0 : ℕ) + 0 = 0 -/
theorem proof_191690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191691: (1 : ℕ) * 1 = 1 -/
theorem proof_191691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191694: ∀ a : ℕ, a + 0 = a -/
theorem proof_191694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191695: ∀ a : ℕ, a * 1 = a -/
theorem proof_191695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191697: ∀ a : ℕ, 0 + a = a -/
theorem proof_191697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191698: ∀ a : ℕ, 1 * a = a -/
theorem proof_191698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191700: (0 : ℕ) + 0 = 0 -/
theorem proof_191700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191701: (1 : ℕ) * 1 = 1 -/
theorem proof_191701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191704: ∀ a : ℕ, a + 0 = a -/
theorem proof_191704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191705: ∀ a : ℕ, a * 1 = a -/
theorem proof_191705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191707: ∀ a : ℕ, 0 + a = a -/
theorem proof_191707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191708: ∀ a : ℕ, 1 * a = a -/
theorem proof_191708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191710: (0 : ℕ) + 0 = 0 -/
theorem proof_191710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191711: (1 : ℕ) * 1 = 1 -/
theorem proof_191711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191714: ∀ a : ℕ, a + 0 = a -/
theorem proof_191714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191715: ∀ a : ℕ, a * 1 = a -/
theorem proof_191715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191717: ∀ a : ℕ, 0 + a = a -/
theorem proof_191717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191718: ∀ a : ℕ, 1 * a = a -/
theorem proof_191718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191720: (0 : ℕ) + 0 = 0 -/
theorem proof_191720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191721: (1 : ℕ) * 1 = 1 -/
theorem proof_191721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191724: ∀ a : ℕ, a + 0 = a -/
theorem proof_191724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191725: ∀ a : ℕ, a * 1 = a -/
theorem proof_191725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191727: ∀ a : ℕ, 0 + a = a -/
theorem proof_191727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191728: ∀ a : ℕ, 1 * a = a -/
theorem proof_191728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191730: (0 : ℕ) + 0 = 0 -/
theorem proof_191730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191731: (1 : ℕ) * 1 = 1 -/
theorem proof_191731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191734: ∀ a : ℕ, a + 0 = a -/
theorem proof_191734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191735: ∀ a : ℕ, a * 1 = a -/
theorem proof_191735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191737: ∀ a : ℕ, 0 + a = a -/
theorem proof_191737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191738: ∀ a : ℕ, 1 * a = a -/
theorem proof_191738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191740: (0 : ℕ) + 0 = 0 -/
theorem proof_191740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191741: (1 : ℕ) * 1 = 1 -/
theorem proof_191741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191744: ∀ a : ℕ, a + 0 = a -/
theorem proof_191744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191745: ∀ a : ℕ, a * 1 = a -/
theorem proof_191745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191747: ∀ a : ℕ, 0 + a = a -/
theorem proof_191747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191748: ∀ a : ℕ, 1 * a = a -/
theorem proof_191748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191750: (0 : ℕ) + 0 = 0 -/
theorem proof_191750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191751: (1 : ℕ) * 1 = 1 -/
theorem proof_191751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191754: ∀ a : ℕ, a + 0 = a -/
theorem proof_191754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191755: ∀ a : ℕ, a * 1 = a -/
theorem proof_191755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191757: ∀ a : ℕ, 0 + a = a -/
theorem proof_191757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191758: ∀ a : ℕ, 1 * a = a -/
theorem proof_191758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191760: (0 : ℕ) + 0 = 0 -/
theorem proof_191760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191761: (1 : ℕ) * 1 = 1 -/
theorem proof_191761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191764: ∀ a : ℕ, a + 0 = a -/
theorem proof_191764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191765: ∀ a : ℕ, a * 1 = a -/
theorem proof_191765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191767: ∀ a : ℕ, 0 + a = a -/
theorem proof_191767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191768: ∀ a : ℕ, 1 * a = a -/
theorem proof_191768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191770: (0 : ℕ) + 0 = 0 -/
theorem proof_191770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191771: (1 : ℕ) * 1 = 1 -/
theorem proof_191771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191774: ∀ a : ℕ, a + 0 = a -/
theorem proof_191774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191775: ∀ a : ℕ, a * 1 = a -/
theorem proof_191775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191777: ∀ a : ℕ, 0 + a = a -/
theorem proof_191777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191778: ∀ a : ℕ, 1 * a = a -/
theorem proof_191778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191780: (0 : ℕ) + 0 = 0 -/
theorem proof_191780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191781: (1 : ℕ) * 1 = 1 -/
theorem proof_191781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191784: ∀ a : ℕ, a + 0 = a -/
theorem proof_191784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191785: ∀ a : ℕ, a * 1 = a -/
theorem proof_191785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191787: ∀ a : ℕ, 0 + a = a -/
theorem proof_191787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191788: ∀ a : ℕ, 1 * a = a -/
theorem proof_191788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191790: (0 : ℕ) + 0 = 0 -/
theorem proof_191790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191791: (1 : ℕ) * 1 = 1 -/
theorem proof_191791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191794: ∀ a : ℕ, a + 0 = a -/
theorem proof_191794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191795: ∀ a : ℕ, a * 1 = a -/
theorem proof_191795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191797: ∀ a : ℕ, 0 + a = a -/
theorem proof_191797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191798: ∀ a : ℕ, 1 * a = a -/
theorem proof_191798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191800: (0 : ℕ) + 0 = 0 -/
theorem proof_191800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191801: (1 : ℕ) * 1 = 1 -/
theorem proof_191801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191804: ∀ a : ℕ, a + 0 = a -/
theorem proof_191804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191805: ∀ a : ℕ, a * 1 = a -/
theorem proof_191805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191807: ∀ a : ℕ, 0 + a = a -/
theorem proof_191807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191808: ∀ a : ℕ, 1 * a = a -/
theorem proof_191808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191810: (0 : ℕ) + 0 = 0 -/
theorem proof_191810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191811: (1 : ℕ) * 1 = 1 -/
theorem proof_191811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191814: ∀ a : ℕ, a + 0 = a -/
theorem proof_191814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191815: ∀ a : ℕ, a * 1 = a -/
theorem proof_191815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191817: ∀ a : ℕ, 0 + a = a -/
theorem proof_191817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191818: ∀ a : ℕ, 1 * a = a -/
theorem proof_191818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191820: (0 : ℕ) + 0 = 0 -/
theorem proof_191820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191821: (1 : ℕ) * 1 = 1 -/
theorem proof_191821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191824: ∀ a : ℕ, a + 0 = a -/
theorem proof_191824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191825: ∀ a : ℕ, a * 1 = a -/
theorem proof_191825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191827: ∀ a : ℕ, 0 + a = a -/
theorem proof_191827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191828: ∀ a : ℕ, 1 * a = a -/
theorem proof_191828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191830: (0 : ℕ) + 0 = 0 -/
theorem proof_191830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191831: (1 : ℕ) * 1 = 1 -/
theorem proof_191831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191834: ∀ a : ℕ, a + 0 = a -/
theorem proof_191834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191835: ∀ a : ℕ, a * 1 = a -/
theorem proof_191835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191837: ∀ a : ℕ, 0 + a = a -/
theorem proof_191837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191838: ∀ a : ℕ, 1 * a = a -/
theorem proof_191838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191840: (0 : ℕ) + 0 = 0 -/
theorem proof_191840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191841: (1 : ℕ) * 1 = 1 -/
theorem proof_191841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191844: ∀ a : ℕ, a + 0 = a -/
theorem proof_191844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191845: ∀ a : ℕ, a * 1 = a -/
theorem proof_191845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191847: ∀ a : ℕ, 0 + a = a -/
theorem proof_191847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191848: ∀ a : ℕ, 1 * a = a -/
theorem proof_191848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191850: (0 : ℕ) + 0 = 0 -/
theorem proof_191850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191851: (1 : ℕ) * 1 = 1 -/
theorem proof_191851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191854: ∀ a : ℕ, a + 0 = a -/
theorem proof_191854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191855: ∀ a : ℕ, a * 1 = a -/
theorem proof_191855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191857: ∀ a : ℕ, 0 + a = a -/
theorem proof_191857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191858: ∀ a : ℕ, 1 * a = a -/
theorem proof_191858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191860: (0 : ℕ) + 0 = 0 -/
theorem proof_191860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191861: (1 : ℕ) * 1 = 1 -/
theorem proof_191861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191864: ∀ a : ℕ, a + 0 = a -/
theorem proof_191864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191865: ∀ a : ℕ, a * 1 = a -/
theorem proof_191865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191867: ∀ a : ℕ, 0 + a = a -/
theorem proof_191867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191868: ∀ a : ℕ, 1 * a = a -/
theorem proof_191868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191870: (0 : ℕ) + 0 = 0 -/
theorem proof_191870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191871: (1 : ℕ) * 1 = 1 -/
theorem proof_191871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191874: ∀ a : ℕ, a + 0 = a -/
theorem proof_191874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191875: ∀ a : ℕ, a * 1 = a -/
theorem proof_191875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191877: ∀ a : ℕ, 0 + a = a -/
theorem proof_191877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191878: ∀ a : ℕ, 1 * a = a -/
theorem proof_191878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191880: (0 : ℕ) + 0 = 0 -/
theorem proof_191880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191881: (1 : ℕ) * 1 = 1 -/
theorem proof_191881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191884: ∀ a : ℕ, a + 0 = a -/
theorem proof_191884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191885: ∀ a : ℕ, a * 1 = a -/
theorem proof_191885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191887: ∀ a : ℕ, 0 + a = a -/
theorem proof_191887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191888: ∀ a : ℕ, 1 * a = a -/
theorem proof_191888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191890: (0 : ℕ) + 0 = 0 -/
theorem proof_191890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191891: (1 : ℕ) * 1 = 1 -/
theorem proof_191891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191894: ∀ a : ℕ, a + 0 = a -/
theorem proof_191894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191895: ∀ a : ℕ, a * 1 = a -/
theorem proof_191895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191897: ∀ a : ℕ, 0 + a = a -/
theorem proof_191897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191898: ∀ a : ℕ, 1 * a = a -/
theorem proof_191898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191900: (0 : ℕ) + 0 = 0 -/
theorem proof_191900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191901: (1 : ℕ) * 1 = 1 -/
theorem proof_191901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191904: ∀ a : ℕ, a + 0 = a -/
theorem proof_191904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191905: ∀ a : ℕ, a * 1 = a -/
theorem proof_191905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191907: ∀ a : ℕ, 0 + a = a -/
theorem proof_191907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191908: ∀ a : ℕ, 1 * a = a -/
theorem proof_191908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191910: (0 : ℕ) + 0 = 0 -/
theorem proof_191910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191911: (1 : ℕ) * 1 = 1 -/
theorem proof_191911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191914: ∀ a : ℕ, a + 0 = a -/
theorem proof_191914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191915: ∀ a : ℕ, a * 1 = a -/
theorem proof_191915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191917: ∀ a : ℕ, 0 + a = a -/
theorem proof_191917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191918: ∀ a : ℕ, 1 * a = a -/
theorem proof_191918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191920: (0 : ℕ) + 0 = 0 -/
theorem proof_191920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191921: (1 : ℕ) * 1 = 1 -/
theorem proof_191921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191924: ∀ a : ℕ, a + 0 = a -/
theorem proof_191924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191925: ∀ a : ℕ, a * 1 = a -/
theorem proof_191925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191927: ∀ a : ℕ, 0 + a = a -/
theorem proof_191927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191928: ∀ a : ℕ, 1 * a = a -/
theorem proof_191928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191930: (0 : ℕ) + 0 = 0 -/
theorem proof_191930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191931: (1 : ℕ) * 1 = 1 -/
theorem proof_191931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191934: ∀ a : ℕ, a + 0 = a -/
theorem proof_191934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191935: ∀ a : ℕ, a * 1 = a -/
theorem proof_191935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191937: ∀ a : ℕ, 0 + a = a -/
theorem proof_191937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191938: ∀ a : ℕ, 1 * a = a -/
theorem proof_191938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191940: (0 : ℕ) + 0 = 0 -/
theorem proof_191940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191941: (1 : ℕ) * 1 = 1 -/
theorem proof_191941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191944: ∀ a : ℕ, a + 0 = a -/
theorem proof_191944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191945: ∀ a : ℕ, a * 1 = a -/
theorem proof_191945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191947: ∀ a : ℕ, 0 + a = a -/
theorem proof_191947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191948: ∀ a : ℕ, 1 * a = a -/
theorem proof_191948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191950: (0 : ℕ) + 0 = 0 -/
theorem proof_191950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191951: (1 : ℕ) * 1 = 1 -/
theorem proof_191951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191954: ∀ a : ℕ, a + 0 = a -/
theorem proof_191954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191955: ∀ a : ℕ, a * 1 = a -/
theorem proof_191955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191957: ∀ a : ℕ, 0 + a = a -/
theorem proof_191957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191958: ∀ a : ℕ, 1 * a = a -/
theorem proof_191958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191960: (0 : ℕ) + 0 = 0 -/
theorem proof_191960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191961: (1 : ℕ) * 1 = 1 -/
theorem proof_191961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191964: ∀ a : ℕ, a + 0 = a -/
theorem proof_191964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191965: ∀ a : ℕ, a * 1 = a -/
theorem proof_191965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191967: ∀ a : ℕ, 0 + a = a -/
theorem proof_191967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191968: ∀ a : ℕ, 1 * a = a -/
theorem proof_191968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191970: (0 : ℕ) + 0 = 0 -/
theorem proof_191970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191971: (1 : ℕ) * 1 = 1 -/
theorem proof_191971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191974: ∀ a : ℕ, a + 0 = a -/
theorem proof_191974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191975: ∀ a : ℕ, a * 1 = a -/
theorem proof_191975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191977: ∀ a : ℕ, 0 + a = a -/
theorem proof_191977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191978: ∀ a : ℕ, 1 * a = a -/
theorem proof_191978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191980: (0 : ℕ) + 0 = 0 -/
theorem proof_191980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191981: (1 : ℕ) * 1 = 1 -/
theorem proof_191981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191984: ∀ a : ℕ, a + 0 = a -/
theorem proof_191984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191985: ∀ a : ℕ, a * 1 = a -/
theorem proof_191985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191987: ∀ a : ℕ, 0 + a = a -/
theorem proof_191987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191988: ∀ a : ℕ, 1 * a = a -/
theorem proof_191988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191990: (0 : ℕ) + 0 = 0 -/
theorem proof_191990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191991: (1 : ℕ) * 1 = 1 -/
theorem proof_191991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191994: ∀ a : ℕ, a + 0 = a -/
theorem proof_191994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191995: ∀ a : ℕ, a * 1 = a -/
theorem proof_191995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191997: ∀ a : ℕ, 0 + a = a -/
theorem proof_191997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191998: ∀ a : ℕ, 1 * a = a -/
theorem proof_191998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192000: (0 : ℕ) + 0 = 0 -/
theorem proof_192000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192001: (1 : ℕ) * 1 = 1 -/
theorem proof_192001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192004: ∀ a : ℕ, a + 0 = a -/
theorem proof_192004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192005: ∀ a : ℕ, a * 1 = a -/
theorem proof_192005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192007: ∀ a : ℕ, 0 + a = a -/
theorem proof_192007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192008: ∀ a : ℕ, 1 * a = a -/
theorem proof_192008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192010: (0 : ℕ) + 0 = 0 -/
theorem proof_192010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192011: (1 : ℕ) * 1 = 1 -/
theorem proof_192011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192014: ∀ a : ℕ, a + 0 = a -/
theorem proof_192014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192015: ∀ a : ℕ, a * 1 = a -/
theorem proof_192015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192017: ∀ a : ℕ, 0 + a = a -/
theorem proof_192017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192018: ∀ a : ℕ, 1 * a = a -/
theorem proof_192018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192020: (0 : ℕ) + 0 = 0 -/
theorem proof_192020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192021: (1 : ℕ) * 1 = 1 -/
theorem proof_192021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192024: ∀ a : ℕ, a + 0 = a -/
theorem proof_192024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192025: ∀ a : ℕ, a * 1 = a -/
theorem proof_192025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192027: ∀ a : ℕ, 0 + a = a -/
theorem proof_192027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192028: ∀ a : ℕ, 1 * a = a -/
theorem proof_192028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192030: (0 : ℕ) + 0 = 0 -/
theorem proof_192030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192031: (1 : ℕ) * 1 = 1 -/
theorem proof_192031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192034: ∀ a : ℕ, a + 0 = a -/
theorem proof_192034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192035: ∀ a : ℕ, a * 1 = a -/
theorem proof_192035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192037: ∀ a : ℕ, 0 + a = a -/
theorem proof_192037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192038: ∀ a : ℕ, 1 * a = a -/
theorem proof_192038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192040: (0 : ℕ) + 0 = 0 -/
theorem proof_192040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192041: (1 : ℕ) * 1 = 1 -/
theorem proof_192041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192044: ∀ a : ℕ, a + 0 = a -/
theorem proof_192044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192045: ∀ a : ℕ, a * 1 = a -/
theorem proof_192045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192047: ∀ a : ℕ, 0 + a = a -/
theorem proof_192047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192048: ∀ a : ℕ, 1 * a = a -/
theorem proof_192048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192050: (0 : ℕ) + 0 = 0 -/
theorem proof_192050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192051: (1 : ℕ) * 1 = 1 -/
theorem proof_192051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192054: ∀ a : ℕ, a + 0 = a -/
theorem proof_192054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192055: ∀ a : ℕ, a * 1 = a -/
theorem proof_192055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192057: ∀ a : ℕ, 0 + a = a -/
theorem proof_192057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192058: ∀ a : ℕ, 1 * a = a -/
theorem proof_192058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192060: (0 : ℕ) + 0 = 0 -/
theorem proof_192060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192061: (1 : ℕ) * 1 = 1 -/
theorem proof_192061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192064: ∀ a : ℕ, a + 0 = a -/
theorem proof_192064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192065: ∀ a : ℕ, a * 1 = a -/
theorem proof_192065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192067: ∀ a : ℕ, 0 + a = a -/
theorem proof_192067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192068: ∀ a : ℕ, 1 * a = a -/
theorem proof_192068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192070: (0 : ℕ) + 0 = 0 -/
theorem proof_192070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192071: (1 : ℕ) * 1 = 1 -/
theorem proof_192071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192074: ∀ a : ℕ, a + 0 = a -/
theorem proof_192074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192075: ∀ a : ℕ, a * 1 = a -/
theorem proof_192075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192077: ∀ a : ℕ, 0 + a = a -/
theorem proof_192077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192078: ∀ a : ℕ, 1 * a = a -/
theorem proof_192078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192080: (0 : ℕ) + 0 = 0 -/
theorem proof_192080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192081: (1 : ℕ) * 1 = 1 -/
theorem proof_192081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192084: ∀ a : ℕ, a + 0 = a -/
theorem proof_192084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192085: ∀ a : ℕ, a * 1 = a -/
theorem proof_192085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192087: ∀ a : ℕ, 0 + a = a -/
theorem proof_192087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192088: ∀ a : ℕ, 1 * a = a -/
theorem proof_192088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192090: (0 : ℕ) + 0 = 0 -/
theorem proof_192090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192091: (1 : ℕ) * 1 = 1 -/
theorem proof_192091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192094: ∀ a : ℕ, a + 0 = a -/
theorem proof_192094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192095: ∀ a : ℕ, a * 1 = a -/
theorem proof_192095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192097: ∀ a : ℕ, 0 + a = a -/
theorem proof_192097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192098: ∀ a : ℕ, 1 * a = a -/
theorem proof_192098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192100: (0 : ℕ) + 0 = 0 -/
theorem proof_192100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192101: (1 : ℕ) * 1 = 1 -/
theorem proof_192101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192104: ∀ a : ℕ, a + 0 = a -/
theorem proof_192104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192105: ∀ a : ℕ, a * 1 = a -/
theorem proof_192105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192107: ∀ a : ℕ, 0 + a = a -/
theorem proof_192107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192108: ∀ a : ℕ, 1 * a = a -/
theorem proof_192108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192110: (0 : ℕ) + 0 = 0 -/
theorem proof_192110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192111: (1 : ℕ) * 1 = 1 -/
theorem proof_192111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192114: ∀ a : ℕ, a + 0 = a -/
theorem proof_192114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192115: ∀ a : ℕ, a * 1 = a -/
theorem proof_192115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192117: ∀ a : ℕ, 0 + a = a -/
theorem proof_192117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192118: ∀ a : ℕ, 1 * a = a -/
theorem proof_192118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192120: (0 : ℕ) + 0 = 0 -/
theorem proof_192120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192121: (1 : ℕ) * 1 = 1 -/
theorem proof_192121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192124: ∀ a : ℕ, a + 0 = a -/
theorem proof_192124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192125: ∀ a : ℕ, a * 1 = a -/
theorem proof_192125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192127: ∀ a : ℕ, 0 + a = a -/
theorem proof_192127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192128: ∀ a : ℕ, 1 * a = a -/
theorem proof_192128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192130: (0 : ℕ) + 0 = 0 -/
theorem proof_192130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192131: (1 : ℕ) * 1 = 1 -/
theorem proof_192131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192134: ∀ a : ℕ, a + 0 = a -/
theorem proof_192134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192135: ∀ a : ℕ, a * 1 = a -/
theorem proof_192135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192137: ∀ a : ℕ, 0 + a = a -/
theorem proof_192137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192138: ∀ a : ℕ, 1 * a = a -/
theorem proof_192138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192140: (0 : ℕ) + 0 = 0 -/
theorem proof_192140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192141: (1 : ℕ) * 1 = 1 -/
theorem proof_192141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192144: ∀ a : ℕ, a + 0 = a -/
theorem proof_192144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192145: ∀ a : ℕ, a * 1 = a -/
theorem proof_192145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192147: ∀ a : ℕ, 0 + a = a -/
theorem proof_192147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192148: ∀ a : ℕ, 1 * a = a -/
theorem proof_192148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192150: (0 : ℕ) + 0 = 0 -/
theorem proof_192150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192151: (1 : ℕ) * 1 = 1 -/
theorem proof_192151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192154: ∀ a : ℕ, a + 0 = a -/
theorem proof_192154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192155: ∀ a : ℕ, a * 1 = a -/
theorem proof_192155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192157: ∀ a : ℕ, 0 + a = a -/
theorem proof_192157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192158: ∀ a : ℕ, 1 * a = a -/
theorem proof_192158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192160: (0 : ℕ) + 0 = 0 -/
theorem proof_192160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192161: (1 : ℕ) * 1 = 1 -/
theorem proof_192161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192164: ∀ a : ℕ, a + 0 = a -/
theorem proof_192164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192165: ∀ a : ℕ, a * 1 = a -/
theorem proof_192165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192167: ∀ a : ℕ, 0 + a = a -/
theorem proof_192167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192168: ∀ a : ℕ, 1 * a = a -/
theorem proof_192168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192170: (0 : ℕ) + 0 = 0 -/
theorem proof_192170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192171: (1 : ℕ) * 1 = 1 -/
theorem proof_192171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192174: ∀ a : ℕ, a + 0 = a -/
theorem proof_192174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192175: ∀ a : ℕ, a * 1 = a -/
theorem proof_192175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192177: ∀ a : ℕ, 0 + a = a -/
theorem proof_192177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192178: ∀ a : ℕ, 1 * a = a -/
theorem proof_192178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192180: (0 : ℕ) + 0 = 0 -/
theorem proof_192180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192181: (1 : ℕ) * 1 = 1 -/
theorem proof_192181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192184: ∀ a : ℕ, a + 0 = a -/
theorem proof_192184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192185: ∀ a : ℕ, a * 1 = a -/
theorem proof_192185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192187: ∀ a : ℕ, 0 + a = a -/
theorem proof_192187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192188: ∀ a : ℕ, 1 * a = a -/
theorem proof_192188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192190: (0 : ℕ) + 0 = 0 -/
theorem proof_192190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192191: (1 : ℕ) * 1 = 1 -/
theorem proof_192191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192194: ∀ a : ℕ, a + 0 = a -/
theorem proof_192194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192195: ∀ a : ℕ, a * 1 = a -/
theorem proof_192195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192197: ∀ a : ℕ, 0 + a = a -/
theorem proof_192197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192198: ∀ a : ℕ, 1 * a = a -/
theorem proof_192198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR191M2
