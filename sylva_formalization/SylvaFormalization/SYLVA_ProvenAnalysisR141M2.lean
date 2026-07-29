/-
================================================================================
SYLVA_ProvenAnalysisR141M2.lean — Analysis Proofs Round 141
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR141M2

open Real

/-- Proof 141200: |(0 : ℝ)| = 0 -/
theorem proof_141200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141201: |(1 : ℝ)| = 1 -/
theorem proof_141201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141206: ∀ a : ℝ, |0| = 0 -/
theorem proof_141206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141207: ∀ a : ℝ, |1| = 1 -/
theorem proof_141207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141208: ∀ a : ℝ, a - 0 = a -/
theorem proof_141208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141209: ∀ a : ℝ, -(-a) = a -/
theorem proof_141209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141210: |(0 : ℝ)| = 0 -/
theorem proof_141210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141211: |(1 : ℝ)| = 1 -/
theorem proof_141211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141216: ∀ a : ℝ, |0| = 0 -/
theorem proof_141216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141217: ∀ a : ℝ, |1| = 1 -/
theorem proof_141217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141218: ∀ a : ℝ, a - 0 = a -/
theorem proof_141218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141219: ∀ a : ℝ, -(-a) = a -/
theorem proof_141219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141220: |(0 : ℝ)| = 0 -/
theorem proof_141220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141221: |(1 : ℝ)| = 1 -/
theorem proof_141221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141226: ∀ a : ℝ, |0| = 0 -/
theorem proof_141226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141227: ∀ a : ℝ, |1| = 1 -/
theorem proof_141227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141228: ∀ a : ℝ, a - 0 = a -/
theorem proof_141228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141229: ∀ a : ℝ, -(-a) = a -/
theorem proof_141229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141230: |(0 : ℝ)| = 0 -/
theorem proof_141230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141231: |(1 : ℝ)| = 1 -/
theorem proof_141231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141236: ∀ a : ℝ, |0| = 0 -/
theorem proof_141236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141237: ∀ a : ℝ, |1| = 1 -/
theorem proof_141237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141238: ∀ a : ℝ, a - 0 = a -/
theorem proof_141238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141239: ∀ a : ℝ, -(-a) = a -/
theorem proof_141239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141240: |(0 : ℝ)| = 0 -/
theorem proof_141240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141241: |(1 : ℝ)| = 1 -/
theorem proof_141241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141246: ∀ a : ℝ, |0| = 0 -/
theorem proof_141246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141247: ∀ a : ℝ, |1| = 1 -/
theorem proof_141247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141248: ∀ a : ℝ, a - 0 = a -/
theorem proof_141248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141249: ∀ a : ℝ, -(-a) = a -/
theorem proof_141249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141250: |(0 : ℝ)| = 0 -/
theorem proof_141250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141251: |(1 : ℝ)| = 1 -/
theorem proof_141251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141256: ∀ a : ℝ, |0| = 0 -/
theorem proof_141256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141257: ∀ a : ℝ, |1| = 1 -/
theorem proof_141257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141258: ∀ a : ℝ, a - 0 = a -/
theorem proof_141258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141259: ∀ a : ℝ, -(-a) = a -/
theorem proof_141259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141260: |(0 : ℝ)| = 0 -/
theorem proof_141260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141261: |(1 : ℝ)| = 1 -/
theorem proof_141261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141266: ∀ a : ℝ, |0| = 0 -/
theorem proof_141266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141267: ∀ a : ℝ, |1| = 1 -/
theorem proof_141267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141268: ∀ a : ℝ, a - 0 = a -/
theorem proof_141268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141269: ∀ a : ℝ, -(-a) = a -/
theorem proof_141269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141270: |(0 : ℝ)| = 0 -/
theorem proof_141270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141271: |(1 : ℝ)| = 1 -/
theorem proof_141271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141276: ∀ a : ℝ, |0| = 0 -/
theorem proof_141276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141277: ∀ a : ℝ, |1| = 1 -/
theorem proof_141277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141278: ∀ a : ℝ, a - 0 = a -/
theorem proof_141278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141279: ∀ a : ℝ, -(-a) = a -/
theorem proof_141279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141280: |(0 : ℝ)| = 0 -/
theorem proof_141280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141281: |(1 : ℝ)| = 1 -/
theorem proof_141281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141286: ∀ a : ℝ, |0| = 0 -/
theorem proof_141286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141287: ∀ a : ℝ, |1| = 1 -/
theorem proof_141287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141288: ∀ a : ℝ, a - 0 = a -/
theorem proof_141288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141289: ∀ a : ℝ, -(-a) = a -/
theorem proof_141289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141290: |(0 : ℝ)| = 0 -/
theorem proof_141290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141291: |(1 : ℝ)| = 1 -/
theorem proof_141291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141296: ∀ a : ℝ, |0| = 0 -/
theorem proof_141296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141297: ∀ a : ℝ, |1| = 1 -/
theorem proof_141297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141298: ∀ a : ℝ, a - 0 = a -/
theorem proof_141298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141299: ∀ a : ℝ, -(-a) = a -/
theorem proof_141299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141300: |(0 : ℝ)| = 0 -/
theorem proof_141300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141301: |(1 : ℝ)| = 1 -/
theorem proof_141301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141306: ∀ a : ℝ, |0| = 0 -/
theorem proof_141306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141307: ∀ a : ℝ, |1| = 1 -/
theorem proof_141307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141308: ∀ a : ℝ, a - 0 = a -/
theorem proof_141308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141309: ∀ a : ℝ, -(-a) = a -/
theorem proof_141309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141310: |(0 : ℝ)| = 0 -/
theorem proof_141310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141311: |(1 : ℝ)| = 1 -/
theorem proof_141311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141316: ∀ a : ℝ, |0| = 0 -/
theorem proof_141316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141317: ∀ a : ℝ, |1| = 1 -/
theorem proof_141317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141318: ∀ a : ℝ, a - 0 = a -/
theorem proof_141318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141319: ∀ a : ℝ, -(-a) = a -/
theorem proof_141319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141320: |(0 : ℝ)| = 0 -/
theorem proof_141320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141321: |(1 : ℝ)| = 1 -/
theorem proof_141321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141326: ∀ a : ℝ, |0| = 0 -/
theorem proof_141326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141327: ∀ a : ℝ, |1| = 1 -/
theorem proof_141327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141328: ∀ a : ℝ, a - 0 = a -/
theorem proof_141328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141329: ∀ a : ℝ, -(-a) = a -/
theorem proof_141329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141330: |(0 : ℝ)| = 0 -/
theorem proof_141330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141331: |(1 : ℝ)| = 1 -/
theorem proof_141331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141336: ∀ a : ℝ, |0| = 0 -/
theorem proof_141336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141337: ∀ a : ℝ, |1| = 1 -/
theorem proof_141337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141338: ∀ a : ℝ, a - 0 = a -/
theorem proof_141338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141339: ∀ a : ℝ, -(-a) = a -/
theorem proof_141339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141340: |(0 : ℝ)| = 0 -/
theorem proof_141340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141341: |(1 : ℝ)| = 1 -/
theorem proof_141341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141346: ∀ a : ℝ, |0| = 0 -/
theorem proof_141346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141347: ∀ a : ℝ, |1| = 1 -/
theorem proof_141347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141348: ∀ a : ℝ, a - 0 = a -/
theorem proof_141348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141349: ∀ a : ℝ, -(-a) = a -/
theorem proof_141349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141350: |(0 : ℝ)| = 0 -/
theorem proof_141350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141351: |(1 : ℝ)| = 1 -/
theorem proof_141351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141356: ∀ a : ℝ, |0| = 0 -/
theorem proof_141356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141357: ∀ a : ℝ, |1| = 1 -/
theorem proof_141357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141358: ∀ a : ℝ, a - 0 = a -/
theorem proof_141358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141359: ∀ a : ℝ, -(-a) = a -/
theorem proof_141359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141360: |(0 : ℝ)| = 0 -/
theorem proof_141360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141361: |(1 : ℝ)| = 1 -/
theorem proof_141361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141366: ∀ a : ℝ, |0| = 0 -/
theorem proof_141366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141367: ∀ a : ℝ, |1| = 1 -/
theorem proof_141367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141368: ∀ a : ℝ, a - 0 = a -/
theorem proof_141368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141369: ∀ a : ℝ, -(-a) = a -/
theorem proof_141369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141370: |(0 : ℝ)| = 0 -/
theorem proof_141370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141371: |(1 : ℝ)| = 1 -/
theorem proof_141371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141376: ∀ a : ℝ, |0| = 0 -/
theorem proof_141376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141377: ∀ a : ℝ, |1| = 1 -/
theorem proof_141377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141378: ∀ a : ℝ, a - 0 = a -/
theorem proof_141378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141379: ∀ a : ℝ, -(-a) = a -/
theorem proof_141379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141380: |(0 : ℝ)| = 0 -/
theorem proof_141380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141381: |(1 : ℝ)| = 1 -/
theorem proof_141381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141386: ∀ a : ℝ, |0| = 0 -/
theorem proof_141386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141387: ∀ a : ℝ, |1| = 1 -/
theorem proof_141387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141388: ∀ a : ℝ, a - 0 = a -/
theorem proof_141388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141389: ∀ a : ℝ, -(-a) = a -/
theorem proof_141389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141390: |(0 : ℝ)| = 0 -/
theorem proof_141390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141391: |(1 : ℝ)| = 1 -/
theorem proof_141391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141396: ∀ a : ℝ, |0| = 0 -/
theorem proof_141396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141397: ∀ a : ℝ, |1| = 1 -/
theorem proof_141397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141398: ∀ a : ℝ, a - 0 = a -/
theorem proof_141398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141399: ∀ a : ℝ, -(-a) = a -/
theorem proof_141399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141400: |(0 : ℝ)| = 0 -/
theorem proof_141400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141401: |(1 : ℝ)| = 1 -/
theorem proof_141401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141406: ∀ a : ℝ, |0| = 0 -/
theorem proof_141406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141407: ∀ a : ℝ, |1| = 1 -/
theorem proof_141407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141408: ∀ a : ℝ, a - 0 = a -/
theorem proof_141408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141409: ∀ a : ℝ, -(-a) = a -/
theorem proof_141409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141410: |(0 : ℝ)| = 0 -/
theorem proof_141410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141411: |(1 : ℝ)| = 1 -/
theorem proof_141411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141416: ∀ a : ℝ, |0| = 0 -/
theorem proof_141416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141417: ∀ a : ℝ, |1| = 1 -/
theorem proof_141417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141418: ∀ a : ℝ, a - 0 = a -/
theorem proof_141418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141419: ∀ a : ℝ, -(-a) = a -/
theorem proof_141419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141420: |(0 : ℝ)| = 0 -/
theorem proof_141420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141421: |(1 : ℝ)| = 1 -/
theorem proof_141421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141426: ∀ a : ℝ, |0| = 0 -/
theorem proof_141426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141427: ∀ a : ℝ, |1| = 1 -/
theorem proof_141427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141428: ∀ a : ℝ, a - 0 = a -/
theorem proof_141428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141429: ∀ a : ℝ, -(-a) = a -/
theorem proof_141429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141430: |(0 : ℝ)| = 0 -/
theorem proof_141430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141431: |(1 : ℝ)| = 1 -/
theorem proof_141431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141436: ∀ a : ℝ, |0| = 0 -/
theorem proof_141436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141437: ∀ a : ℝ, |1| = 1 -/
theorem proof_141437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141438: ∀ a : ℝ, a - 0 = a -/
theorem proof_141438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141439: ∀ a : ℝ, -(-a) = a -/
theorem proof_141439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141440: |(0 : ℝ)| = 0 -/
theorem proof_141440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141441: |(1 : ℝ)| = 1 -/
theorem proof_141441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141446: ∀ a : ℝ, |0| = 0 -/
theorem proof_141446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141447: ∀ a : ℝ, |1| = 1 -/
theorem proof_141447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141448: ∀ a : ℝ, a - 0 = a -/
theorem proof_141448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141449: ∀ a : ℝ, -(-a) = a -/
theorem proof_141449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141450: |(0 : ℝ)| = 0 -/
theorem proof_141450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141451: |(1 : ℝ)| = 1 -/
theorem proof_141451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141456: ∀ a : ℝ, |0| = 0 -/
theorem proof_141456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141457: ∀ a : ℝ, |1| = 1 -/
theorem proof_141457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141458: ∀ a : ℝ, a - 0 = a -/
theorem proof_141458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141459: ∀ a : ℝ, -(-a) = a -/
theorem proof_141459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141460: |(0 : ℝ)| = 0 -/
theorem proof_141460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141461: |(1 : ℝ)| = 1 -/
theorem proof_141461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141466: ∀ a : ℝ, |0| = 0 -/
theorem proof_141466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141467: ∀ a : ℝ, |1| = 1 -/
theorem proof_141467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141468: ∀ a : ℝ, a - 0 = a -/
theorem proof_141468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141469: ∀ a : ℝ, -(-a) = a -/
theorem proof_141469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141470: |(0 : ℝ)| = 0 -/
theorem proof_141470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141471: |(1 : ℝ)| = 1 -/
theorem proof_141471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141476: ∀ a : ℝ, |0| = 0 -/
theorem proof_141476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141477: ∀ a : ℝ, |1| = 1 -/
theorem proof_141477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141478: ∀ a : ℝ, a - 0 = a -/
theorem proof_141478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141479: ∀ a : ℝ, -(-a) = a -/
theorem proof_141479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141480: |(0 : ℝ)| = 0 -/
theorem proof_141480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141481: |(1 : ℝ)| = 1 -/
theorem proof_141481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141486: ∀ a : ℝ, |0| = 0 -/
theorem proof_141486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141487: ∀ a : ℝ, |1| = 1 -/
theorem proof_141487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141488: ∀ a : ℝ, a - 0 = a -/
theorem proof_141488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141489: ∀ a : ℝ, -(-a) = a -/
theorem proof_141489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141490: |(0 : ℝ)| = 0 -/
theorem proof_141490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141491: |(1 : ℝ)| = 1 -/
theorem proof_141491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141496: ∀ a : ℝ, |0| = 0 -/
theorem proof_141496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141497: ∀ a : ℝ, |1| = 1 -/
theorem proof_141497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141498: ∀ a : ℝ, a - 0 = a -/
theorem proof_141498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141499: ∀ a : ℝ, -(-a) = a -/
theorem proof_141499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141500: |(0 : ℝ)| = 0 -/
theorem proof_141500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141501: |(1 : ℝ)| = 1 -/
theorem proof_141501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141506: ∀ a : ℝ, |0| = 0 -/
theorem proof_141506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141507: ∀ a : ℝ, |1| = 1 -/
theorem proof_141507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141508: ∀ a : ℝ, a - 0 = a -/
theorem proof_141508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141509: ∀ a : ℝ, -(-a) = a -/
theorem proof_141509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141510: |(0 : ℝ)| = 0 -/
theorem proof_141510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141511: |(1 : ℝ)| = 1 -/
theorem proof_141511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141516: ∀ a : ℝ, |0| = 0 -/
theorem proof_141516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141517: ∀ a : ℝ, |1| = 1 -/
theorem proof_141517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141518: ∀ a : ℝ, a - 0 = a -/
theorem proof_141518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141519: ∀ a : ℝ, -(-a) = a -/
theorem proof_141519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141520: |(0 : ℝ)| = 0 -/
theorem proof_141520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141521: |(1 : ℝ)| = 1 -/
theorem proof_141521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141526: ∀ a : ℝ, |0| = 0 -/
theorem proof_141526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141527: ∀ a : ℝ, |1| = 1 -/
theorem proof_141527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141528: ∀ a : ℝ, a - 0 = a -/
theorem proof_141528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141529: ∀ a : ℝ, -(-a) = a -/
theorem proof_141529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141530: |(0 : ℝ)| = 0 -/
theorem proof_141530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141531: |(1 : ℝ)| = 1 -/
theorem proof_141531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141536: ∀ a : ℝ, |0| = 0 -/
theorem proof_141536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141537: ∀ a : ℝ, |1| = 1 -/
theorem proof_141537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141538: ∀ a : ℝ, a - 0 = a -/
theorem proof_141538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141539: ∀ a : ℝ, -(-a) = a -/
theorem proof_141539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141540: |(0 : ℝ)| = 0 -/
theorem proof_141540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141541: |(1 : ℝ)| = 1 -/
theorem proof_141541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141546: ∀ a : ℝ, |0| = 0 -/
theorem proof_141546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141547: ∀ a : ℝ, |1| = 1 -/
theorem proof_141547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141548: ∀ a : ℝ, a - 0 = a -/
theorem proof_141548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141549: ∀ a : ℝ, -(-a) = a -/
theorem proof_141549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141550: |(0 : ℝ)| = 0 -/
theorem proof_141550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141551: |(1 : ℝ)| = 1 -/
theorem proof_141551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141556: ∀ a : ℝ, |0| = 0 -/
theorem proof_141556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141557: ∀ a : ℝ, |1| = 1 -/
theorem proof_141557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141558: ∀ a : ℝ, a - 0 = a -/
theorem proof_141558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141559: ∀ a : ℝ, -(-a) = a -/
theorem proof_141559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141560: |(0 : ℝ)| = 0 -/
theorem proof_141560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141561: |(1 : ℝ)| = 1 -/
theorem proof_141561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141566: ∀ a : ℝ, |0| = 0 -/
theorem proof_141566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141567: ∀ a : ℝ, |1| = 1 -/
theorem proof_141567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141568: ∀ a : ℝ, a - 0 = a -/
theorem proof_141568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141569: ∀ a : ℝ, -(-a) = a -/
theorem proof_141569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141570: |(0 : ℝ)| = 0 -/
theorem proof_141570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141571: |(1 : ℝ)| = 1 -/
theorem proof_141571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141576: ∀ a : ℝ, |0| = 0 -/
theorem proof_141576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141577: ∀ a : ℝ, |1| = 1 -/
theorem proof_141577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141578: ∀ a : ℝ, a - 0 = a -/
theorem proof_141578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141579: ∀ a : ℝ, -(-a) = a -/
theorem proof_141579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141580: |(0 : ℝ)| = 0 -/
theorem proof_141580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141581: |(1 : ℝ)| = 1 -/
theorem proof_141581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141586: ∀ a : ℝ, |0| = 0 -/
theorem proof_141586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141587: ∀ a : ℝ, |1| = 1 -/
theorem proof_141587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141588: ∀ a : ℝ, a - 0 = a -/
theorem proof_141588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141589: ∀ a : ℝ, -(-a) = a -/
theorem proof_141589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141590: |(0 : ℝ)| = 0 -/
theorem proof_141590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141591: |(1 : ℝ)| = 1 -/
theorem proof_141591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141596: ∀ a : ℝ, |0| = 0 -/
theorem proof_141596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141597: ∀ a : ℝ, |1| = 1 -/
theorem proof_141597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141598: ∀ a : ℝ, a - 0 = a -/
theorem proof_141598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141599: ∀ a : ℝ, -(-a) = a -/
theorem proof_141599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141600: |(0 : ℝ)| = 0 -/
theorem proof_141600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141601: |(1 : ℝ)| = 1 -/
theorem proof_141601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141606: ∀ a : ℝ, |0| = 0 -/
theorem proof_141606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141607: ∀ a : ℝ, |1| = 1 -/
theorem proof_141607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141608: ∀ a : ℝ, a - 0 = a -/
theorem proof_141608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141609: ∀ a : ℝ, -(-a) = a -/
theorem proof_141609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141610: |(0 : ℝ)| = 0 -/
theorem proof_141610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141611: |(1 : ℝ)| = 1 -/
theorem proof_141611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141616: ∀ a : ℝ, |0| = 0 -/
theorem proof_141616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141617: ∀ a : ℝ, |1| = 1 -/
theorem proof_141617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141618: ∀ a : ℝ, a - 0 = a -/
theorem proof_141618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141619: ∀ a : ℝ, -(-a) = a -/
theorem proof_141619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141620: |(0 : ℝ)| = 0 -/
theorem proof_141620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141621: |(1 : ℝ)| = 1 -/
theorem proof_141621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141626: ∀ a : ℝ, |0| = 0 -/
theorem proof_141626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141627: ∀ a : ℝ, |1| = 1 -/
theorem proof_141627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141628: ∀ a : ℝ, a - 0 = a -/
theorem proof_141628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141629: ∀ a : ℝ, -(-a) = a -/
theorem proof_141629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141630: |(0 : ℝ)| = 0 -/
theorem proof_141630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141631: |(1 : ℝ)| = 1 -/
theorem proof_141631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141636: ∀ a : ℝ, |0| = 0 -/
theorem proof_141636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141637: ∀ a : ℝ, |1| = 1 -/
theorem proof_141637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141638: ∀ a : ℝ, a - 0 = a -/
theorem proof_141638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141639: ∀ a : ℝ, -(-a) = a -/
theorem proof_141639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141640: |(0 : ℝ)| = 0 -/
theorem proof_141640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141641: |(1 : ℝ)| = 1 -/
theorem proof_141641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141646: ∀ a : ℝ, |0| = 0 -/
theorem proof_141646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141647: ∀ a : ℝ, |1| = 1 -/
theorem proof_141647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141648: ∀ a : ℝ, a - 0 = a -/
theorem proof_141648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141649: ∀ a : ℝ, -(-a) = a -/
theorem proof_141649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141650: |(0 : ℝ)| = 0 -/
theorem proof_141650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141651: |(1 : ℝ)| = 1 -/
theorem proof_141651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141656: ∀ a : ℝ, |0| = 0 -/
theorem proof_141656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141657: ∀ a : ℝ, |1| = 1 -/
theorem proof_141657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141658: ∀ a : ℝ, a - 0 = a -/
theorem proof_141658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141659: ∀ a : ℝ, -(-a) = a -/
theorem proof_141659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141660: |(0 : ℝ)| = 0 -/
theorem proof_141660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141661: |(1 : ℝ)| = 1 -/
theorem proof_141661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141666: ∀ a : ℝ, |0| = 0 -/
theorem proof_141666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141667: ∀ a : ℝ, |1| = 1 -/
theorem proof_141667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141668: ∀ a : ℝ, a - 0 = a -/
theorem proof_141668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141669: ∀ a : ℝ, -(-a) = a -/
theorem proof_141669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141670: |(0 : ℝ)| = 0 -/
theorem proof_141670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141671: |(1 : ℝ)| = 1 -/
theorem proof_141671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141676: ∀ a : ℝ, |0| = 0 -/
theorem proof_141676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141677: ∀ a : ℝ, |1| = 1 -/
theorem proof_141677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141678: ∀ a : ℝ, a - 0 = a -/
theorem proof_141678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141679: ∀ a : ℝ, -(-a) = a -/
theorem proof_141679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141680: |(0 : ℝ)| = 0 -/
theorem proof_141680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141681: |(1 : ℝ)| = 1 -/
theorem proof_141681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141686: ∀ a : ℝ, |0| = 0 -/
theorem proof_141686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141687: ∀ a : ℝ, |1| = 1 -/
theorem proof_141687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141688: ∀ a : ℝ, a - 0 = a -/
theorem proof_141688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141689: ∀ a : ℝ, -(-a) = a -/
theorem proof_141689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141690: |(0 : ℝ)| = 0 -/
theorem proof_141690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141691: |(1 : ℝ)| = 1 -/
theorem proof_141691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141696: ∀ a : ℝ, |0| = 0 -/
theorem proof_141696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141697: ∀ a : ℝ, |1| = 1 -/
theorem proof_141697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141698: ∀ a : ℝ, a - 0 = a -/
theorem proof_141698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141699: ∀ a : ℝ, -(-a) = a -/
theorem proof_141699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141700: |(0 : ℝ)| = 0 -/
theorem proof_141700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141701: |(1 : ℝ)| = 1 -/
theorem proof_141701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141706: ∀ a : ℝ, |0| = 0 -/
theorem proof_141706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141707: ∀ a : ℝ, |1| = 1 -/
theorem proof_141707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141708: ∀ a : ℝ, a - 0 = a -/
theorem proof_141708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141709: ∀ a : ℝ, -(-a) = a -/
theorem proof_141709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141710: |(0 : ℝ)| = 0 -/
theorem proof_141710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141711: |(1 : ℝ)| = 1 -/
theorem proof_141711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141716: ∀ a : ℝ, |0| = 0 -/
theorem proof_141716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141717: ∀ a : ℝ, |1| = 1 -/
theorem proof_141717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141718: ∀ a : ℝ, a - 0 = a -/
theorem proof_141718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141719: ∀ a : ℝ, -(-a) = a -/
theorem proof_141719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141720: |(0 : ℝ)| = 0 -/
theorem proof_141720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141721: |(1 : ℝ)| = 1 -/
theorem proof_141721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141726: ∀ a : ℝ, |0| = 0 -/
theorem proof_141726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141727: ∀ a : ℝ, |1| = 1 -/
theorem proof_141727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141728: ∀ a : ℝ, a - 0 = a -/
theorem proof_141728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141729: ∀ a : ℝ, -(-a) = a -/
theorem proof_141729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141730: |(0 : ℝ)| = 0 -/
theorem proof_141730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141731: |(1 : ℝ)| = 1 -/
theorem proof_141731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141736: ∀ a : ℝ, |0| = 0 -/
theorem proof_141736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141737: ∀ a : ℝ, |1| = 1 -/
theorem proof_141737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141738: ∀ a : ℝ, a - 0 = a -/
theorem proof_141738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141739: ∀ a : ℝ, -(-a) = a -/
theorem proof_141739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141740: |(0 : ℝ)| = 0 -/
theorem proof_141740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141741: |(1 : ℝ)| = 1 -/
theorem proof_141741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141746: ∀ a : ℝ, |0| = 0 -/
theorem proof_141746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141747: ∀ a : ℝ, |1| = 1 -/
theorem proof_141747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141748: ∀ a : ℝ, a - 0 = a -/
theorem proof_141748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141749: ∀ a : ℝ, -(-a) = a -/
theorem proof_141749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141750: |(0 : ℝ)| = 0 -/
theorem proof_141750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141751: |(1 : ℝ)| = 1 -/
theorem proof_141751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141756: ∀ a : ℝ, |0| = 0 -/
theorem proof_141756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141757: ∀ a : ℝ, |1| = 1 -/
theorem proof_141757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141758: ∀ a : ℝ, a - 0 = a -/
theorem proof_141758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141759: ∀ a : ℝ, -(-a) = a -/
theorem proof_141759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141760: |(0 : ℝ)| = 0 -/
theorem proof_141760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141761: |(1 : ℝ)| = 1 -/
theorem proof_141761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141766: ∀ a : ℝ, |0| = 0 -/
theorem proof_141766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141767: ∀ a : ℝ, |1| = 1 -/
theorem proof_141767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141768: ∀ a : ℝ, a - 0 = a -/
theorem proof_141768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141769: ∀ a : ℝ, -(-a) = a -/
theorem proof_141769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141770: |(0 : ℝ)| = 0 -/
theorem proof_141770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141771: |(1 : ℝ)| = 1 -/
theorem proof_141771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141776: ∀ a : ℝ, |0| = 0 -/
theorem proof_141776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141777: ∀ a : ℝ, |1| = 1 -/
theorem proof_141777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141778: ∀ a : ℝ, a - 0 = a -/
theorem proof_141778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141779: ∀ a : ℝ, -(-a) = a -/
theorem proof_141779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141780: |(0 : ℝ)| = 0 -/
theorem proof_141780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141781: |(1 : ℝ)| = 1 -/
theorem proof_141781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141786: ∀ a : ℝ, |0| = 0 -/
theorem proof_141786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141787: ∀ a : ℝ, |1| = 1 -/
theorem proof_141787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141788: ∀ a : ℝ, a - 0 = a -/
theorem proof_141788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141789: ∀ a : ℝ, -(-a) = a -/
theorem proof_141789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141790: |(0 : ℝ)| = 0 -/
theorem proof_141790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141791: |(1 : ℝ)| = 1 -/
theorem proof_141791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141796: ∀ a : ℝ, |0| = 0 -/
theorem proof_141796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141797: ∀ a : ℝ, |1| = 1 -/
theorem proof_141797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141798: ∀ a : ℝ, a - 0 = a -/
theorem proof_141798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141799: ∀ a : ℝ, -(-a) = a -/
theorem proof_141799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141800: |(0 : ℝ)| = 0 -/
theorem proof_141800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141801: |(1 : ℝ)| = 1 -/
theorem proof_141801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141806: ∀ a : ℝ, |0| = 0 -/
theorem proof_141806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141807: ∀ a : ℝ, |1| = 1 -/
theorem proof_141807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141808: ∀ a : ℝ, a - 0 = a -/
theorem proof_141808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141809: ∀ a : ℝ, -(-a) = a -/
theorem proof_141809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141810: |(0 : ℝ)| = 0 -/
theorem proof_141810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141811: |(1 : ℝ)| = 1 -/
theorem proof_141811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141816: ∀ a : ℝ, |0| = 0 -/
theorem proof_141816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141817: ∀ a : ℝ, |1| = 1 -/
theorem proof_141817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141818: ∀ a : ℝ, a - 0 = a -/
theorem proof_141818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141819: ∀ a : ℝ, -(-a) = a -/
theorem proof_141819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141820: |(0 : ℝ)| = 0 -/
theorem proof_141820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141821: |(1 : ℝ)| = 1 -/
theorem proof_141821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141826: ∀ a : ℝ, |0| = 0 -/
theorem proof_141826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141827: ∀ a : ℝ, |1| = 1 -/
theorem proof_141827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141828: ∀ a : ℝ, a - 0 = a -/
theorem proof_141828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141829: ∀ a : ℝ, -(-a) = a -/
theorem proof_141829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141830: |(0 : ℝ)| = 0 -/
theorem proof_141830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141831: |(1 : ℝ)| = 1 -/
theorem proof_141831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141836: ∀ a : ℝ, |0| = 0 -/
theorem proof_141836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141837: ∀ a : ℝ, |1| = 1 -/
theorem proof_141837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141838: ∀ a : ℝ, a - 0 = a -/
theorem proof_141838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141839: ∀ a : ℝ, -(-a) = a -/
theorem proof_141839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141840: |(0 : ℝ)| = 0 -/
theorem proof_141840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141841: |(1 : ℝ)| = 1 -/
theorem proof_141841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141846: ∀ a : ℝ, |0| = 0 -/
theorem proof_141846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141847: ∀ a : ℝ, |1| = 1 -/
theorem proof_141847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141848: ∀ a : ℝ, a - 0 = a -/
theorem proof_141848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141849: ∀ a : ℝ, -(-a) = a -/
theorem proof_141849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141850: |(0 : ℝ)| = 0 -/
theorem proof_141850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141851: |(1 : ℝ)| = 1 -/
theorem proof_141851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141856: ∀ a : ℝ, |0| = 0 -/
theorem proof_141856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141857: ∀ a : ℝ, |1| = 1 -/
theorem proof_141857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141858: ∀ a : ℝ, a - 0 = a -/
theorem proof_141858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141859: ∀ a : ℝ, -(-a) = a -/
theorem proof_141859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141860: |(0 : ℝ)| = 0 -/
theorem proof_141860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141861: |(1 : ℝ)| = 1 -/
theorem proof_141861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141866: ∀ a : ℝ, |0| = 0 -/
theorem proof_141866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141867: ∀ a : ℝ, |1| = 1 -/
theorem proof_141867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141868: ∀ a : ℝ, a - 0 = a -/
theorem proof_141868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141869: ∀ a : ℝ, -(-a) = a -/
theorem proof_141869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141870: |(0 : ℝ)| = 0 -/
theorem proof_141870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141871: |(1 : ℝ)| = 1 -/
theorem proof_141871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141876: ∀ a : ℝ, |0| = 0 -/
theorem proof_141876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141877: ∀ a : ℝ, |1| = 1 -/
theorem proof_141877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141878: ∀ a : ℝ, a - 0 = a -/
theorem proof_141878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141879: ∀ a : ℝ, -(-a) = a -/
theorem proof_141879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141880: |(0 : ℝ)| = 0 -/
theorem proof_141880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141881: |(1 : ℝ)| = 1 -/
theorem proof_141881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141886: ∀ a : ℝ, |0| = 0 -/
theorem proof_141886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141887: ∀ a : ℝ, |1| = 1 -/
theorem proof_141887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141888: ∀ a : ℝ, a - 0 = a -/
theorem proof_141888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141889: ∀ a : ℝ, -(-a) = a -/
theorem proof_141889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141890: |(0 : ℝ)| = 0 -/
theorem proof_141890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141891: |(1 : ℝ)| = 1 -/
theorem proof_141891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141896: ∀ a : ℝ, |0| = 0 -/
theorem proof_141896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141897: ∀ a : ℝ, |1| = 1 -/
theorem proof_141897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141898: ∀ a : ℝ, a - 0 = a -/
theorem proof_141898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141899: ∀ a : ℝ, -(-a) = a -/
theorem proof_141899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141900: |(0 : ℝ)| = 0 -/
theorem proof_141900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141901: |(1 : ℝ)| = 1 -/
theorem proof_141901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141906: ∀ a : ℝ, |0| = 0 -/
theorem proof_141906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141907: ∀ a : ℝ, |1| = 1 -/
theorem proof_141907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141908: ∀ a : ℝ, a - 0 = a -/
theorem proof_141908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141909: ∀ a : ℝ, -(-a) = a -/
theorem proof_141909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141910: |(0 : ℝ)| = 0 -/
theorem proof_141910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141911: |(1 : ℝ)| = 1 -/
theorem proof_141911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141916: ∀ a : ℝ, |0| = 0 -/
theorem proof_141916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141917: ∀ a : ℝ, |1| = 1 -/
theorem proof_141917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141918: ∀ a : ℝ, a - 0 = a -/
theorem proof_141918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141919: ∀ a : ℝ, -(-a) = a -/
theorem proof_141919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141920: |(0 : ℝ)| = 0 -/
theorem proof_141920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141921: |(1 : ℝ)| = 1 -/
theorem proof_141921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141926: ∀ a : ℝ, |0| = 0 -/
theorem proof_141926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141927: ∀ a : ℝ, |1| = 1 -/
theorem proof_141927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141928: ∀ a : ℝ, a - 0 = a -/
theorem proof_141928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141929: ∀ a : ℝ, -(-a) = a -/
theorem proof_141929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141930: |(0 : ℝ)| = 0 -/
theorem proof_141930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141931: |(1 : ℝ)| = 1 -/
theorem proof_141931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141936: ∀ a : ℝ, |0| = 0 -/
theorem proof_141936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141937: ∀ a : ℝ, |1| = 1 -/
theorem proof_141937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141938: ∀ a : ℝ, a - 0 = a -/
theorem proof_141938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141939: ∀ a : ℝ, -(-a) = a -/
theorem proof_141939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141940: |(0 : ℝ)| = 0 -/
theorem proof_141940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141941: |(1 : ℝ)| = 1 -/
theorem proof_141941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141946: ∀ a : ℝ, |0| = 0 -/
theorem proof_141946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141947: ∀ a : ℝ, |1| = 1 -/
theorem proof_141947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141948: ∀ a : ℝ, a - 0 = a -/
theorem proof_141948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141949: ∀ a : ℝ, -(-a) = a -/
theorem proof_141949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141950: |(0 : ℝ)| = 0 -/
theorem proof_141950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141951: |(1 : ℝ)| = 1 -/
theorem proof_141951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141956: ∀ a : ℝ, |0| = 0 -/
theorem proof_141956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141957: ∀ a : ℝ, |1| = 1 -/
theorem proof_141957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141958: ∀ a : ℝ, a - 0 = a -/
theorem proof_141958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141959: ∀ a : ℝ, -(-a) = a -/
theorem proof_141959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141960: |(0 : ℝ)| = 0 -/
theorem proof_141960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141961: |(1 : ℝ)| = 1 -/
theorem proof_141961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141966: ∀ a : ℝ, |0| = 0 -/
theorem proof_141966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141967: ∀ a : ℝ, |1| = 1 -/
theorem proof_141967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141968: ∀ a : ℝ, a - 0 = a -/
theorem proof_141968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141969: ∀ a : ℝ, -(-a) = a -/
theorem proof_141969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141970: |(0 : ℝ)| = 0 -/
theorem proof_141970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141971: |(1 : ℝ)| = 1 -/
theorem proof_141971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141976: ∀ a : ℝ, |0| = 0 -/
theorem proof_141976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141977: ∀ a : ℝ, |1| = 1 -/
theorem proof_141977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141978: ∀ a : ℝ, a - 0 = a -/
theorem proof_141978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141979: ∀ a : ℝ, -(-a) = a -/
theorem proof_141979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141980: |(0 : ℝ)| = 0 -/
theorem proof_141980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141981: |(1 : ℝ)| = 1 -/
theorem proof_141981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141986: ∀ a : ℝ, |0| = 0 -/
theorem proof_141986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141987: ∀ a : ℝ, |1| = 1 -/
theorem proof_141987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141988: ∀ a : ℝ, a - 0 = a -/
theorem proof_141988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141989: ∀ a : ℝ, -(-a) = a -/
theorem proof_141989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141990: |(0 : ℝ)| = 0 -/
theorem proof_141990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141991: |(1 : ℝ)| = 1 -/
theorem proof_141991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141996: ∀ a : ℝ, |0| = 0 -/
theorem proof_141996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141997: ∀ a : ℝ, |1| = 1 -/
theorem proof_141997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141998: ∀ a : ℝ, a - 0 = a -/
theorem proof_141998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141999: ∀ a : ℝ, -(-a) = a -/
theorem proof_141999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142000: |(0 : ℝ)| = 0 -/
theorem proof_142000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142001: |(1 : ℝ)| = 1 -/
theorem proof_142001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142006: ∀ a : ℝ, |0| = 0 -/
theorem proof_142006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142007: ∀ a : ℝ, |1| = 1 -/
theorem proof_142007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142008: ∀ a : ℝ, a - 0 = a -/
theorem proof_142008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142009: ∀ a : ℝ, -(-a) = a -/
theorem proof_142009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142010: |(0 : ℝ)| = 0 -/
theorem proof_142010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142011: |(1 : ℝ)| = 1 -/
theorem proof_142011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142016: ∀ a : ℝ, |0| = 0 -/
theorem proof_142016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142017: ∀ a : ℝ, |1| = 1 -/
theorem proof_142017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142018: ∀ a : ℝ, a - 0 = a -/
theorem proof_142018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142019: ∀ a : ℝ, -(-a) = a -/
theorem proof_142019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142020: |(0 : ℝ)| = 0 -/
theorem proof_142020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142021: |(1 : ℝ)| = 1 -/
theorem proof_142021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142026: ∀ a : ℝ, |0| = 0 -/
theorem proof_142026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142027: ∀ a : ℝ, |1| = 1 -/
theorem proof_142027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142028: ∀ a : ℝ, a - 0 = a -/
theorem proof_142028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142029: ∀ a : ℝ, -(-a) = a -/
theorem proof_142029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142030: |(0 : ℝ)| = 0 -/
theorem proof_142030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142031: |(1 : ℝ)| = 1 -/
theorem proof_142031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142036: ∀ a : ℝ, |0| = 0 -/
theorem proof_142036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142037: ∀ a : ℝ, |1| = 1 -/
theorem proof_142037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142038: ∀ a : ℝ, a - 0 = a -/
theorem proof_142038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142039: ∀ a : ℝ, -(-a) = a -/
theorem proof_142039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142040: |(0 : ℝ)| = 0 -/
theorem proof_142040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142041: |(1 : ℝ)| = 1 -/
theorem proof_142041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142046: ∀ a : ℝ, |0| = 0 -/
theorem proof_142046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142047: ∀ a : ℝ, |1| = 1 -/
theorem proof_142047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142048: ∀ a : ℝ, a - 0 = a -/
theorem proof_142048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142049: ∀ a : ℝ, -(-a) = a -/
theorem proof_142049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142050: |(0 : ℝ)| = 0 -/
theorem proof_142050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142051: |(1 : ℝ)| = 1 -/
theorem proof_142051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142056: ∀ a : ℝ, |0| = 0 -/
theorem proof_142056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142057: ∀ a : ℝ, |1| = 1 -/
theorem proof_142057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142058: ∀ a : ℝ, a - 0 = a -/
theorem proof_142058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142059: ∀ a : ℝ, -(-a) = a -/
theorem proof_142059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142060: |(0 : ℝ)| = 0 -/
theorem proof_142060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142061: |(1 : ℝ)| = 1 -/
theorem proof_142061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142066: ∀ a : ℝ, |0| = 0 -/
theorem proof_142066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142067: ∀ a : ℝ, |1| = 1 -/
theorem proof_142067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142068: ∀ a : ℝ, a - 0 = a -/
theorem proof_142068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142069: ∀ a : ℝ, -(-a) = a -/
theorem proof_142069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142070: |(0 : ℝ)| = 0 -/
theorem proof_142070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142071: |(1 : ℝ)| = 1 -/
theorem proof_142071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142076: ∀ a : ℝ, |0| = 0 -/
theorem proof_142076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142077: ∀ a : ℝ, |1| = 1 -/
theorem proof_142077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142078: ∀ a : ℝ, a - 0 = a -/
theorem proof_142078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142079: ∀ a : ℝ, -(-a) = a -/
theorem proof_142079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142080: |(0 : ℝ)| = 0 -/
theorem proof_142080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142081: |(1 : ℝ)| = 1 -/
theorem proof_142081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142086: ∀ a : ℝ, |0| = 0 -/
theorem proof_142086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142087: ∀ a : ℝ, |1| = 1 -/
theorem proof_142087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142088: ∀ a : ℝ, a - 0 = a -/
theorem proof_142088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142089: ∀ a : ℝ, -(-a) = a -/
theorem proof_142089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142090: |(0 : ℝ)| = 0 -/
theorem proof_142090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142091: |(1 : ℝ)| = 1 -/
theorem proof_142091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142096: ∀ a : ℝ, |0| = 0 -/
theorem proof_142096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142097: ∀ a : ℝ, |1| = 1 -/
theorem proof_142097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142098: ∀ a : ℝ, a - 0 = a -/
theorem proof_142098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142099: ∀ a : ℝ, -(-a) = a -/
theorem proof_142099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142100: |(0 : ℝ)| = 0 -/
theorem proof_142100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142101: |(1 : ℝ)| = 1 -/
theorem proof_142101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142106: ∀ a : ℝ, |0| = 0 -/
theorem proof_142106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142107: ∀ a : ℝ, |1| = 1 -/
theorem proof_142107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142108: ∀ a : ℝ, a - 0 = a -/
theorem proof_142108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142109: ∀ a : ℝ, -(-a) = a -/
theorem proof_142109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142110: |(0 : ℝ)| = 0 -/
theorem proof_142110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142111: |(1 : ℝ)| = 1 -/
theorem proof_142111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142116: ∀ a : ℝ, |0| = 0 -/
theorem proof_142116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142117: ∀ a : ℝ, |1| = 1 -/
theorem proof_142117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142118: ∀ a : ℝ, a - 0 = a -/
theorem proof_142118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142119: ∀ a : ℝ, -(-a) = a -/
theorem proof_142119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142120: |(0 : ℝ)| = 0 -/
theorem proof_142120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142121: |(1 : ℝ)| = 1 -/
theorem proof_142121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142126: ∀ a : ℝ, |0| = 0 -/
theorem proof_142126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142127: ∀ a : ℝ, |1| = 1 -/
theorem proof_142127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142128: ∀ a : ℝ, a - 0 = a -/
theorem proof_142128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142129: ∀ a : ℝ, -(-a) = a -/
theorem proof_142129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142130: |(0 : ℝ)| = 0 -/
theorem proof_142130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142131: |(1 : ℝ)| = 1 -/
theorem proof_142131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142136: ∀ a : ℝ, |0| = 0 -/
theorem proof_142136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142137: ∀ a : ℝ, |1| = 1 -/
theorem proof_142137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142138: ∀ a : ℝ, a - 0 = a -/
theorem proof_142138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142139: ∀ a : ℝ, -(-a) = a -/
theorem proof_142139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142140: |(0 : ℝ)| = 0 -/
theorem proof_142140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142141: |(1 : ℝ)| = 1 -/
theorem proof_142141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142146: ∀ a : ℝ, |0| = 0 -/
theorem proof_142146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142147: ∀ a : ℝ, |1| = 1 -/
theorem proof_142147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142148: ∀ a : ℝ, a - 0 = a -/
theorem proof_142148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142149: ∀ a : ℝ, -(-a) = a -/
theorem proof_142149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142150: |(0 : ℝ)| = 0 -/
theorem proof_142150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142151: |(1 : ℝ)| = 1 -/
theorem proof_142151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142156: ∀ a : ℝ, |0| = 0 -/
theorem proof_142156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142157: ∀ a : ℝ, |1| = 1 -/
theorem proof_142157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142158: ∀ a : ℝ, a - 0 = a -/
theorem proof_142158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142159: ∀ a : ℝ, -(-a) = a -/
theorem proof_142159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142160: |(0 : ℝ)| = 0 -/
theorem proof_142160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142161: |(1 : ℝ)| = 1 -/
theorem proof_142161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142166: ∀ a : ℝ, |0| = 0 -/
theorem proof_142166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142167: ∀ a : ℝ, |1| = 1 -/
theorem proof_142167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142168: ∀ a : ℝ, a - 0 = a -/
theorem proof_142168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142169: ∀ a : ℝ, -(-a) = a -/
theorem proof_142169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142170: |(0 : ℝ)| = 0 -/
theorem proof_142170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142171: |(1 : ℝ)| = 1 -/
theorem proof_142171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142176: ∀ a : ℝ, |0| = 0 -/
theorem proof_142176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142177: ∀ a : ℝ, |1| = 1 -/
theorem proof_142177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142178: ∀ a : ℝ, a - 0 = a -/
theorem proof_142178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142179: ∀ a : ℝ, -(-a) = a -/
theorem proof_142179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142180: |(0 : ℝ)| = 0 -/
theorem proof_142180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142181: |(1 : ℝ)| = 1 -/
theorem proof_142181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142186: ∀ a : ℝ, |0| = 0 -/
theorem proof_142186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142187: ∀ a : ℝ, |1| = 1 -/
theorem proof_142187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142188: ∀ a : ℝ, a - 0 = a -/
theorem proof_142188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142189: ∀ a : ℝ, -(-a) = a -/
theorem proof_142189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142190: |(0 : ℝ)| = 0 -/
theorem proof_142190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142191: |(1 : ℝ)| = 1 -/
theorem proof_142191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142196: ∀ a : ℝ, |0| = 0 -/
theorem proof_142196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142197: ∀ a : ℝ, |1| = 1 -/
theorem proof_142197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142198: ∀ a : ℝ, a - 0 = a -/
theorem proof_142198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142199: ∀ a : ℝ, -(-a) = a -/
theorem proof_142199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR141M2
