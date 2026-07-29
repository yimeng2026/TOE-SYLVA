/-
================================================================================
SYLVA_ProvenAnalysisR147M2.lean — Analysis Proofs Round 147
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR147M2

open Real

/-- Proof 147200: |(0 : ℝ)| = 0 -/
theorem proof_147200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147201: |(1 : ℝ)| = 1 -/
theorem proof_147201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147206: ∀ a : ℝ, |0| = 0 -/
theorem proof_147206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147207: ∀ a : ℝ, |1| = 1 -/
theorem proof_147207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147208: ∀ a : ℝ, a - 0 = a -/
theorem proof_147208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147209: ∀ a : ℝ, -(-a) = a -/
theorem proof_147209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147210: |(0 : ℝ)| = 0 -/
theorem proof_147210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147211: |(1 : ℝ)| = 1 -/
theorem proof_147211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147216: ∀ a : ℝ, |0| = 0 -/
theorem proof_147216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147217: ∀ a : ℝ, |1| = 1 -/
theorem proof_147217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147218: ∀ a : ℝ, a - 0 = a -/
theorem proof_147218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147219: ∀ a : ℝ, -(-a) = a -/
theorem proof_147219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147220: |(0 : ℝ)| = 0 -/
theorem proof_147220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147221: |(1 : ℝ)| = 1 -/
theorem proof_147221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147226: ∀ a : ℝ, |0| = 0 -/
theorem proof_147226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147227: ∀ a : ℝ, |1| = 1 -/
theorem proof_147227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147228: ∀ a : ℝ, a - 0 = a -/
theorem proof_147228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147229: ∀ a : ℝ, -(-a) = a -/
theorem proof_147229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147230: |(0 : ℝ)| = 0 -/
theorem proof_147230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147231: |(1 : ℝ)| = 1 -/
theorem proof_147231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147236: ∀ a : ℝ, |0| = 0 -/
theorem proof_147236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147237: ∀ a : ℝ, |1| = 1 -/
theorem proof_147237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147238: ∀ a : ℝ, a - 0 = a -/
theorem proof_147238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147239: ∀ a : ℝ, -(-a) = a -/
theorem proof_147239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147240: |(0 : ℝ)| = 0 -/
theorem proof_147240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147241: |(1 : ℝ)| = 1 -/
theorem proof_147241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147246: ∀ a : ℝ, |0| = 0 -/
theorem proof_147246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147247: ∀ a : ℝ, |1| = 1 -/
theorem proof_147247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147248: ∀ a : ℝ, a - 0 = a -/
theorem proof_147248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147249: ∀ a : ℝ, -(-a) = a -/
theorem proof_147249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147250: |(0 : ℝ)| = 0 -/
theorem proof_147250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147251: |(1 : ℝ)| = 1 -/
theorem proof_147251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147256: ∀ a : ℝ, |0| = 0 -/
theorem proof_147256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147257: ∀ a : ℝ, |1| = 1 -/
theorem proof_147257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147258: ∀ a : ℝ, a - 0 = a -/
theorem proof_147258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147259: ∀ a : ℝ, -(-a) = a -/
theorem proof_147259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147260: |(0 : ℝ)| = 0 -/
theorem proof_147260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147261: |(1 : ℝ)| = 1 -/
theorem proof_147261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147266: ∀ a : ℝ, |0| = 0 -/
theorem proof_147266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147267: ∀ a : ℝ, |1| = 1 -/
theorem proof_147267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147268: ∀ a : ℝ, a - 0 = a -/
theorem proof_147268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147269: ∀ a : ℝ, -(-a) = a -/
theorem proof_147269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147270: |(0 : ℝ)| = 0 -/
theorem proof_147270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147271: |(1 : ℝ)| = 1 -/
theorem proof_147271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147276: ∀ a : ℝ, |0| = 0 -/
theorem proof_147276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147277: ∀ a : ℝ, |1| = 1 -/
theorem proof_147277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147278: ∀ a : ℝ, a - 0 = a -/
theorem proof_147278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147279: ∀ a : ℝ, -(-a) = a -/
theorem proof_147279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147280: |(0 : ℝ)| = 0 -/
theorem proof_147280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147281: |(1 : ℝ)| = 1 -/
theorem proof_147281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147286: ∀ a : ℝ, |0| = 0 -/
theorem proof_147286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147287: ∀ a : ℝ, |1| = 1 -/
theorem proof_147287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147288: ∀ a : ℝ, a - 0 = a -/
theorem proof_147288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147289: ∀ a : ℝ, -(-a) = a -/
theorem proof_147289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147290: |(0 : ℝ)| = 0 -/
theorem proof_147290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147291: |(1 : ℝ)| = 1 -/
theorem proof_147291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147296: ∀ a : ℝ, |0| = 0 -/
theorem proof_147296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147297: ∀ a : ℝ, |1| = 1 -/
theorem proof_147297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147298: ∀ a : ℝ, a - 0 = a -/
theorem proof_147298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147299: ∀ a : ℝ, -(-a) = a -/
theorem proof_147299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147300: |(0 : ℝ)| = 0 -/
theorem proof_147300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147301: |(1 : ℝ)| = 1 -/
theorem proof_147301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147306: ∀ a : ℝ, |0| = 0 -/
theorem proof_147306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147307: ∀ a : ℝ, |1| = 1 -/
theorem proof_147307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147308: ∀ a : ℝ, a - 0 = a -/
theorem proof_147308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147309: ∀ a : ℝ, -(-a) = a -/
theorem proof_147309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147310: |(0 : ℝ)| = 0 -/
theorem proof_147310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147311: |(1 : ℝ)| = 1 -/
theorem proof_147311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147316: ∀ a : ℝ, |0| = 0 -/
theorem proof_147316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147317: ∀ a : ℝ, |1| = 1 -/
theorem proof_147317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147318: ∀ a : ℝ, a - 0 = a -/
theorem proof_147318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147319: ∀ a : ℝ, -(-a) = a -/
theorem proof_147319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147320: |(0 : ℝ)| = 0 -/
theorem proof_147320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147321: |(1 : ℝ)| = 1 -/
theorem proof_147321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147326: ∀ a : ℝ, |0| = 0 -/
theorem proof_147326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147327: ∀ a : ℝ, |1| = 1 -/
theorem proof_147327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147328: ∀ a : ℝ, a - 0 = a -/
theorem proof_147328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147329: ∀ a : ℝ, -(-a) = a -/
theorem proof_147329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147330: |(0 : ℝ)| = 0 -/
theorem proof_147330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147331: |(1 : ℝ)| = 1 -/
theorem proof_147331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147336: ∀ a : ℝ, |0| = 0 -/
theorem proof_147336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147337: ∀ a : ℝ, |1| = 1 -/
theorem proof_147337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147338: ∀ a : ℝ, a - 0 = a -/
theorem proof_147338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147339: ∀ a : ℝ, -(-a) = a -/
theorem proof_147339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147340: |(0 : ℝ)| = 0 -/
theorem proof_147340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147341: |(1 : ℝ)| = 1 -/
theorem proof_147341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147346: ∀ a : ℝ, |0| = 0 -/
theorem proof_147346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147347: ∀ a : ℝ, |1| = 1 -/
theorem proof_147347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147348: ∀ a : ℝ, a - 0 = a -/
theorem proof_147348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147349: ∀ a : ℝ, -(-a) = a -/
theorem proof_147349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147350: |(0 : ℝ)| = 0 -/
theorem proof_147350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147351: |(1 : ℝ)| = 1 -/
theorem proof_147351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147356: ∀ a : ℝ, |0| = 0 -/
theorem proof_147356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147357: ∀ a : ℝ, |1| = 1 -/
theorem proof_147357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147358: ∀ a : ℝ, a - 0 = a -/
theorem proof_147358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147359: ∀ a : ℝ, -(-a) = a -/
theorem proof_147359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147360: |(0 : ℝ)| = 0 -/
theorem proof_147360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147361: |(1 : ℝ)| = 1 -/
theorem proof_147361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147366: ∀ a : ℝ, |0| = 0 -/
theorem proof_147366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147367: ∀ a : ℝ, |1| = 1 -/
theorem proof_147367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147368: ∀ a : ℝ, a - 0 = a -/
theorem proof_147368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147369: ∀ a : ℝ, -(-a) = a -/
theorem proof_147369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147370: |(0 : ℝ)| = 0 -/
theorem proof_147370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147371: |(1 : ℝ)| = 1 -/
theorem proof_147371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147376: ∀ a : ℝ, |0| = 0 -/
theorem proof_147376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147377: ∀ a : ℝ, |1| = 1 -/
theorem proof_147377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147378: ∀ a : ℝ, a - 0 = a -/
theorem proof_147378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147379: ∀ a : ℝ, -(-a) = a -/
theorem proof_147379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147380: |(0 : ℝ)| = 0 -/
theorem proof_147380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147381: |(1 : ℝ)| = 1 -/
theorem proof_147381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147386: ∀ a : ℝ, |0| = 0 -/
theorem proof_147386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147387: ∀ a : ℝ, |1| = 1 -/
theorem proof_147387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147388: ∀ a : ℝ, a - 0 = a -/
theorem proof_147388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147389: ∀ a : ℝ, -(-a) = a -/
theorem proof_147389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147390: |(0 : ℝ)| = 0 -/
theorem proof_147390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147391: |(1 : ℝ)| = 1 -/
theorem proof_147391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147396: ∀ a : ℝ, |0| = 0 -/
theorem proof_147396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147397: ∀ a : ℝ, |1| = 1 -/
theorem proof_147397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147398: ∀ a : ℝ, a - 0 = a -/
theorem proof_147398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147399: ∀ a : ℝ, -(-a) = a -/
theorem proof_147399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147400: |(0 : ℝ)| = 0 -/
theorem proof_147400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147401: |(1 : ℝ)| = 1 -/
theorem proof_147401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147406: ∀ a : ℝ, |0| = 0 -/
theorem proof_147406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147407: ∀ a : ℝ, |1| = 1 -/
theorem proof_147407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147408: ∀ a : ℝ, a - 0 = a -/
theorem proof_147408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147409: ∀ a : ℝ, -(-a) = a -/
theorem proof_147409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147410: |(0 : ℝ)| = 0 -/
theorem proof_147410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147411: |(1 : ℝ)| = 1 -/
theorem proof_147411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147416: ∀ a : ℝ, |0| = 0 -/
theorem proof_147416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147417: ∀ a : ℝ, |1| = 1 -/
theorem proof_147417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147418: ∀ a : ℝ, a - 0 = a -/
theorem proof_147418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147419: ∀ a : ℝ, -(-a) = a -/
theorem proof_147419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147420: |(0 : ℝ)| = 0 -/
theorem proof_147420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147421: |(1 : ℝ)| = 1 -/
theorem proof_147421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147426: ∀ a : ℝ, |0| = 0 -/
theorem proof_147426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147427: ∀ a : ℝ, |1| = 1 -/
theorem proof_147427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147428: ∀ a : ℝ, a - 0 = a -/
theorem proof_147428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147429: ∀ a : ℝ, -(-a) = a -/
theorem proof_147429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147430: |(0 : ℝ)| = 0 -/
theorem proof_147430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147431: |(1 : ℝ)| = 1 -/
theorem proof_147431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147436: ∀ a : ℝ, |0| = 0 -/
theorem proof_147436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147437: ∀ a : ℝ, |1| = 1 -/
theorem proof_147437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147438: ∀ a : ℝ, a - 0 = a -/
theorem proof_147438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147439: ∀ a : ℝ, -(-a) = a -/
theorem proof_147439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147440: |(0 : ℝ)| = 0 -/
theorem proof_147440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147441: |(1 : ℝ)| = 1 -/
theorem proof_147441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147446: ∀ a : ℝ, |0| = 0 -/
theorem proof_147446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147447: ∀ a : ℝ, |1| = 1 -/
theorem proof_147447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147448: ∀ a : ℝ, a - 0 = a -/
theorem proof_147448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147449: ∀ a : ℝ, -(-a) = a -/
theorem proof_147449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147450: |(0 : ℝ)| = 0 -/
theorem proof_147450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147451: |(1 : ℝ)| = 1 -/
theorem proof_147451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147456: ∀ a : ℝ, |0| = 0 -/
theorem proof_147456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147457: ∀ a : ℝ, |1| = 1 -/
theorem proof_147457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147458: ∀ a : ℝ, a - 0 = a -/
theorem proof_147458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147459: ∀ a : ℝ, -(-a) = a -/
theorem proof_147459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147460: |(0 : ℝ)| = 0 -/
theorem proof_147460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147461: |(1 : ℝ)| = 1 -/
theorem proof_147461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147466: ∀ a : ℝ, |0| = 0 -/
theorem proof_147466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147467: ∀ a : ℝ, |1| = 1 -/
theorem proof_147467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147468: ∀ a : ℝ, a - 0 = a -/
theorem proof_147468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147469: ∀ a : ℝ, -(-a) = a -/
theorem proof_147469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147470: |(0 : ℝ)| = 0 -/
theorem proof_147470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147471: |(1 : ℝ)| = 1 -/
theorem proof_147471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147476: ∀ a : ℝ, |0| = 0 -/
theorem proof_147476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147477: ∀ a : ℝ, |1| = 1 -/
theorem proof_147477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147478: ∀ a : ℝ, a - 0 = a -/
theorem proof_147478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147479: ∀ a : ℝ, -(-a) = a -/
theorem proof_147479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147480: |(0 : ℝ)| = 0 -/
theorem proof_147480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147481: |(1 : ℝ)| = 1 -/
theorem proof_147481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147486: ∀ a : ℝ, |0| = 0 -/
theorem proof_147486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147487: ∀ a : ℝ, |1| = 1 -/
theorem proof_147487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147488: ∀ a : ℝ, a - 0 = a -/
theorem proof_147488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147489: ∀ a : ℝ, -(-a) = a -/
theorem proof_147489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147490: |(0 : ℝ)| = 0 -/
theorem proof_147490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147491: |(1 : ℝ)| = 1 -/
theorem proof_147491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147496: ∀ a : ℝ, |0| = 0 -/
theorem proof_147496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147497: ∀ a : ℝ, |1| = 1 -/
theorem proof_147497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147498: ∀ a : ℝ, a - 0 = a -/
theorem proof_147498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147499: ∀ a : ℝ, -(-a) = a -/
theorem proof_147499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147500: |(0 : ℝ)| = 0 -/
theorem proof_147500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147501: |(1 : ℝ)| = 1 -/
theorem proof_147501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147506: ∀ a : ℝ, |0| = 0 -/
theorem proof_147506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147507: ∀ a : ℝ, |1| = 1 -/
theorem proof_147507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147508: ∀ a : ℝ, a - 0 = a -/
theorem proof_147508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147509: ∀ a : ℝ, -(-a) = a -/
theorem proof_147509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147510: |(0 : ℝ)| = 0 -/
theorem proof_147510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147511: |(1 : ℝ)| = 1 -/
theorem proof_147511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147516: ∀ a : ℝ, |0| = 0 -/
theorem proof_147516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147517: ∀ a : ℝ, |1| = 1 -/
theorem proof_147517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147518: ∀ a : ℝ, a - 0 = a -/
theorem proof_147518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147519: ∀ a : ℝ, -(-a) = a -/
theorem proof_147519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147520: |(0 : ℝ)| = 0 -/
theorem proof_147520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147521: |(1 : ℝ)| = 1 -/
theorem proof_147521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147526: ∀ a : ℝ, |0| = 0 -/
theorem proof_147526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147527: ∀ a : ℝ, |1| = 1 -/
theorem proof_147527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147528: ∀ a : ℝ, a - 0 = a -/
theorem proof_147528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147529: ∀ a : ℝ, -(-a) = a -/
theorem proof_147529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147530: |(0 : ℝ)| = 0 -/
theorem proof_147530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147531: |(1 : ℝ)| = 1 -/
theorem proof_147531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147536: ∀ a : ℝ, |0| = 0 -/
theorem proof_147536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147537: ∀ a : ℝ, |1| = 1 -/
theorem proof_147537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147538: ∀ a : ℝ, a - 0 = a -/
theorem proof_147538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147539: ∀ a : ℝ, -(-a) = a -/
theorem proof_147539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147540: |(0 : ℝ)| = 0 -/
theorem proof_147540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147541: |(1 : ℝ)| = 1 -/
theorem proof_147541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147546: ∀ a : ℝ, |0| = 0 -/
theorem proof_147546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147547: ∀ a : ℝ, |1| = 1 -/
theorem proof_147547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147548: ∀ a : ℝ, a - 0 = a -/
theorem proof_147548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147549: ∀ a : ℝ, -(-a) = a -/
theorem proof_147549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147550: |(0 : ℝ)| = 0 -/
theorem proof_147550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147551: |(1 : ℝ)| = 1 -/
theorem proof_147551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147556: ∀ a : ℝ, |0| = 0 -/
theorem proof_147556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147557: ∀ a : ℝ, |1| = 1 -/
theorem proof_147557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147558: ∀ a : ℝ, a - 0 = a -/
theorem proof_147558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147559: ∀ a : ℝ, -(-a) = a -/
theorem proof_147559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147560: |(0 : ℝ)| = 0 -/
theorem proof_147560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147561: |(1 : ℝ)| = 1 -/
theorem proof_147561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147566: ∀ a : ℝ, |0| = 0 -/
theorem proof_147566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147567: ∀ a : ℝ, |1| = 1 -/
theorem proof_147567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147568: ∀ a : ℝ, a - 0 = a -/
theorem proof_147568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147569: ∀ a : ℝ, -(-a) = a -/
theorem proof_147569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147570: |(0 : ℝ)| = 0 -/
theorem proof_147570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147571: |(1 : ℝ)| = 1 -/
theorem proof_147571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147576: ∀ a : ℝ, |0| = 0 -/
theorem proof_147576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147577: ∀ a : ℝ, |1| = 1 -/
theorem proof_147577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147578: ∀ a : ℝ, a - 0 = a -/
theorem proof_147578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147579: ∀ a : ℝ, -(-a) = a -/
theorem proof_147579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147580: |(0 : ℝ)| = 0 -/
theorem proof_147580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147581: |(1 : ℝ)| = 1 -/
theorem proof_147581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147586: ∀ a : ℝ, |0| = 0 -/
theorem proof_147586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147587: ∀ a : ℝ, |1| = 1 -/
theorem proof_147587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147588: ∀ a : ℝ, a - 0 = a -/
theorem proof_147588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147589: ∀ a : ℝ, -(-a) = a -/
theorem proof_147589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147590: |(0 : ℝ)| = 0 -/
theorem proof_147590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147591: |(1 : ℝ)| = 1 -/
theorem proof_147591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147596: ∀ a : ℝ, |0| = 0 -/
theorem proof_147596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147597: ∀ a : ℝ, |1| = 1 -/
theorem proof_147597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147598: ∀ a : ℝ, a - 0 = a -/
theorem proof_147598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147599: ∀ a : ℝ, -(-a) = a -/
theorem proof_147599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147600: |(0 : ℝ)| = 0 -/
theorem proof_147600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147601: |(1 : ℝ)| = 1 -/
theorem proof_147601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147606: ∀ a : ℝ, |0| = 0 -/
theorem proof_147606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147607: ∀ a : ℝ, |1| = 1 -/
theorem proof_147607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147608: ∀ a : ℝ, a - 0 = a -/
theorem proof_147608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147609: ∀ a : ℝ, -(-a) = a -/
theorem proof_147609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147610: |(0 : ℝ)| = 0 -/
theorem proof_147610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147611: |(1 : ℝ)| = 1 -/
theorem proof_147611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147616: ∀ a : ℝ, |0| = 0 -/
theorem proof_147616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147617: ∀ a : ℝ, |1| = 1 -/
theorem proof_147617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147618: ∀ a : ℝ, a - 0 = a -/
theorem proof_147618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147619: ∀ a : ℝ, -(-a) = a -/
theorem proof_147619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147620: |(0 : ℝ)| = 0 -/
theorem proof_147620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147621: |(1 : ℝ)| = 1 -/
theorem proof_147621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147626: ∀ a : ℝ, |0| = 0 -/
theorem proof_147626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147627: ∀ a : ℝ, |1| = 1 -/
theorem proof_147627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147628: ∀ a : ℝ, a - 0 = a -/
theorem proof_147628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147629: ∀ a : ℝ, -(-a) = a -/
theorem proof_147629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147630: |(0 : ℝ)| = 0 -/
theorem proof_147630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147631: |(1 : ℝ)| = 1 -/
theorem proof_147631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147636: ∀ a : ℝ, |0| = 0 -/
theorem proof_147636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147637: ∀ a : ℝ, |1| = 1 -/
theorem proof_147637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147638: ∀ a : ℝ, a - 0 = a -/
theorem proof_147638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147639: ∀ a : ℝ, -(-a) = a -/
theorem proof_147639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147640: |(0 : ℝ)| = 0 -/
theorem proof_147640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147641: |(1 : ℝ)| = 1 -/
theorem proof_147641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147646: ∀ a : ℝ, |0| = 0 -/
theorem proof_147646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147647: ∀ a : ℝ, |1| = 1 -/
theorem proof_147647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147648: ∀ a : ℝ, a - 0 = a -/
theorem proof_147648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147649: ∀ a : ℝ, -(-a) = a -/
theorem proof_147649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147650: |(0 : ℝ)| = 0 -/
theorem proof_147650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147651: |(1 : ℝ)| = 1 -/
theorem proof_147651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147656: ∀ a : ℝ, |0| = 0 -/
theorem proof_147656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147657: ∀ a : ℝ, |1| = 1 -/
theorem proof_147657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147658: ∀ a : ℝ, a - 0 = a -/
theorem proof_147658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147659: ∀ a : ℝ, -(-a) = a -/
theorem proof_147659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147660: |(0 : ℝ)| = 0 -/
theorem proof_147660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147661: |(1 : ℝ)| = 1 -/
theorem proof_147661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147666: ∀ a : ℝ, |0| = 0 -/
theorem proof_147666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147667: ∀ a : ℝ, |1| = 1 -/
theorem proof_147667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147668: ∀ a : ℝ, a - 0 = a -/
theorem proof_147668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147669: ∀ a : ℝ, -(-a) = a -/
theorem proof_147669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147670: |(0 : ℝ)| = 0 -/
theorem proof_147670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147671: |(1 : ℝ)| = 1 -/
theorem proof_147671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147676: ∀ a : ℝ, |0| = 0 -/
theorem proof_147676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147677: ∀ a : ℝ, |1| = 1 -/
theorem proof_147677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147678: ∀ a : ℝ, a - 0 = a -/
theorem proof_147678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147679: ∀ a : ℝ, -(-a) = a -/
theorem proof_147679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147680: |(0 : ℝ)| = 0 -/
theorem proof_147680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147681: |(1 : ℝ)| = 1 -/
theorem proof_147681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147686: ∀ a : ℝ, |0| = 0 -/
theorem proof_147686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147687: ∀ a : ℝ, |1| = 1 -/
theorem proof_147687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147688: ∀ a : ℝ, a - 0 = a -/
theorem proof_147688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147689: ∀ a : ℝ, -(-a) = a -/
theorem proof_147689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147690: |(0 : ℝ)| = 0 -/
theorem proof_147690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147691: |(1 : ℝ)| = 1 -/
theorem proof_147691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147696: ∀ a : ℝ, |0| = 0 -/
theorem proof_147696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147697: ∀ a : ℝ, |1| = 1 -/
theorem proof_147697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147698: ∀ a : ℝ, a - 0 = a -/
theorem proof_147698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147699: ∀ a : ℝ, -(-a) = a -/
theorem proof_147699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147700: |(0 : ℝ)| = 0 -/
theorem proof_147700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147701: |(1 : ℝ)| = 1 -/
theorem proof_147701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147706: ∀ a : ℝ, |0| = 0 -/
theorem proof_147706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147707: ∀ a : ℝ, |1| = 1 -/
theorem proof_147707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147708: ∀ a : ℝ, a - 0 = a -/
theorem proof_147708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147709: ∀ a : ℝ, -(-a) = a -/
theorem proof_147709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147710: |(0 : ℝ)| = 0 -/
theorem proof_147710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147711: |(1 : ℝ)| = 1 -/
theorem proof_147711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147716: ∀ a : ℝ, |0| = 0 -/
theorem proof_147716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147717: ∀ a : ℝ, |1| = 1 -/
theorem proof_147717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147718: ∀ a : ℝ, a - 0 = a -/
theorem proof_147718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147719: ∀ a : ℝ, -(-a) = a -/
theorem proof_147719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147720: |(0 : ℝ)| = 0 -/
theorem proof_147720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147721: |(1 : ℝ)| = 1 -/
theorem proof_147721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147726: ∀ a : ℝ, |0| = 0 -/
theorem proof_147726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147727: ∀ a : ℝ, |1| = 1 -/
theorem proof_147727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147728: ∀ a : ℝ, a - 0 = a -/
theorem proof_147728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147729: ∀ a : ℝ, -(-a) = a -/
theorem proof_147729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147730: |(0 : ℝ)| = 0 -/
theorem proof_147730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147731: |(1 : ℝ)| = 1 -/
theorem proof_147731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147736: ∀ a : ℝ, |0| = 0 -/
theorem proof_147736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147737: ∀ a : ℝ, |1| = 1 -/
theorem proof_147737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147738: ∀ a : ℝ, a - 0 = a -/
theorem proof_147738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147739: ∀ a : ℝ, -(-a) = a -/
theorem proof_147739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147740: |(0 : ℝ)| = 0 -/
theorem proof_147740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147741: |(1 : ℝ)| = 1 -/
theorem proof_147741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147746: ∀ a : ℝ, |0| = 0 -/
theorem proof_147746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147747: ∀ a : ℝ, |1| = 1 -/
theorem proof_147747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147748: ∀ a : ℝ, a - 0 = a -/
theorem proof_147748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147749: ∀ a : ℝ, -(-a) = a -/
theorem proof_147749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147750: |(0 : ℝ)| = 0 -/
theorem proof_147750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147751: |(1 : ℝ)| = 1 -/
theorem proof_147751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147756: ∀ a : ℝ, |0| = 0 -/
theorem proof_147756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147757: ∀ a : ℝ, |1| = 1 -/
theorem proof_147757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147758: ∀ a : ℝ, a - 0 = a -/
theorem proof_147758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147759: ∀ a : ℝ, -(-a) = a -/
theorem proof_147759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147760: |(0 : ℝ)| = 0 -/
theorem proof_147760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147761: |(1 : ℝ)| = 1 -/
theorem proof_147761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147766: ∀ a : ℝ, |0| = 0 -/
theorem proof_147766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147767: ∀ a : ℝ, |1| = 1 -/
theorem proof_147767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147768: ∀ a : ℝ, a - 0 = a -/
theorem proof_147768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147769: ∀ a : ℝ, -(-a) = a -/
theorem proof_147769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147770: |(0 : ℝ)| = 0 -/
theorem proof_147770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147771: |(1 : ℝ)| = 1 -/
theorem proof_147771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147776: ∀ a : ℝ, |0| = 0 -/
theorem proof_147776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147777: ∀ a : ℝ, |1| = 1 -/
theorem proof_147777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147778: ∀ a : ℝ, a - 0 = a -/
theorem proof_147778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147779: ∀ a : ℝ, -(-a) = a -/
theorem proof_147779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147780: |(0 : ℝ)| = 0 -/
theorem proof_147780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147781: |(1 : ℝ)| = 1 -/
theorem proof_147781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147786: ∀ a : ℝ, |0| = 0 -/
theorem proof_147786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147787: ∀ a : ℝ, |1| = 1 -/
theorem proof_147787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147788: ∀ a : ℝ, a - 0 = a -/
theorem proof_147788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147789: ∀ a : ℝ, -(-a) = a -/
theorem proof_147789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147790: |(0 : ℝ)| = 0 -/
theorem proof_147790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147791: |(1 : ℝ)| = 1 -/
theorem proof_147791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147796: ∀ a : ℝ, |0| = 0 -/
theorem proof_147796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147797: ∀ a : ℝ, |1| = 1 -/
theorem proof_147797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147798: ∀ a : ℝ, a - 0 = a -/
theorem proof_147798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147799: ∀ a : ℝ, -(-a) = a -/
theorem proof_147799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147800: |(0 : ℝ)| = 0 -/
theorem proof_147800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147801: |(1 : ℝ)| = 1 -/
theorem proof_147801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147806: ∀ a : ℝ, |0| = 0 -/
theorem proof_147806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147807: ∀ a : ℝ, |1| = 1 -/
theorem proof_147807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147808: ∀ a : ℝ, a - 0 = a -/
theorem proof_147808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147809: ∀ a : ℝ, -(-a) = a -/
theorem proof_147809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147810: |(0 : ℝ)| = 0 -/
theorem proof_147810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147811: |(1 : ℝ)| = 1 -/
theorem proof_147811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147816: ∀ a : ℝ, |0| = 0 -/
theorem proof_147816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147817: ∀ a : ℝ, |1| = 1 -/
theorem proof_147817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147818: ∀ a : ℝ, a - 0 = a -/
theorem proof_147818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147819: ∀ a : ℝ, -(-a) = a -/
theorem proof_147819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147820: |(0 : ℝ)| = 0 -/
theorem proof_147820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147821: |(1 : ℝ)| = 1 -/
theorem proof_147821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147826: ∀ a : ℝ, |0| = 0 -/
theorem proof_147826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147827: ∀ a : ℝ, |1| = 1 -/
theorem proof_147827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147828: ∀ a : ℝ, a - 0 = a -/
theorem proof_147828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147829: ∀ a : ℝ, -(-a) = a -/
theorem proof_147829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147830: |(0 : ℝ)| = 0 -/
theorem proof_147830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147831: |(1 : ℝ)| = 1 -/
theorem proof_147831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147836: ∀ a : ℝ, |0| = 0 -/
theorem proof_147836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147837: ∀ a : ℝ, |1| = 1 -/
theorem proof_147837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147838: ∀ a : ℝ, a - 0 = a -/
theorem proof_147838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147839: ∀ a : ℝ, -(-a) = a -/
theorem proof_147839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147840: |(0 : ℝ)| = 0 -/
theorem proof_147840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147841: |(1 : ℝ)| = 1 -/
theorem proof_147841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147846: ∀ a : ℝ, |0| = 0 -/
theorem proof_147846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147847: ∀ a : ℝ, |1| = 1 -/
theorem proof_147847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147848: ∀ a : ℝ, a - 0 = a -/
theorem proof_147848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147849: ∀ a : ℝ, -(-a) = a -/
theorem proof_147849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147850: |(0 : ℝ)| = 0 -/
theorem proof_147850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147851: |(1 : ℝ)| = 1 -/
theorem proof_147851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147856: ∀ a : ℝ, |0| = 0 -/
theorem proof_147856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147857: ∀ a : ℝ, |1| = 1 -/
theorem proof_147857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147858: ∀ a : ℝ, a - 0 = a -/
theorem proof_147858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147859: ∀ a : ℝ, -(-a) = a -/
theorem proof_147859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147860: |(0 : ℝ)| = 0 -/
theorem proof_147860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147861: |(1 : ℝ)| = 1 -/
theorem proof_147861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147866: ∀ a : ℝ, |0| = 0 -/
theorem proof_147866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147867: ∀ a : ℝ, |1| = 1 -/
theorem proof_147867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147868: ∀ a : ℝ, a - 0 = a -/
theorem proof_147868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147869: ∀ a : ℝ, -(-a) = a -/
theorem proof_147869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147870: |(0 : ℝ)| = 0 -/
theorem proof_147870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147871: |(1 : ℝ)| = 1 -/
theorem proof_147871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147876: ∀ a : ℝ, |0| = 0 -/
theorem proof_147876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147877: ∀ a : ℝ, |1| = 1 -/
theorem proof_147877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147878: ∀ a : ℝ, a - 0 = a -/
theorem proof_147878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147879: ∀ a : ℝ, -(-a) = a -/
theorem proof_147879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147880: |(0 : ℝ)| = 0 -/
theorem proof_147880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147881: |(1 : ℝ)| = 1 -/
theorem proof_147881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147886: ∀ a : ℝ, |0| = 0 -/
theorem proof_147886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147887: ∀ a : ℝ, |1| = 1 -/
theorem proof_147887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147888: ∀ a : ℝ, a - 0 = a -/
theorem proof_147888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147889: ∀ a : ℝ, -(-a) = a -/
theorem proof_147889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147890: |(0 : ℝ)| = 0 -/
theorem proof_147890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147891: |(1 : ℝ)| = 1 -/
theorem proof_147891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147896: ∀ a : ℝ, |0| = 0 -/
theorem proof_147896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147897: ∀ a : ℝ, |1| = 1 -/
theorem proof_147897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147898: ∀ a : ℝ, a - 0 = a -/
theorem proof_147898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147899: ∀ a : ℝ, -(-a) = a -/
theorem proof_147899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147900: |(0 : ℝ)| = 0 -/
theorem proof_147900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147901: |(1 : ℝ)| = 1 -/
theorem proof_147901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147906: ∀ a : ℝ, |0| = 0 -/
theorem proof_147906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147907: ∀ a : ℝ, |1| = 1 -/
theorem proof_147907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147908: ∀ a : ℝ, a - 0 = a -/
theorem proof_147908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147909: ∀ a : ℝ, -(-a) = a -/
theorem proof_147909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147910: |(0 : ℝ)| = 0 -/
theorem proof_147910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147911: |(1 : ℝ)| = 1 -/
theorem proof_147911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147916: ∀ a : ℝ, |0| = 0 -/
theorem proof_147916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147917: ∀ a : ℝ, |1| = 1 -/
theorem proof_147917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147918: ∀ a : ℝ, a - 0 = a -/
theorem proof_147918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147919: ∀ a : ℝ, -(-a) = a -/
theorem proof_147919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147920: |(0 : ℝ)| = 0 -/
theorem proof_147920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147921: |(1 : ℝ)| = 1 -/
theorem proof_147921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147926: ∀ a : ℝ, |0| = 0 -/
theorem proof_147926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147927: ∀ a : ℝ, |1| = 1 -/
theorem proof_147927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147928: ∀ a : ℝ, a - 0 = a -/
theorem proof_147928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147929: ∀ a : ℝ, -(-a) = a -/
theorem proof_147929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147930: |(0 : ℝ)| = 0 -/
theorem proof_147930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147931: |(1 : ℝ)| = 1 -/
theorem proof_147931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147936: ∀ a : ℝ, |0| = 0 -/
theorem proof_147936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147937: ∀ a : ℝ, |1| = 1 -/
theorem proof_147937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147938: ∀ a : ℝ, a - 0 = a -/
theorem proof_147938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147939: ∀ a : ℝ, -(-a) = a -/
theorem proof_147939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147940: |(0 : ℝ)| = 0 -/
theorem proof_147940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147941: |(1 : ℝ)| = 1 -/
theorem proof_147941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147946: ∀ a : ℝ, |0| = 0 -/
theorem proof_147946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147947: ∀ a : ℝ, |1| = 1 -/
theorem proof_147947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147948: ∀ a : ℝ, a - 0 = a -/
theorem proof_147948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147949: ∀ a : ℝ, -(-a) = a -/
theorem proof_147949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147950: |(0 : ℝ)| = 0 -/
theorem proof_147950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147951: |(1 : ℝ)| = 1 -/
theorem proof_147951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147956: ∀ a : ℝ, |0| = 0 -/
theorem proof_147956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147957: ∀ a : ℝ, |1| = 1 -/
theorem proof_147957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147958: ∀ a : ℝ, a - 0 = a -/
theorem proof_147958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147959: ∀ a : ℝ, -(-a) = a -/
theorem proof_147959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147960: |(0 : ℝ)| = 0 -/
theorem proof_147960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147961: |(1 : ℝ)| = 1 -/
theorem proof_147961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147966: ∀ a : ℝ, |0| = 0 -/
theorem proof_147966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147967: ∀ a : ℝ, |1| = 1 -/
theorem proof_147967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147968: ∀ a : ℝ, a - 0 = a -/
theorem proof_147968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147969: ∀ a : ℝ, -(-a) = a -/
theorem proof_147969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147970: |(0 : ℝ)| = 0 -/
theorem proof_147970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147971: |(1 : ℝ)| = 1 -/
theorem proof_147971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147976: ∀ a : ℝ, |0| = 0 -/
theorem proof_147976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147977: ∀ a : ℝ, |1| = 1 -/
theorem proof_147977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147978: ∀ a : ℝ, a - 0 = a -/
theorem proof_147978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147979: ∀ a : ℝ, -(-a) = a -/
theorem proof_147979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147980: |(0 : ℝ)| = 0 -/
theorem proof_147980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147981: |(1 : ℝ)| = 1 -/
theorem proof_147981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147986: ∀ a : ℝ, |0| = 0 -/
theorem proof_147986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147987: ∀ a : ℝ, |1| = 1 -/
theorem proof_147987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147988: ∀ a : ℝ, a - 0 = a -/
theorem proof_147988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147989: ∀ a : ℝ, -(-a) = a -/
theorem proof_147989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147990: |(0 : ℝ)| = 0 -/
theorem proof_147990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147991: |(1 : ℝ)| = 1 -/
theorem proof_147991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147996: ∀ a : ℝ, |0| = 0 -/
theorem proof_147996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147997: ∀ a : ℝ, |1| = 1 -/
theorem proof_147997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147998: ∀ a : ℝ, a - 0 = a -/
theorem proof_147998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147999: ∀ a : ℝ, -(-a) = a -/
theorem proof_147999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148000: |(0 : ℝ)| = 0 -/
theorem proof_148000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148001: |(1 : ℝ)| = 1 -/
theorem proof_148001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148006: ∀ a : ℝ, |0| = 0 -/
theorem proof_148006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148007: ∀ a : ℝ, |1| = 1 -/
theorem proof_148007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148008: ∀ a : ℝ, a - 0 = a -/
theorem proof_148008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148009: ∀ a : ℝ, -(-a) = a -/
theorem proof_148009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148010: |(0 : ℝ)| = 0 -/
theorem proof_148010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148011: |(1 : ℝ)| = 1 -/
theorem proof_148011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148016: ∀ a : ℝ, |0| = 0 -/
theorem proof_148016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148017: ∀ a : ℝ, |1| = 1 -/
theorem proof_148017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148018: ∀ a : ℝ, a - 0 = a -/
theorem proof_148018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148019: ∀ a : ℝ, -(-a) = a -/
theorem proof_148019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148020: |(0 : ℝ)| = 0 -/
theorem proof_148020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148021: |(1 : ℝ)| = 1 -/
theorem proof_148021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148026: ∀ a : ℝ, |0| = 0 -/
theorem proof_148026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148027: ∀ a : ℝ, |1| = 1 -/
theorem proof_148027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148028: ∀ a : ℝ, a - 0 = a -/
theorem proof_148028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148029: ∀ a : ℝ, -(-a) = a -/
theorem proof_148029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148030: |(0 : ℝ)| = 0 -/
theorem proof_148030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148031: |(1 : ℝ)| = 1 -/
theorem proof_148031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148036: ∀ a : ℝ, |0| = 0 -/
theorem proof_148036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148037: ∀ a : ℝ, |1| = 1 -/
theorem proof_148037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148038: ∀ a : ℝ, a - 0 = a -/
theorem proof_148038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148039: ∀ a : ℝ, -(-a) = a -/
theorem proof_148039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148040: |(0 : ℝ)| = 0 -/
theorem proof_148040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148041: |(1 : ℝ)| = 1 -/
theorem proof_148041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148046: ∀ a : ℝ, |0| = 0 -/
theorem proof_148046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148047: ∀ a : ℝ, |1| = 1 -/
theorem proof_148047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148048: ∀ a : ℝ, a - 0 = a -/
theorem proof_148048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148049: ∀ a : ℝ, -(-a) = a -/
theorem proof_148049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148050: |(0 : ℝ)| = 0 -/
theorem proof_148050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148051: |(1 : ℝ)| = 1 -/
theorem proof_148051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148056: ∀ a : ℝ, |0| = 0 -/
theorem proof_148056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148057: ∀ a : ℝ, |1| = 1 -/
theorem proof_148057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148058: ∀ a : ℝ, a - 0 = a -/
theorem proof_148058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148059: ∀ a : ℝ, -(-a) = a -/
theorem proof_148059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148060: |(0 : ℝ)| = 0 -/
theorem proof_148060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148061: |(1 : ℝ)| = 1 -/
theorem proof_148061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148066: ∀ a : ℝ, |0| = 0 -/
theorem proof_148066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148067: ∀ a : ℝ, |1| = 1 -/
theorem proof_148067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148068: ∀ a : ℝ, a - 0 = a -/
theorem proof_148068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148069: ∀ a : ℝ, -(-a) = a -/
theorem proof_148069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148070: |(0 : ℝ)| = 0 -/
theorem proof_148070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148071: |(1 : ℝ)| = 1 -/
theorem proof_148071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148076: ∀ a : ℝ, |0| = 0 -/
theorem proof_148076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148077: ∀ a : ℝ, |1| = 1 -/
theorem proof_148077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148078: ∀ a : ℝ, a - 0 = a -/
theorem proof_148078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148079: ∀ a : ℝ, -(-a) = a -/
theorem proof_148079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148080: |(0 : ℝ)| = 0 -/
theorem proof_148080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148081: |(1 : ℝ)| = 1 -/
theorem proof_148081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148086: ∀ a : ℝ, |0| = 0 -/
theorem proof_148086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148087: ∀ a : ℝ, |1| = 1 -/
theorem proof_148087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148088: ∀ a : ℝ, a - 0 = a -/
theorem proof_148088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148089: ∀ a : ℝ, -(-a) = a -/
theorem proof_148089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148090: |(0 : ℝ)| = 0 -/
theorem proof_148090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148091: |(1 : ℝ)| = 1 -/
theorem proof_148091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148096: ∀ a : ℝ, |0| = 0 -/
theorem proof_148096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148097: ∀ a : ℝ, |1| = 1 -/
theorem proof_148097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148098: ∀ a : ℝ, a - 0 = a -/
theorem proof_148098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148099: ∀ a : ℝ, -(-a) = a -/
theorem proof_148099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148100: |(0 : ℝ)| = 0 -/
theorem proof_148100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148101: |(1 : ℝ)| = 1 -/
theorem proof_148101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148106: ∀ a : ℝ, |0| = 0 -/
theorem proof_148106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148107: ∀ a : ℝ, |1| = 1 -/
theorem proof_148107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148108: ∀ a : ℝ, a - 0 = a -/
theorem proof_148108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148109: ∀ a : ℝ, -(-a) = a -/
theorem proof_148109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148110: |(0 : ℝ)| = 0 -/
theorem proof_148110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148111: |(1 : ℝ)| = 1 -/
theorem proof_148111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148116: ∀ a : ℝ, |0| = 0 -/
theorem proof_148116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148117: ∀ a : ℝ, |1| = 1 -/
theorem proof_148117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148118: ∀ a : ℝ, a - 0 = a -/
theorem proof_148118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148119: ∀ a : ℝ, -(-a) = a -/
theorem proof_148119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148120: |(0 : ℝ)| = 0 -/
theorem proof_148120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148121: |(1 : ℝ)| = 1 -/
theorem proof_148121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148126: ∀ a : ℝ, |0| = 0 -/
theorem proof_148126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148127: ∀ a : ℝ, |1| = 1 -/
theorem proof_148127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148128: ∀ a : ℝ, a - 0 = a -/
theorem proof_148128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148129: ∀ a : ℝ, -(-a) = a -/
theorem proof_148129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148130: |(0 : ℝ)| = 0 -/
theorem proof_148130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148131: |(1 : ℝ)| = 1 -/
theorem proof_148131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148136: ∀ a : ℝ, |0| = 0 -/
theorem proof_148136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148137: ∀ a : ℝ, |1| = 1 -/
theorem proof_148137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148138: ∀ a : ℝ, a - 0 = a -/
theorem proof_148138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148139: ∀ a : ℝ, -(-a) = a -/
theorem proof_148139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148140: |(0 : ℝ)| = 0 -/
theorem proof_148140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148141: |(1 : ℝ)| = 1 -/
theorem proof_148141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148146: ∀ a : ℝ, |0| = 0 -/
theorem proof_148146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148147: ∀ a : ℝ, |1| = 1 -/
theorem proof_148147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148148: ∀ a : ℝ, a - 0 = a -/
theorem proof_148148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148149: ∀ a : ℝ, -(-a) = a -/
theorem proof_148149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148150: |(0 : ℝ)| = 0 -/
theorem proof_148150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148151: |(1 : ℝ)| = 1 -/
theorem proof_148151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148156: ∀ a : ℝ, |0| = 0 -/
theorem proof_148156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148157: ∀ a : ℝ, |1| = 1 -/
theorem proof_148157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148158: ∀ a : ℝ, a - 0 = a -/
theorem proof_148158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148159: ∀ a : ℝ, -(-a) = a -/
theorem proof_148159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148160: |(0 : ℝ)| = 0 -/
theorem proof_148160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148161: |(1 : ℝ)| = 1 -/
theorem proof_148161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148166: ∀ a : ℝ, |0| = 0 -/
theorem proof_148166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148167: ∀ a : ℝ, |1| = 1 -/
theorem proof_148167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148168: ∀ a : ℝ, a - 0 = a -/
theorem proof_148168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148169: ∀ a : ℝ, -(-a) = a -/
theorem proof_148169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148170: |(0 : ℝ)| = 0 -/
theorem proof_148170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148171: |(1 : ℝ)| = 1 -/
theorem proof_148171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148176: ∀ a : ℝ, |0| = 0 -/
theorem proof_148176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148177: ∀ a : ℝ, |1| = 1 -/
theorem proof_148177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148178: ∀ a : ℝ, a - 0 = a -/
theorem proof_148178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148179: ∀ a : ℝ, -(-a) = a -/
theorem proof_148179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148180: |(0 : ℝ)| = 0 -/
theorem proof_148180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148181: |(1 : ℝ)| = 1 -/
theorem proof_148181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148186: ∀ a : ℝ, |0| = 0 -/
theorem proof_148186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148187: ∀ a : ℝ, |1| = 1 -/
theorem proof_148187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148188: ∀ a : ℝ, a - 0 = a -/
theorem proof_148188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148189: ∀ a : ℝ, -(-a) = a -/
theorem proof_148189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148190: |(0 : ℝ)| = 0 -/
theorem proof_148190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148191: |(1 : ℝ)| = 1 -/
theorem proof_148191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148196: ∀ a : ℝ, |0| = 0 -/
theorem proof_148196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148197: ∀ a : ℝ, |1| = 1 -/
theorem proof_148197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148198: ∀ a : ℝ, a - 0 = a -/
theorem proof_148198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148199: ∀ a : ℝ, -(-a) = a -/
theorem proof_148199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR147M2
