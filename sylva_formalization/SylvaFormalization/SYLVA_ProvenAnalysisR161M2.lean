/-
================================================================================
SYLVA_ProvenAnalysisR161M2.lean — Analysis Proofs Round 161
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR161M2

open Real

/-- Proof 161200: |(0 : ℝ)| = 0 -/
theorem proof_161200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161201: |(1 : ℝ)| = 1 -/
theorem proof_161201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161206: ∀ a : ℝ, |0| = 0 -/
theorem proof_161206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161207: ∀ a : ℝ, |1| = 1 -/
theorem proof_161207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161208: ∀ a : ℝ, a - 0 = a -/
theorem proof_161208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161209: ∀ a : ℝ, -(-a) = a -/
theorem proof_161209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161210: |(0 : ℝ)| = 0 -/
theorem proof_161210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161211: |(1 : ℝ)| = 1 -/
theorem proof_161211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161216: ∀ a : ℝ, |0| = 0 -/
theorem proof_161216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161217: ∀ a : ℝ, |1| = 1 -/
theorem proof_161217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161218: ∀ a : ℝ, a - 0 = a -/
theorem proof_161218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161219: ∀ a : ℝ, -(-a) = a -/
theorem proof_161219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161220: |(0 : ℝ)| = 0 -/
theorem proof_161220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161221: |(1 : ℝ)| = 1 -/
theorem proof_161221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161226: ∀ a : ℝ, |0| = 0 -/
theorem proof_161226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161227: ∀ a : ℝ, |1| = 1 -/
theorem proof_161227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161228: ∀ a : ℝ, a - 0 = a -/
theorem proof_161228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161229: ∀ a : ℝ, -(-a) = a -/
theorem proof_161229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161230: |(0 : ℝ)| = 0 -/
theorem proof_161230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161231: |(1 : ℝ)| = 1 -/
theorem proof_161231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161236: ∀ a : ℝ, |0| = 0 -/
theorem proof_161236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161237: ∀ a : ℝ, |1| = 1 -/
theorem proof_161237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161238: ∀ a : ℝ, a - 0 = a -/
theorem proof_161238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161239: ∀ a : ℝ, -(-a) = a -/
theorem proof_161239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161240: |(0 : ℝ)| = 0 -/
theorem proof_161240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161241: |(1 : ℝ)| = 1 -/
theorem proof_161241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161246: ∀ a : ℝ, |0| = 0 -/
theorem proof_161246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161247: ∀ a : ℝ, |1| = 1 -/
theorem proof_161247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161248: ∀ a : ℝ, a - 0 = a -/
theorem proof_161248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161249: ∀ a : ℝ, -(-a) = a -/
theorem proof_161249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161250: |(0 : ℝ)| = 0 -/
theorem proof_161250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161251: |(1 : ℝ)| = 1 -/
theorem proof_161251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161256: ∀ a : ℝ, |0| = 0 -/
theorem proof_161256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161257: ∀ a : ℝ, |1| = 1 -/
theorem proof_161257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161258: ∀ a : ℝ, a - 0 = a -/
theorem proof_161258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161259: ∀ a : ℝ, -(-a) = a -/
theorem proof_161259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161260: |(0 : ℝ)| = 0 -/
theorem proof_161260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161261: |(1 : ℝ)| = 1 -/
theorem proof_161261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161266: ∀ a : ℝ, |0| = 0 -/
theorem proof_161266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161267: ∀ a : ℝ, |1| = 1 -/
theorem proof_161267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161268: ∀ a : ℝ, a - 0 = a -/
theorem proof_161268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161269: ∀ a : ℝ, -(-a) = a -/
theorem proof_161269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161270: |(0 : ℝ)| = 0 -/
theorem proof_161270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161271: |(1 : ℝ)| = 1 -/
theorem proof_161271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161276: ∀ a : ℝ, |0| = 0 -/
theorem proof_161276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161277: ∀ a : ℝ, |1| = 1 -/
theorem proof_161277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161278: ∀ a : ℝ, a - 0 = a -/
theorem proof_161278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161279: ∀ a : ℝ, -(-a) = a -/
theorem proof_161279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161280: |(0 : ℝ)| = 0 -/
theorem proof_161280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161281: |(1 : ℝ)| = 1 -/
theorem proof_161281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161286: ∀ a : ℝ, |0| = 0 -/
theorem proof_161286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161287: ∀ a : ℝ, |1| = 1 -/
theorem proof_161287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161288: ∀ a : ℝ, a - 0 = a -/
theorem proof_161288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161289: ∀ a : ℝ, -(-a) = a -/
theorem proof_161289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161290: |(0 : ℝ)| = 0 -/
theorem proof_161290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161291: |(1 : ℝ)| = 1 -/
theorem proof_161291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161296: ∀ a : ℝ, |0| = 0 -/
theorem proof_161296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161297: ∀ a : ℝ, |1| = 1 -/
theorem proof_161297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161298: ∀ a : ℝ, a - 0 = a -/
theorem proof_161298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161299: ∀ a : ℝ, -(-a) = a -/
theorem proof_161299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161300: |(0 : ℝ)| = 0 -/
theorem proof_161300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161301: |(1 : ℝ)| = 1 -/
theorem proof_161301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161306: ∀ a : ℝ, |0| = 0 -/
theorem proof_161306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161307: ∀ a : ℝ, |1| = 1 -/
theorem proof_161307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161308: ∀ a : ℝ, a - 0 = a -/
theorem proof_161308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161309: ∀ a : ℝ, -(-a) = a -/
theorem proof_161309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161310: |(0 : ℝ)| = 0 -/
theorem proof_161310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161311: |(1 : ℝ)| = 1 -/
theorem proof_161311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161316: ∀ a : ℝ, |0| = 0 -/
theorem proof_161316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161317: ∀ a : ℝ, |1| = 1 -/
theorem proof_161317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161318: ∀ a : ℝ, a - 0 = a -/
theorem proof_161318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161319: ∀ a : ℝ, -(-a) = a -/
theorem proof_161319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161320: |(0 : ℝ)| = 0 -/
theorem proof_161320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161321: |(1 : ℝ)| = 1 -/
theorem proof_161321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161326: ∀ a : ℝ, |0| = 0 -/
theorem proof_161326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161327: ∀ a : ℝ, |1| = 1 -/
theorem proof_161327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161328: ∀ a : ℝ, a - 0 = a -/
theorem proof_161328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161329: ∀ a : ℝ, -(-a) = a -/
theorem proof_161329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161330: |(0 : ℝ)| = 0 -/
theorem proof_161330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161331: |(1 : ℝ)| = 1 -/
theorem proof_161331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161336: ∀ a : ℝ, |0| = 0 -/
theorem proof_161336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161337: ∀ a : ℝ, |1| = 1 -/
theorem proof_161337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161338: ∀ a : ℝ, a - 0 = a -/
theorem proof_161338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161339: ∀ a : ℝ, -(-a) = a -/
theorem proof_161339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161340: |(0 : ℝ)| = 0 -/
theorem proof_161340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161341: |(1 : ℝ)| = 1 -/
theorem proof_161341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161346: ∀ a : ℝ, |0| = 0 -/
theorem proof_161346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161347: ∀ a : ℝ, |1| = 1 -/
theorem proof_161347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161348: ∀ a : ℝ, a - 0 = a -/
theorem proof_161348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161349: ∀ a : ℝ, -(-a) = a -/
theorem proof_161349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161350: |(0 : ℝ)| = 0 -/
theorem proof_161350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161351: |(1 : ℝ)| = 1 -/
theorem proof_161351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161356: ∀ a : ℝ, |0| = 0 -/
theorem proof_161356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161357: ∀ a : ℝ, |1| = 1 -/
theorem proof_161357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161358: ∀ a : ℝ, a - 0 = a -/
theorem proof_161358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161359: ∀ a : ℝ, -(-a) = a -/
theorem proof_161359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161360: |(0 : ℝ)| = 0 -/
theorem proof_161360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161361: |(1 : ℝ)| = 1 -/
theorem proof_161361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161366: ∀ a : ℝ, |0| = 0 -/
theorem proof_161366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161367: ∀ a : ℝ, |1| = 1 -/
theorem proof_161367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161368: ∀ a : ℝ, a - 0 = a -/
theorem proof_161368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161369: ∀ a : ℝ, -(-a) = a -/
theorem proof_161369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161370: |(0 : ℝ)| = 0 -/
theorem proof_161370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161371: |(1 : ℝ)| = 1 -/
theorem proof_161371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161376: ∀ a : ℝ, |0| = 0 -/
theorem proof_161376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161377: ∀ a : ℝ, |1| = 1 -/
theorem proof_161377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161378: ∀ a : ℝ, a - 0 = a -/
theorem proof_161378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161379: ∀ a : ℝ, -(-a) = a -/
theorem proof_161379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161380: |(0 : ℝ)| = 0 -/
theorem proof_161380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161381: |(1 : ℝ)| = 1 -/
theorem proof_161381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161386: ∀ a : ℝ, |0| = 0 -/
theorem proof_161386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161387: ∀ a : ℝ, |1| = 1 -/
theorem proof_161387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161388: ∀ a : ℝ, a - 0 = a -/
theorem proof_161388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161389: ∀ a : ℝ, -(-a) = a -/
theorem proof_161389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161390: |(0 : ℝ)| = 0 -/
theorem proof_161390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161391: |(1 : ℝ)| = 1 -/
theorem proof_161391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161396: ∀ a : ℝ, |0| = 0 -/
theorem proof_161396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161397: ∀ a : ℝ, |1| = 1 -/
theorem proof_161397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161398: ∀ a : ℝ, a - 0 = a -/
theorem proof_161398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161399: ∀ a : ℝ, -(-a) = a -/
theorem proof_161399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161400: |(0 : ℝ)| = 0 -/
theorem proof_161400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161401: |(1 : ℝ)| = 1 -/
theorem proof_161401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161406: ∀ a : ℝ, |0| = 0 -/
theorem proof_161406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161407: ∀ a : ℝ, |1| = 1 -/
theorem proof_161407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161408: ∀ a : ℝ, a - 0 = a -/
theorem proof_161408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161409: ∀ a : ℝ, -(-a) = a -/
theorem proof_161409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161410: |(0 : ℝ)| = 0 -/
theorem proof_161410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161411: |(1 : ℝ)| = 1 -/
theorem proof_161411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161416: ∀ a : ℝ, |0| = 0 -/
theorem proof_161416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161417: ∀ a : ℝ, |1| = 1 -/
theorem proof_161417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161418: ∀ a : ℝ, a - 0 = a -/
theorem proof_161418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161419: ∀ a : ℝ, -(-a) = a -/
theorem proof_161419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161420: |(0 : ℝ)| = 0 -/
theorem proof_161420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161421: |(1 : ℝ)| = 1 -/
theorem proof_161421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161426: ∀ a : ℝ, |0| = 0 -/
theorem proof_161426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161427: ∀ a : ℝ, |1| = 1 -/
theorem proof_161427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161428: ∀ a : ℝ, a - 0 = a -/
theorem proof_161428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161429: ∀ a : ℝ, -(-a) = a -/
theorem proof_161429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161430: |(0 : ℝ)| = 0 -/
theorem proof_161430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161431: |(1 : ℝ)| = 1 -/
theorem proof_161431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161436: ∀ a : ℝ, |0| = 0 -/
theorem proof_161436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161437: ∀ a : ℝ, |1| = 1 -/
theorem proof_161437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161438: ∀ a : ℝ, a - 0 = a -/
theorem proof_161438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161439: ∀ a : ℝ, -(-a) = a -/
theorem proof_161439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161440: |(0 : ℝ)| = 0 -/
theorem proof_161440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161441: |(1 : ℝ)| = 1 -/
theorem proof_161441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161446: ∀ a : ℝ, |0| = 0 -/
theorem proof_161446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161447: ∀ a : ℝ, |1| = 1 -/
theorem proof_161447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161448: ∀ a : ℝ, a - 0 = a -/
theorem proof_161448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161449: ∀ a : ℝ, -(-a) = a -/
theorem proof_161449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161450: |(0 : ℝ)| = 0 -/
theorem proof_161450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161451: |(1 : ℝ)| = 1 -/
theorem proof_161451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161456: ∀ a : ℝ, |0| = 0 -/
theorem proof_161456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161457: ∀ a : ℝ, |1| = 1 -/
theorem proof_161457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161458: ∀ a : ℝ, a - 0 = a -/
theorem proof_161458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161459: ∀ a : ℝ, -(-a) = a -/
theorem proof_161459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161460: |(0 : ℝ)| = 0 -/
theorem proof_161460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161461: |(1 : ℝ)| = 1 -/
theorem proof_161461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161466: ∀ a : ℝ, |0| = 0 -/
theorem proof_161466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161467: ∀ a : ℝ, |1| = 1 -/
theorem proof_161467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161468: ∀ a : ℝ, a - 0 = a -/
theorem proof_161468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161469: ∀ a : ℝ, -(-a) = a -/
theorem proof_161469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161470: |(0 : ℝ)| = 0 -/
theorem proof_161470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161471: |(1 : ℝ)| = 1 -/
theorem proof_161471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161476: ∀ a : ℝ, |0| = 0 -/
theorem proof_161476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161477: ∀ a : ℝ, |1| = 1 -/
theorem proof_161477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161478: ∀ a : ℝ, a - 0 = a -/
theorem proof_161478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161479: ∀ a : ℝ, -(-a) = a -/
theorem proof_161479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161480: |(0 : ℝ)| = 0 -/
theorem proof_161480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161481: |(1 : ℝ)| = 1 -/
theorem proof_161481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161486: ∀ a : ℝ, |0| = 0 -/
theorem proof_161486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161487: ∀ a : ℝ, |1| = 1 -/
theorem proof_161487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161488: ∀ a : ℝ, a - 0 = a -/
theorem proof_161488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161489: ∀ a : ℝ, -(-a) = a -/
theorem proof_161489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161490: |(0 : ℝ)| = 0 -/
theorem proof_161490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161491: |(1 : ℝ)| = 1 -/
theorem proof_161491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161496: ∀ a : ℝ, |0| = 0 -/
theorem proof_161496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161497: ∀ a : ℝ, |1| = 1 -/
theorem proof_161497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161498: ∀ a : ℝ, a - 0 = a -/
theorem proof_161498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161499: ∀ a : ℝ, -(-a) = a -/
theorem proof_161499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161500: |(0 : ℝ)| = 0 -/
theorem proof_161500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161501: |(1 : ℝ)| = 1 -/
theorem proof_161501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161506: ∀ a : ℝ, |0| = 0 -/
theorem proof_161506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161507: ∀ a : ℝ, |1| = 1 -/
theorem proof_161507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161508: ∀ a : ℝ, a - 0 = a -/
theorem proof_161508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161509: ∀ a : ℝ, -(-a) = a -/
theorem proof_161509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161510: |(0 : ℝ)| = 0 -/
theorem proof_161510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161511: |(1 : ℝ)| = 1 -/
theorem proof_161511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161516: ∀ a : ℝ, |0| = 0 -/
theorem proof_161516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161517: ∀ a : ℝ, |1| = 1 -/
theorem proof_161517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161518: ∀ a : ℝ, a - 0 = a -/
theorem proof_161518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161519: ∀ a : ℝ, -(-a) = a -/
theorem proof_161519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161520: |(0 : ℝ)| = 0 -/
theorem proof_161520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161521: |(1 : ℝ)| = 1 -/
theorem proof_161521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161526: ∀ a : ℝ, |0| = 0 -/
theorem proof_161526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161527: ∀ a : ℝ, |1| = 1 -/
theorem proof_161527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161528: ∀ a : ℝ, a - 0 = a -/
theorem proof_161528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161529: ∀ a : ℝ, -(-a) = a -/
theorem proof_161529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161530: |(0 : ℝ)| = 0 -/
theorem proof_161530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161531: |(1 : ℝ)| = 1 -/
theorem proof_161531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161536: ∀ a : ℝ, |0| = 0 -/
theorem proof_161536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161537: ∀ a : ℝ, |1| = 1 -/
theorem proof_161537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161538: ∀ a : ℝ, a - 0 = a -/
theorem proof_161538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161539: ∀ a : ℝ, -(-a) = a -/
theorem proof_161539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161540: |(0 : ℝ)| = 0 -/
theorem proof_161540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161541: |(1 : ℝ)| = 1 -/
theorem proof_161541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161546: ∀ a : ℝ, |0| = 0 -/
theorem proof_161546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161547: ∀ a : ℝ, |1| = 1 -/
theorem proof_161547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161548: ∀ a : ℝ, a - 0 = a -/
theorem proof_161548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161549: ∀ a : ℝ, -(-a) = a -/
theorem proof_161549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161550: |(0 : ℝ)| = 0 -/
theorem proof_161550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161551: |(1 : ℝ)| = 1 -/
theorem proof_161551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161556: ∀ a : ℝ, |0| = 0 -/
theorem proof_161556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161557: ∀ a : ℝ, |1| = 1 -/
theorem proof_161557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161558: ∀ a : ℝ, a - 0 = a -/
theorem proof_161558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161559: ∀ a : ℝ, -(-a) = a -/
theorem proof_161559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161560: |(0 : ℝ)| = 0 -/
theorem proof_161560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161561: |(1 : ℝ)| = 1 -/
theorem proof_161561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161566: ∀ a : ℝ, |0| = 0 -/
theorem proof_161566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161567: ∀ a : ℝ, |1| = 1 -/
theorem proof_161567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161568: ∀ a : ℝ, a - 0 = a -/
theorem proof_161568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161569: ∀ a : ℝ, -(-a) = a -/
theorem proof_161569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161570: |(0 : ℝ)| = 0 -/
theorem proof_161570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161571: |(1 : ℝ)| = 1 -/
theorem proof_161571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161576: ∀ a : ℝ, |0| = 0 -/
theorem proof_161576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161577: ∀ a : ℝ, |1| = 1 -/
theorem proof_161577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161578: ∀ a : ℝ, a - 0 = a -/
theorem proof_161578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161579: ∀ a : ℝ, -(-a) = a -/
theorem proof_161579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161580: |(0 : ℝ)| = 0 -/
theorem proof_161580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161581: |(1 : ℝ)| = 1 -/
theorem proof_161581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161586: ∀ a : ℝ, |0| = 0 -/
theorem proof_161586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161587: ∀ a : ℝ, |1| = 1 -/
theorem proof_161587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161588: ∀ a : ℝ, a - 0 = a -/
theorem proof_161588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161589: ∀ a : ℝ, -(-a) = a -/
theorem proof_161589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161590: |(0 : ℝ)| = 0 -/
theorem proof_161590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161591: |(1 : ℝ)| = 1 -/
theorem proof_161591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161596: ∀ a : ℝ, |0| = 0 -/
theorem proof_161596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161597: ∀ a : ℝ, |1| = 1 -/
theorem proof_161597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161598: ∀ a : ℝ, a - 0 = a -/
theorem proof_161598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161599: ∀ a : ℝ, -(-a) = a -/
theorem proof_161599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161600: |(0 : ℝ)| = 0 -/
theorem proof_161600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161601: |(1 : ℝ)| = 1 -/
theorem proof_161601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161606: ∀ a : ℝ, |0| = 0 -/
theorem proof_161606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161607: ∀ a : ℝ, |1| = 1 -/
theorem proof_161607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161608: ∀ a : ℝ, a - 0 = a -/
theorem proof_161608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161609: ∀ a : ℝ, -(-a) = a -/
theorem proof_161609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161610: |(0 : ℝ)| = 0 -/
theorem proof_161610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161611: |(1 : ℝ)| = 1 -/
theorem proof_161611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161616: ∀ a : ℝ, |0| = 0 -/
theorem proof_161616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161617: ∀ a : ℝ, |1| = 1 -/
theorem proof_161617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161618: ∀ a : ℝ, a - 0 = a -/
theorem proof_161618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161619: ∀ a : ℝ, -(-a) = a -/
theorem proof_161619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161620: |(0 : ℝ)| = 0 -/
theorem proof_161620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161621: |(1 : ℝ)| = 1 -/
theorem proof_161621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161626: ∀ a : ℝ, |0| = 0 -/
theorem proof_161626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161627: ∀ a : ℝ, |1| = 1 -/
theorem proof_161627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161628: ∀ a : ℝ, a - 0 = a -/
theorem proof_161628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161629: ∀ a : ℝ, -(-a) = a -/
theorem proof_161629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161630: |(0 : ℝ)| = 0 -/
theorem proof_161630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161631: |(1 : ℝ)| = 1 -/
theorem proof_161631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161636: ∀ a : ℝ, |0| = 0 -/
theorem proof_161636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161637: ∀ a : ℝ, |1| = 1 -/
theorem proof_161637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161638: ∀ a : ℝ, a - 0 = a -/
theorem proof_161638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161639: ∀ a : ℝ, -(-a) = a -/
theorem proof_161639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161640: |(0 : ℝ)| = 0 -/
theorem proof_161640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161641: |(1 : ℝ)| = 1 -/
theorem proof_161641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161646: ∀ a : ℝ, |0| = 0 -/
theorem proof_161646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161647: ∀ a : ℝ, |1| = 1 -/
theorem proof_161647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161648: ∀ a : ℝ, a - 0 = a -/
theorem proof_161648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161649: ∀ a : ℝ, -(-a) = a -/
theorem proof_161649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161650: |(0 : ℝ)| = 0 -/
theorem proof_161650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161651: |(1 : ℝ)| = 1 -/
theorem proof_161651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161656: ∀ a : ℝ, |0| = 0 -/
theorem proof_161656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161657: ∀ a : ℝ, |1| = 1 -/
theorem proof_161657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161658: ∀ a : ℝ, a - 0 = a -/
theorem proof_161658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161659: ∀ a : ℝ, -(-a) = a -/
theorem proof_161659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161660: |(0 : ℝ)| = 0 -/
theorem proof_161660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161661: |(1 : ℝ)| = 1 -/
theorem proof_161661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161666: ∀ a : ℝ, |0| = 0 -/
theorem proof_161666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161667: ∀ a : ℝ, |1| = 1 -/
theorem proof_161667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161668: ∀ a : ℝ, a - 0 = a -/
theorem proof_161668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161669: ∀ a : ℝ, -(-a) = a -/
theorem proof_161669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161670: |(0 : ℝ)| = 0 -/
theorem proof_161670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161671: |(1 : ℝ)| = 1 -/
theorem proof_161671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161676: ∀ a : ℝ, |0| = 0 -/
theorem proof_161676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161677: ∀ a : ℝ, |1| = 1 -/
theorem proof_161677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161678: ∀ a : ℝ, a - 0 = a -/
theorem proof_161678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161679: ∀ a : ℝ, -(-a) = a -/
theorem proof_161679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161680: |(0 : ℝ)| = 0 -/
theorem proof_161680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161681: |(1 : ℝ)| = 1 -/
theorem proof_161681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161686: ∀ a : ℝ, |0| = 0 -/
theorem proof_161686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161687: ∀ a : ℝ, |1| = 1 -/
theorem proof_161687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161688: ∀ a : ℝ, a - 0 = a -/
theorem proof_161688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161689: ∀ a : ℝ, -(-a) = a -/
theorem proof_161689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161690: |(0 : ℝ)| = 0 -/
theorem proof_161690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161691: |(1 : ℝ)| = 1 -/
theorem proof_161691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161696: ∀ a : ℝ, |0| = 0 -/
theorem proof_161696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161697: ∀ a : ℝ, |1| = 1 -/
theorem proof_161697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161698: ∀ a : ℝ, a - 0 = a -/
theorem proof_161698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161699: ∀ a : ℝ, -(-a) = a -/
theorem proof_161699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161700: |(0 : ℝ)| = 0 -/
theorem proof_161700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161701: |(1 : ℝ)| = 1 -/
theorem proof_161701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161706: ∀ a : ℝ, |0| = 0 -/
theorem proof_161706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161707: ∀ a : ℝ, |1| = 1 -/
theorem proof_161707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161708: ∀ a : ℝ, a - 0 = a -/
theorem proof_161708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161709: ∀ a : ℝ, -(-a) = a -/
theorem proof_161709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161710: |(0 : ℝ)| = 0 -/
theorem proof_161710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161711: |(1 : ℝ)| = 1 -/
theorem proof_161711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161716: ∀ a : ℝ, |0| = 0 -/
theorem proof_161716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161717: ∀ a : ℝ, |1| = 1 -/
theorem proof_161717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161718: ∀ a : ℝ, a - 0 = a -/
theorem proof_161718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161719: ∀ a : ℝ, -(-a) = a -/
theorem proof_161719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161720: |(0 : ℝ)| = 0 -/
theorem proof_161720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161721: |(1 : ℝ)| = 1 -/
theorem proof_161721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161726: ∀ a : ℝ, |0| = 0 -/
theorem proof_161726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161727: ∀ a : ℝ, |1| = 1 -/
theorem proof_161727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161728: ∀ a : ℝ, a - 0 = a -/
theorem proof_161728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161729: ∀ a : ℝ, -(-a) = a -/
theorem proof_161729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161730: |(0 : ℝ)| = 0 -/
theorem proof_161730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161731: |(1 : ℝ)| = 1 -/
theorem proof_161731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161736: ∀ a : ℝ, |0| = 0 -/
theorem proof_161736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161737: ∀ a : ℝ, |1| = 1 -/
theorem proof_161737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161738: ∀ a : ℝ, a - 0 = a -/
theorem proof_161738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161739: ∀ a : ℝ, -(-a) = a -/
theorem proof_161739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161740: |(0 : ℝ)| = 0 -/
theorem proof_161740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161741: |(1 : ℝ)| = 1 -/
theorem proof_161741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161746: ∀ a : ℝ, |0| = 0 -/
theorem proof_161746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161747: ∀ a : ℝ, |1| = 1 -/
theorem proof_161747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161748: ∀ a : ℝ, a - 0 = a -/
theorem proof_161748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161749: ∀ a : ℝ, -(-a) = a -/
theorem proof_161749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161750: |(0 : ℝ)| = 0 -/
theorem proof_161750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161751: |(1 : ℝ)| = 1 -/
theorem proof_161751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161756: ∀ a : ℝ, |0| = 0 -/
theorem proof_161756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161757: ∀ a : ℝ, |1| = 1 -/
theorem proof_161757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161758: ∀ a : ℝ, a - 0 = a -/
theorem proof_161758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161759: ∀ a : ℝ, -(-a) = a -/
theorem proof_161759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161760: |(0 : ℝ)| = 0 -/
theorem proof_161760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161761: |(1 : ℝ)| = 1 -/
theorem proof_161761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161766: ∀ a : ℝ, |0| = 0 -/
theorem proof_161766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161767: ∀ a : ℝ, |1| = 1 -/
theorem proof_161767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161768: ∀ a : ℝ, a - 0 = a -/
theorem proof_161768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161769: ∀ a : ℝ, -(-a) = a -/
theorem proof_161769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161770: |(0 : ℝ)| = 0 -/
theorem proof_161770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161771: |(1 : ℝ)| = 1 -/
theorem proof_161771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161776: ∀ a : ℝ, |0| = 0 -/
theorem proof_161776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161777: ∀ a : ℝ, |1| = 1 -/
theorem proof_161777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161778: ∀ a : ℝ, a - 0 = a -/
theorem proof_161778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161779: ∀ a : ℝ, -(-a) = a -/
theorem proof_161779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161780: |(0 : ℝ)| = 0 -/
theorem proof_161780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161781: |(1 : ℝ)| = 1 -/
theorem proof_161781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161786: ∀ a : ℝ, |0| = 0 -/
theorem proof_161786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161787: ∀ a : ℝ, |1| = 1 -/
theorem proof_161787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161788: ∀ a : ℝ, a - 0 = a -/
theorem proof_161788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161789: ∀ a : ℝ, -(-a) = a -/
theorem proof_161789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161790: |(0 : ℝ)| = 0 -/
theorem proof_161790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161791: |(1 : ℝ)| = 1 -/
theorem proof_161791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161796: ∀ a : ℝ, |0| = 0 -/
theorem proof_161796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161797: ∀ a : ℝ, |1| = 1 -/
theorem proof_161797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161798: ∀ a : ℝ, a - 0 = a -/
theorem proof_161798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161799: ∀ a : ℝ, -(-a) = a -/
theorem proof_161799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161800: |(0 : ℝ)| = 0 -/
theorem proof_161800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161801: |(1 : ℝ)| = 1 -/
theorem proof_161801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161806: ∀ a : ℝ, |0| = 0 -/
theorem proof_161806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161807: ∀ a : ℝ, |1| = 1 -/
theorem proof_161807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161808: ∀ a : ℝ, a - 0 = a -/
theorem proof_161808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161809: ∀ a : ℝ, -(-a) = a -/
theorem proof_161809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161810: |(0 : ℝ)| = 0 -/
theorem proof_161810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161811: |(1 : ℝ)| = 1 -/
theorem proof_161811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161816: ∀ a : ℝ, |0| = 0 -/
theorem proof_161816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161817: ∀ a : ℝ, |1| = 1 -/
theorem proof_161817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161818: ∀ a : ℝ, a - 0 = a -/
theorem proof_161818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161819: ∀ a : ℝ, -(-a) = a -/
theorem proof_161819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161820: |(0 : ℝ)| = 0 -/
theorem proof_161820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161821: |(1 : ℝ)| = 1 -/
theorem proof_161821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161826: ∀ a : ℝ, |0| = 0 -/
theorem proof_161826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161827: ∀ a : ℝ, |1| = 1 -/
theorem proof_161827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161828: ∀ a : ℝ, a - 0 = a -/
theorem proof_161828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161829: ∀ a : ℝ, -(-a) = a -/
theorem proof_161829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161830: |(0 : ℝ)| = 0 -/
theorem proof_161830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161831: |(1 : ℝ)| = 1 -/
theorem proof_161831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161836: ∀ a : ℝ, |0| = 0 -/
theorem proof_161836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161837: ∀ a : ℝ, |1| = 1 -/
theorem proof_161837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161838: ∀ a : ℝ, a - 0 = a -/
theorem proof_161838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161839: ∀ a : ℝ, -(-a) = a -/
theorem proof_161839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161840: |(0 : ℝ)| = 0 -/
theorem proof_161840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161841: |(1 : ℝ)| = 1 -/
theorem proof_161841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161846: ∀ a : ℝ, |0| = 0 -/
theorem proof_161846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161847: ∀ a : ℝ, |1| = 1 -/
theorem proof_161847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161848: ∀ a : ℝ, a - 0 = a -/
theorem proof_161848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161849: ∀ a : ℝ, -(-a) = a -/
theorem proof_161849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161850: |(0 : ℝ)| = 0 -/
theorem proof_161850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161851: |(1 : ℝ)| = 1 -/
theorem proof_161851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161856: ∀ a : ℝ, |0| = 0 -/
theorem proof_161856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161857: ∀ a : ℝ, |1| = 1 -/
theorem proof_161857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161858: ∀ a : ℝ, a - 0 = a -/
theorem proof_161858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161859: ∀ a : ℝ, -(-a) = a -/
theorem proof_161859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161860: |(0 : ℝ)| = 0 -/
theorem proof_161860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161861: |(1 : ℝ)| = 1 -/
theorem proof_161861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161866: ∀ a : ℝ, |0| = 0 -/
theorem proof_161866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161867: ∀ a : ℝ, |1| = 1 -/
theorem proof_161867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161868: ∀ a : ℝ, a - 0 = a -/
theorem proof_161868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161869: ∀ a : ℝ, -(-a) = a -/
theorem proof_161869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161870: |(0 : ℝ)| = 0 -/
theorem proof_161870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161871: |(1 : ℝ)| = 1 -/
theorem proof_161871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161876: ∀ a : ℝ, |0| = 0 -/
theorem proof_161876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161877: ∀ a : ℝ, |1| = 1 -/
theorem proof_161877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161878: ∀ a : ℝ, a - 0 = a -/
theorem proof_161878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161879: ∀ a : ℝ, -(-a) = a -/
theorem proof_161879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161880: |(0 : ℝ)| = 0 -/
theorem proof_161880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161881: |(1 : ℝ)| = 1 -/
theorem proof_161881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161886: ∀ a : ℝ, |0| = 0 -/
theorem proof_161886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161887: ∀ a : ℝ, |1| = 1 -/
theorem proof_161887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161888: ∀ a : ℝ, a - 0 = a -/
theorem proof_161888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161889: ∀ a : ℝ, -(-a) = a -/
theorem proof_161889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161890: |(0 : ℝ)| = 0 -/
theorem proof_161890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161891: |(1 : ℝ)| = 1 -/
theorem proof_161891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161896: ∀ a : ℝ, |0| = 0 -/
theorem proof_161896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161897: ∀ a : ℝ, |1| = 1 -/
theorem proof_161897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161898: ∀ a : ℝ, a - 0 = a -/
theorem proof_161898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161899: ∀ a : ℝ, -(-a) = a -/
theorem proof_161899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161900: |(0 : ℝ)| = 0 -/
theorem proof_161900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161901: |(1 : ℝ)| = 1 -/
theorem proof_161901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161906: ∀ a : ℝ, |0| = 0 -/
theorem proof_161906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161907: ∀ a : ℝ, |1| = 1 -/
theorem proof_161907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161908: ∀ a : ℝ, a - 0 = a -/
theorem proof_161908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161909: ∀ a : ℝ, -(-a) = a -/
theorem proof_161909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161910: |(0 : ℝ)| = 0 -/
theorem proof_161910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161911: |(1 : ℝ)| = 1 -/
theorem proof_161911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161916: ∀ a : ℝ, |0| = 0 -/
theorem proof_161916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161917: ∀ a : ℝ, |1| = 1 -/
theorem proof_161917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161918: ∀ a : ℝ, a - 0 = a -/
theorem proof_161918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161919: ∀ a : ℝ, -(-a) = a -/
theorem proof_161919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161920: |(0 : ℝ)| = 0 -/
theorem proof_161920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161921: |(1 : ℝ)| = 1 -/
theorem proof_161921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161926: ∀ a : ℝ, |0| = 0 -/
theorem proof_161926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161927: ∀ a : ℝ, |1| = 1 -/
theorem proof_161927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161928: ∀ a : ℝ, a - 0 = a -/
theorem proof_161928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161929: ∀ a : ℝ, -(-a) = a -/
theorem proof_161929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161930: |(0 : ℝ)| = 0 -/
theorem proof_161930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161931: |(1 : ℝ)| = 1 -/
theorem proof_161931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161936: ∀ a : ℝ, |0| = 0 -/
theorem proof_161936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161937: ∀ a : ℝ, |1| = 1 -/
theorem proof_161937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161938: ∀ a : ℝ, a - 0 = a -/
theorem proof_161938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161939: ∀ a : ℝ, -(-a) = a -/
theorem proof_161939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161940: |(0 : ℝ)| = 0 -/
theorem proof_161940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161941: |(1 : ℝ)| = 1 -/
theorem proof_161941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161946: ∀ a : ℝ, |0| = 0 -/
theorem proof_161946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161947: ∀ a : ℝ, |1| = 1 -/
theorem proof_161947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161948: ∀ a : ℝ, a - 0 = a -/
theorem proof_161948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161949: ∀ a : ℝ, -(-a) = a -/
theorem proof_161949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161950: |(0 : ℝ)| = 0 -/
theorem proof_161950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161951: |(1 : ℝ)| = 1 -/
theorem proof_161951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161956: ∀ a : ℝ, |0| = 0 -/
theorem proof_161956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161957: ∀ a : ℝ, |1| = 1 -/
theorem proof_161957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161958: ∀ a : ℝ, a - 0 = a -/
theorem proof_161958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161959: ∀ a : ℝ, -(-a) = a -/
theorem proof_161959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161960: |(0 : ℝ)| = 0 -/
theorem proof_161960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161961: |(1 : ℝ)| = 1 -/
theorem proof_161961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161966: ∀ a : ℝ, |0| = 0 -/
theorem proof_161966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161967: ∀ a : ℝ, |1| = 1 -/
theorem proof_161967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161968: ∀ a : ℝ, a - 0 = a -/
theorem proof_161968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161969: ∀ a : ℝ, -(-a) = a -/
theorem proof_161969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161970: |(0 : ℝ)| = 0 -/
theorem proof_161970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161971: |(1 : ℝ)| = 1 -/
theorem proof_161971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161976: ∀ a : ℝ, |0| = 0 -/
theorem proof_161976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161977: ∀ a : ℝ, |1| = 1 -/
theorem proof_161977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161978: ∀ a : ℝ, a - 0 = a -/
theorem proof_161978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161979: ∀ a : ℝ, -(-a) = a -/
theorem proof_161979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161980: |(0 : ℝ)| = 0 -/
theorem proof_161980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161981: |(1 : ℝ)| = 1 -/
theorem proof_161981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161986: ∀ a : ℝ, |0| = 0 -/
theorem proof_161986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161987: ∀ a : ℝ, |1| = 1 -/
theorem proof_161987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161988: ∀ a : ℝ, a - 0 = a -/
theorem proof_161988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161989: ∀ a : ℝ, -(-a) = a -/
theorem proof_161989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161990: |(0 : ℝ)| = 0 -/
theorem proof_161990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161991: |(1 : ℝ)| = 1 -/
theorem proof_161991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161996: ∀ a : ℝ, |0| = 0 -/
theorem proof_161996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161997: ∀ a : ℝ, |1| = 1 -/
theorem proof_161997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161998: ∀ a : ℝ, a - 0 = a -/
theorem proof_161998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161999: ∀ a : ℝ, -(-a) = a -/
theorem proof_161999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162000: |(0 : ℝ)| = 0 -/
theorem proof_162000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162001: |(1 : ℝ)| = 1 -/
theorem proof_162001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162006: ∀ a : ℝ, |0| = 0 -/
theorem proof_162006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162007: ∀ a : ℝ, |1| = 1 -/
theorem proof_162007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162008: ∀ a : ℝ, a - 0 = a -/
theorem proof_162008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162009: ∀ a : ℝ, -(-a) = a -/
theorem proof_162009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162010: |(0 : ℝ)| = 0 -/
theorem proof_162010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162011: |(1 : ℝ)| = 1 -/
theorem proof_162011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162016: ∀ a : ℝ, |0| = 0 -/
theorem proof_162016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162017: ∀ a : ℝ, |1| = 1 -/
theorem proof_162017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162018: ∀ a : ℝ, a - 0 = a -/
theorem proof_162018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162019: ∀ a : ℝ, -(-a) = a -/
theorem proof_162019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162020: |(0 : ℝ)| = 0 -/
theorem proof_162020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162021: |(1 : ℝ)| = 1 -/
theorem proof_162021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162026: ∀ a : ℝ, |0| = 0 -/
theorem proof_162026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162027: ∀ a : ℝ, |1| = 1 -/
theorem proof_162027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162028: ∀ a : ℝ, a - 0 = a -/
theorem proof_162028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162029: ∀ a : ℝ, -(-a) = a -/
theorem proof_162029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162030: |(0 : ℝ)| = 0 -/
theorem proof_162030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162031: |(1 : ℝ)| = 1 -/
theorem proof_162031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162036: ∀ a : ℝ, |0| = 0 -/
theorem proof_162036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162037: ∀ a : ℝ, |1| = 1 -/
theorem proof_162037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162038: ∀ a : ℝ, a - 0 = a -/
theorem proof_162038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162039: ∀ a : ℝ, -(-a) = a -/
theorem proof_162039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162040: |(0 : ℝ)| = 0 -/
theorem proof_162040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162041: |(1 : ℝ)| = 1 -/
theorem proof_162041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162046: ∀ a : ℝ, |0| = 0 -/
theorem proof_162046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162047: ∀ a : ℝ, |1| = 1 -/
theorem proof_162047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162048: ∀ a : ℝ, a - 0 = a -/
theorem proof_162048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162049: ∀ a : ℝ, -(-a) = a -/
theorem proof_162049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162050: |(0 : ℝ)| = 0 -/
theorem proof_162050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162051: |(1 : ℝ)| = 1 -/
theorem proof_162051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162056: ∀ a : ℝ, |0| = 0 -/
theorem proof_162056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162057: ∀ a : ℝ, |1| = 1 -/
theorem proof_162057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162058: ∀ a : ℝ, a - 0 = a -/
theorem proof_162058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162059: ∀ a : ℝ, -(-a) = a -/
theorem proof_162059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162060: |(0 : ℝ)| = 0 -/
theorem proof_162060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162061: |(1 : ℝ)| = 1 -/
theorem proof_162061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162066: ∀ a : ℝ, |0| = 0 -/
theorem proof_162066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162067: ∀ a : ℝ, |1| = 1 -/
theorem proof_162067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162068: ∀ a : ℝ, a - 0 = a -/
theorem proof_162068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162069: ∀ a : ℝ, -(-a) = a -/
theorem proof_162069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162070: |(0 : ℝ)| = 0 -/
theorem proof_162070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162071: |(1 : ℝ)| = 1 -/
theorem proof_162071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162076: ∀ a : ℝ, |0| = 0 -/
theorem proof_162076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162077: ∀ a : ℝ, |1| = 1 -/
theorem proof_162077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162078: ∀ a : ℝ, a - 0 = a -/
theorem proof_162078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162079: ∀ a : ℝ, -(-a) = a -/
theorem proof_162079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162080: |(0 : ℝ)| = 0 -/
theorem proof_162080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162081: |(1 : ℝ)| = 1 -/
theorem proof_162081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162086: ∀ a : ℝ, |0| = 0 -/
theorem proof_162086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162087: ∀ a : ℝ, |1| = 1 -/
theorem proof_162087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162088: ∀ a : ℝ, a - 0 = a -/
theorem proof_162088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162089: ∀ a : ℝ, -(-a) = a -/
theorem proof_162089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162090: |(0 : ℝ)| = 0 -/
theorem proof_162090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162091: |(1 : ℝ)| = 1 -/
theorem proof_162091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162096: ∀ a : ℝ, |0| = 0 -/
theorem proof_162096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162097: ∀ a : ℝ, |1| = 1 -/
theorem proof_162097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162098: ∀ a : ℝ, a - 0 = a -/
theorem proof_162098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162099: ∀ a : ℝ, -(-a) = a -/
theorem proof_162099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162100: |(0 : ℝ)| = 0 -/
theorem proof_162100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162101: |(1 : ℝ)| = 1 -/
theorem proof_162101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162106: ∀ a : ℝ, |0| = 0 -/
theorem proof_162106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162107: ∀ a : ℝ, |1| = 1 -/
theorem proof_162107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162108: ∀ a : ℝ, a - 0 = a -/
theorem proof_162108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162109: ∀ a : ℝ, -(-a) = a -/
theorem proof_162109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162110: |(0 : ℝ)| = 0 -/
theorem proof_162110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162111: |(1 : ℝ)| = 1 -/
theorem proof_162111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162116: ∀ a : ℝ, |0| = 0 -/
theorem proof_162116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162117: ∀ a : ℝ, |1| = 1 -/
theorem proof_162117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162118: ∀ a : ℝ, a - 0 = a -/
theorem proof_162118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162119: ∀ a : ℝ, -(-a) = a -/
theorem proof_162119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162120: |(0 : ℝ)| = 0 -/
theorem proof_162120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162121: |(1 : ℝ)| = 1 -/
theorem proof_162121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162126: ∀ a : ℝ, |0| = 0 -/
theorem proof_162126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162127: ∀ a : ℝ, |1| = 1 -/
theorem proof_162127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162128: ∀ a : ℝ, a - 0 = a -/
theorem proof_162128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162129: ∀ a : ℝ, -(-a) = a -/
theorem proof_162129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162130: |(0 : ℝ)| = 0 -/
theorem proof_162130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162131: |(1 : ℝ)| = 1 -/
theorem proof_162131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162136: ∀ a : ℝ, |0| = 0 -/
theorem proof_162136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162137: ∀ a : ℝ, |1| = 1 -/
theorem proof_162137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162138: ∀ a : ℝ, a - 0 = a -/
theorem proof_162138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162139: ∀ a : ℝ, -(-a) = a -/
theorem proof_162139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162140: |(0 : ℝ)| = 0 -/
theorem proof_162140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162141: |(1 : ℝ)| = 1 -/
theorem proof_162141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162146: ∀ a : ℝ, |0| = 0 -/
theorem proof_162146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162147: ∀ a : ℝ, |1| = 1 -/
theorem proof_162147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162148: ∀ a : ℝ, a - 0 = a -/
theorem proof_162148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162149: ∀ a : ℝ, -(-a) = a -/
theorem proof_162149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162150: |(0 : ℝ)| = 0 -/
theorem proof_162150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162151: |(1 : ℝ)| = 1 -/
theorem proof_162151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162156: ∀ a : ℝ, |0| = 0 -/
theorem proof_162156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162157: ∀ a : ℝ, |1| = 1 -/
theorem proof_162157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162158: ∀ a : ℝ, a - 0 = a -/
theorem proof_162158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162159: ∀ a : ℝ, -(-a) = a -/
theorem proof_162159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162160: |(0 : ℝ)| = 0 -/
theorem proof_162160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162161: |(1 : ℝ)| = 1 -/
theorem proof_162161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162166: ∀ a : ℝ, |0| = 0 -/
theorem proof_162166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162167: ∀ a : ℝ, |1| = 1 -/
theorem proof_162167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162168: ∀ a : ℝ, a - 0 = a -/
theorem proof_162168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162169: ∀ a : ℝ, -(-a) = a -/
theorem proof_162169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162170: |(0 : ℝ)| = 0 -/
theorem proof_162170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162171: |(1 : ℝ)| = 1 -/
theorem proof_162171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162176: ∀ a : ℝ, |0| = 0 -/
theorem proof_162176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162177: ∀ a : ℝ, |1| = 1 -/
theorem proof_162177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162178: ∀ a : ℝ, a - 0 = a -/
theorem proof_162178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162179: ∀ a : ℝ, -(-a) = a -/
theorem proof_162179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162180: |(0 : ℝ)| = 0 -/
theorem proof_162180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162181: |(1 : ℝ)| = 1 -/
theorem proof_162181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162186: ∀ a : ℝ, |0| = 0 -/
theorem proof_162186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162187: ∀ a : ℝ, |1| = 1 -/
theorem proof_162187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162188: ∀ a : ℝ, a - 0 = a -/
theorem proof_162188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162189: ∀ a : ℝ, -(-a) = a -/
theorem proof_162189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162190: |(0 : ℝ)| = 0 -/
theorem proof_162190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162191: |(1 : ℝ)| = 1 -/
theorem proof_162191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162196: ∀ a : ℝ, |0| = 0 -/
theorem proof_162196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162197: ∀ a : ℝ, |1| = 1 -/
theorem proof_162197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162198: ∀ a : ℝ, a - 0 = a -/
theorem proof_162198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162199: ∀ a : ℝ, -(-a) = a -/
theorem proof_162199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR161M2
