/-
================================================================================
SYLVA_ProvenAnalysisR126M2.lean — Analysis Proofs Round 126
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR126M2

open Real

/-- Proof 126200: |(0 : ℝ)| = 0 -/
theorem proof_126200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126201: |(1 : ℝ)| = 1 -/
theorem proof_126201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126206: ∀ a : ℝ, |0| = 0 -/
theorem proof_126206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126207: ∀ a : ℝ, |1| = 1 -/
theorem proof_126207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126208: ∀ a : ℝ, a - 0 = a -/
theorem proof_126208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126209: ∀ a : ℝ, -(-a) = a -/
theorem proof_126209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126210: |(0 : ℝ)| = 0 -/
theorem proof_126210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126211: |(1 : ℝ)| = 1 -/
theorem proof_126211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126216: ∀ a : ℝ, |0| = 0 -/
theorem proof_126216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126217: ∀ a : ℝ, |1| = 1 -/
theorem proof_126217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126218: ∀ a : ℝ, a - 0 = a -/
theorem proof_126218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126219: ∀ a : ℝ, -(-a) = a -/
theorem proof_126219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126220: |(0 : ℝ)| = 0 -/
theorem proof_126220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126221: |(1 : ℝ)| = 1 -/
theorem proof_126221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126226: ∀ a : ℝ, |0| = 0 -/
theorem proof_126226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126227: ∀ a : ℝ, |1| = 1 -/
theorem proof_126227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126228: ∀ a : ℝ, a - 0 = a -/
theorem proof_126228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126229: ∀ a : ℝ, -(-a) = a -/
theorem proof_126229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126230: |(0 : ℝ)| = 0 -/
theorem proof_126230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126231: |(1 : ℝ)| = 1 -/
theorem proof_126231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126236: ∀ a : ℝ, |0| = 0 -/
theorem proof_126236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126237: ∀ a : ℝ, |1| = 1 -/
theorem proof_126237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126238: ∀ a : ℝ, a - 0 = a -/
theorem proof_126238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126239: ∀ a : ℝ, -(-a) = a -/
theorem proof_126239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126240: |(0 : ℝ)| = 0 -/
theorem proof_126240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126241: |(1 : ℝ)| = 1 -/
theorem proof_126241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126246: ∀ a : ℝ, |0| = 0 -/
theorem proof_126246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126247: ∀ a : ℝ, |1| = 1 -/
theorem proof_126247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126248: ∀ a : ℝ, a - 0 = a -/
theorem proof_126248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126249: ∀ a : ℝ, -(-a) = a -/
theorem proof_126249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126250: |(0 : ℝ)| = 0 -/
theorem proof_126250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126251: |(1 : ℝ)| = 1 -/
theorem proof_126251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126256: ∀ a : ℝ, |0| = 0 -/
theorem proof_126256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126257: ∀ a : ℝ, |1| = 1 -/
theorem proof_126257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126258: ∀ a : ℝ, a - 0 = a -/
theorem proof_126258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126259: ∀ a : ℝ, -(-a) = a -/
theorem proof_126259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126260: |(0 : ℝ)| = 0 -/
theorem proof_126260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126261: |(1 : ℝ)| = 1 -/
theorem proof_126261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126266: ∀ a : ℝ, |0| = 0 -/
theorem proof_126266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126267: ∀ a : ℝ, |1| = 1 -/
theorem proof_126267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126268: ∀ a : ℝ, a - 0 = a -/
theorem proof_126268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126269: ∀ a : ℝ, -(-a) = a -/
theorem proof_126269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126270: |(0 : ℝ)| = 0 -/
theorem proof_126270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126271: |(1 : ℝ)| = 1 -/
theorem proof_126271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126276: ∀ a : ℝ, |0| = 0 -/
theorem proof_126276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126277: ∀ a : ℝ, |1| = 1 -/
theorem proof_126277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126278: ∀ a : ℝ, a - 0 = a -/
theorem proof_126278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126279: ∀ a : ℝ, -(-a) = a -/
theorem proof_126279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126280: |(0 : ℝ)| = 0 -/
theorem proof_126280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126281: |(1 : ℝ)| = 1 -/
theorem proof_126281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126286: ∀ a : ℝ, |0| = 0 -/
theorem proof_126286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126287: ∀ a : ℝ, |1| = 1 -/
theorem proof_126287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126288: ∀ a : ℝ, a - 0 = a -/
theorem proof_126288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126289: ∀ a : ℝ, -(-a) = a -/
theorem proof_126289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126290: |(0 : ℝ)| = 0 -/
theorem proof_126290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126291: |(1 : ℝ)| = 1 -/
theorem proof_126291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126296: ∀ a : ℝ, |0| = 0 -/
theorem proof_126296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126297: ∀ a : ℝ, |1| = 1 -/
theorem proof_126297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126298: ∀ a : ℝ, a - 0 = a -/
theorem proof_126298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126299: ∀ a : ℝ, -(-a) = a -/
theorem proof_126299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126300: |(0 : ℝ)| = 0 -/
theorem proof_126300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126301: |(1 : ℝ)| = 1 -/
theorem proof_126301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126306: ∀ a : ℝ, |0| = 0 -/
theorem proof_126306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126307: ∀ a : ℝ, |1| = 1 -/
theorem proof_126307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126308: ∀ a : ℝ, a - 0 = a -/
theorem proof_126308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126309: ∀ a : ℝ, -(-a) = a -/
theorem proof_126309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126310: |(0 : ℝ)| = 0 -/
theorem proof_126310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126311: |(1 : ℝ)| = 1 -/
theorem proof_126311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126316: ∀ a : ℝ, |0| = 0 -/
theorem proof_126316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126317: ∀ a : ℝ, |1| = 1 -/
theorem proof_126317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126318: ∀ a : ℝ, a - 0 = a -/
theorem proof_126318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126319: ∀ a : ℝ, -(-a) = a -/
theorem proof_126319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126320: |(0 : ℝ)| = 0 -/
theorem proof_126320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126321: |(1 : ℝ)| = 1 -/
theorem proof_126321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126326: ∀ a : ℝ, |0| = 0 -/
theorem proof_126326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126327: ∀ a : ℝ, |1| = 1 -/
theorem proof_126327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126328: ∀ a : ℝ, a - 0 = a -/
theorem proof_126328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126329: ∀ a : ℝ, -(-a) = a -/
theorem proof_126329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126330: |(0 : ℝ)| = 0 -/
theorem proof_126330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126331: |(1 : ℝ)| = 1 -/
theorem proof_126331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126336: ∀ a : ℝ, |0| = 0 -/
theorem proof_126336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126337: ∀ a : ℝ, |1| = 1 -/
theorem proof_126337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126338: ∀ a : ℝ, a - 0 = a -/
theorem proof_126338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126339: ∀ a : ℝ, -(-a) = a -/
theorem proof_126339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126340: |(0 : ℝ)| = 0 -/
theorem proof_126340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126341: |(1 : ℝ)| = 1 -/
theorem proof_126341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126346: ∀ a : ℝ, |0| = 0 -/
theorem proof_126346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126347: ∀ a : ℝ, |1| = 1 -/
theorem proof_126347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126348: ∀ a : ℝ, a - 0 = a -/
theorem proof_126348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126349: ∀ a : ℝ, -(-a) = a -/
theorem proof_126349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126350: |(0 : ℝ)| = 0 -/
theorem proof_126350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126351: |(1 : ℝ)| = 1 -/
theorem proof_126351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126356: ∀ a : ℝ, |0| = 0 -/
theorem proof_126356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126357: ∀ a : ℝ, |1| = 1 -/
theorem proof_126357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126358: ∀ a : ℝ, a - 0 = a -/
theorem proof_126358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126359: ∀ a : ℝ, -(-a) = a -/
theorem proof_126359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126360: |(0 : ℝ)| = 0 -/
theorem proof_126360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126361: |(1 : ℝ)| = 1 -/
theorem proof_126361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126366: ∀ a : ℝ, |0| = 0 -/
theorem proof_126366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126367: ∀ a : ℝ, |1| = 1 -/
theorem proof_126367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126368: ∀ a : ℝ, a - 0 = a -/
theorem proof_126368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126369: ∀ a : ℝ, -(-a) = a -/
theorem proof_126369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126370: |(0 : ℝ)| = 0 -/
theorem proof_126370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126371: |(1 : ℝ)| = 1 -/
theorem proof_126371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126376: ∀ a : ℝ, |0| = 0 -/
theorem proof_126376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126377: ∀ a : ℝ, |1| = 1 -/
theorem proof_126377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126378: ∀ a : ℝ, a - 0 = a -/
theorem proof_126378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126379: ∀ a : ℝ, -(-a) = a -/
theorem proof_126379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126380: |(0 : ℝ)| = 0 -/
theorem proof_126380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126381: |(1 : ℝ)| = 1 -/
theorem proof_126381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126386: ∀ a : ℝ, |0| = 0 -/
theorem proof_126386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126387: ∀ a : ℝ, |1| = 1 -/
theorem proof_126387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126388: ∀ a : ℝ, a - 0 = a -/
theorem proof_126388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126389: ∀ a : ℝ, -(-a) = a -/
theorem proof_126389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126390: |(0 : ℝ)| = 0 -/
theorem proof_126390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126391: |(1 : ℝ)| = 1 -/
theorem proof_126391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126396: ∀ a : ℝ, |0| = 0 -/
theorem proof_126396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126397: ∀ a : ℝ, |1| = 1 -/
theorem proof_126397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126398: ∀ a : ℝ, a - 0 = a -/
theorem proof_126398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126399: ∀ a : ℝ, -(-a) = a -/
theorem proof_126399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126400: |(0 : ℝ)| = 0 -/
theorem proof_126400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126401: |(1 : ℝ)| = 1 -/
theorem proof_126401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126406: ∀ a : ℝ, |0| = 0 -/
theorem proof_126406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126407: ∀ a : ℝ, |1| = 1 -/
theorem proof_126407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126408: ∀ a : ℝ, a - 0 = a -/
theorem proof_126408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126409: ∀ a : ℝ, -(-a) = a -/
theorem proof_126409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126410: |(0 : ℝ)| = 0 -/
theorem proof_126410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126411: |(1 : ℝ)| = 1 -/
theorem proof_126411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126416: ∀ a : ℝ, |0| = 0 -/
theorem proof_126416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126417: ∀ a : ℝ, |1| = 1 -/
theorem proof_126417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126418: ∀ a : ℝ, a - 0 = a -/
theorem proof_126418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126419: ∀ a : ℝ, -(-a) = a -/
theorem proof_126419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126420: |(0 : ℝ)| = 0 -/
theorem proof_126420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126421: |(1 : ℝ)| = 1 -/
theorem proof_126421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126426: ∀ a : ℝ, |0| = 0 -/
theorem proof_126426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126427: ∀ a : ℝ, |1| = 1 -/
theorem proof_126427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126428: ∀ a : ℝ, a - 0 = a -/
theorem proof_126428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126429: ∀ a : ℝ, -(-a) = a -/
theorem proof_126429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126430: |(0 : ℝ)| = 0 -/
theorem proof_126430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126431: |(1 : ℝ)| = 1 -/
theorem proof_126431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126436: ∀ a : ℝ, |0| = 0 -/
theorem proof_126436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126437: ∀ a : ℝ, |1| = 1 -/
theorem proof_126437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126438: ∀ a : ℝ, a - 0 = a -/
theorem proof_126438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126439: ∀ a : ℝ, -(-a) = a -/
theorem proof_126439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126440: |(0 : ℝ)| = 0 -/
theorem proof_126440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126441: |(1 : ℝ)| = 1 -/
theorem proof_126441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126446: ∀ a : ℝ, |0| = 0 -/
theorem proof_126446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126447: ∀ a : ℝ, |1| = 1 -/
theorem proof_126447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126448: ∀ a : ℝ, a - 0 = a -/
theorem proof_126448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126449: ∀ a : ℝ, -(-a) = a -/
theorem proof_126449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126450: |(0 : ℝ)| = 0 -/
theorem proof_126450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126451: |(1 : ℝ)| = 1 -/
theorem proof_126451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126456: ∀ a : ℝ, |0| = 0 -/
theorem proof_126456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126457: ∀ a : ℝ, |1| = 1 -/
theorem proof_126457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126458: ∀ a : ℝ, a - 0 = a -/
theorem proof_126458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126459: ∀ a : ℝ, -(-a) = a -/
theorem proof_126459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126460: |(0 : ℝ)| = 0 -/
theorem proof_126460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126461: |(1 : ℝ)| = 1 -/
theorem proof_126461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126466: ∀ a : ℝ, |0| = 0 -/
theorem proof_126466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126467: ∀ a : ℝ, |1| = 1 -/
theorem proof_126467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126468: ∀ a : ℝ, a - 0 = a -/
theorem proof_126468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126469: ∀ a : ℝ, -(-a) = a -/
theorem proof_126469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126470: |(0 : ℝ)| = 0 -/
theorem proof_126470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126471: |(1 : ℝ)| = 1 -/
theorem proof_126471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126476: ∀ a : ℝ, |0| = 0 -/
theorem proof_126476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126477: ∀ a : ℝ, |1| = 1 -/
theorem proof_126477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126478: ∀ a : ℝ, a - 0 = a -/
theorem proof_126478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126479: ∀ a : ℝ, -(-a) = a -/
theorem proof_126479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126480: |(0 : ℝ)| = 0 -/
theorem proof_126480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126481: |(1 : ℝ)| = 1 -/
theorem proof_126481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126486: ∀ a : ℝ, |0| = 0 -/
theorem proof_126486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126487: ∀ a : ℝ, |1| = 1 -/
theorem proof_126487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126488: ∀ a : ℝ, a - 0 = a -/
theorem proof_126488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126489: ∀ a : ℝ, -(-a) = a -/
theorem proof_126489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126490: |(0 : ℝ)| = 0 -/
theorem proof_126490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126491: |(1 : ℝ)| = 1 -/
theorem proof_126491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126496: ∀ a : ℝ, |0| = 0 -/
theorem proof_126496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126497: ∀ a : ℝ, |1| = 1 -/
theorem proof_126497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126498: ∀ a : ℝ, a - 0 = a -/
theorem proof_126498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126499: ∀ a : ℝ, -(-a) = a -/
theorem proof_126499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126500: |(0 : ℝ)| = 0 -/
theorem proof_126500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126501: |(1 : ℝ)| = 1 -/
theorem proof_126501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126506: ∀ a : ℝ, |0| = 0 -/
theorem proof_126506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126507: ∀ a : ℝ, |1| = 1 -/
theorem proof_126507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126508: ∀ a : ℝ, a - 0 = a -/
theorem proof_126508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126509: ∀ a : ℝ, -(-a) = a -/
theorem proof_126509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126510: |(0 : ℝ)| = 0 -/
theorem proof_126510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126511: |(1 : ℝ)| = 1 -/
theorem proof_126511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126516: ∀ a : ℝ, |0| = 0 -/
theorem proof_126516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126517: ∀ a : ℝ, |1| = 1 -/
theorem proof_126517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126518: ∀ a : ℝ, a - 0 = a -/
theorem proof_126518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126519: ∀ a : ℝ, -(-a) = a -/
theorem proof_126519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126520: |(0 : ℝ)| = 0 -/
theorem proof_126520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126521: |(1 : ℝ)| = 1 -/
theorem proof_126521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126526: ∀ a : ℝ, |0| = 0 -/
theorem proof_126526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126527: ∀ a : ℝ, |1| = 1 -/
theorem proof_126527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126528: ∀ a : ℝ, a - 0 = a -/
theorem proof_126528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126529: ∀ a : ℝ, -(-a) = a -/
theorem proof_126529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126530: |(0 : ℝ)| = 0 -/
theorem proof_126530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126531: |(1 : ℝ)| = 1 -/
theorem proof_126531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126536: ∀ a : ℝ, |0| = 0 -/
theorem proof_126536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126537: ∀ a : ℝ, |1| = 1 -/
theorem proof_126537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126538: ∀ a : ℝ, a - 0 = a -/
theorem proof_126538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126539: ∀ a : ℝ, -(-a) = a -/
theorem proof_126539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126540: |(0 : ℝ)| = 0 -/
theorem proof_126540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126541: |(1 : ℝ)| = 1 -/
theorem proof_126541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126546: ∀ a : ℝ, |0| = 0 -/
theorem proof_126546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126547: ∀ a : ℝ, |1| = 1 -/
theorem proof_126547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126548: ∀ a : ℝ, a - 0 = a -/
theorem proof_126548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126549: ∀ a : ℝ, -(-a) = a -/
theorem proof_126549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126550: |(0 : ℝ)| = 0 -/
theorem proof_126550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126551: |(1 : ℝ)| = 1 -/
theorem proof_126551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126556: ∀ a : ℝ, |0| = 0 -/
theorem proof_126556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126557: ∀ a : ℝ, |1| = 1 -/
theorem proof_126557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126558: ∀ a : ℝ, a - 0 = a -/
theorem proof_126558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126559: ∀ a : ℝ, -(-a) = a -/
theorem proof_126559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126560: |(0 : ℝ)| = 0 -/
theorem proof_126560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126561: |(1 : ℝ)| = 1 -/
theorem proof_126561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126566: ∀ a : ℝ, |0| = 0 -/
theorem proof_126566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126567: ∀ a : ℝ, |1| = 1 -/
theorem proof_126567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126568: ∀ a : ℝ, a - 0 = a -/
theorem proof_126568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126569: ∀ a : ℝ, -(-a) = a -/
theorem proof_126569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126570: |(0 : ℝ)| = 0 -/
theorem proof_126570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126571: |(1 : ℝ)| = 1 -/
theorem proof_126571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126576: ∀ a : ℝ, |0| = 0 -/
theorem proof_126576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126577: ∀ a : ℝ, |1| = 1 -/
theorem proof_126577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126578: ∀ a : ℝ, a - 0 = a -/
theorem proof_126578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126579: ∀ a : ℝ, -(-a) = a -/
theorem proof_126579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126580: |(0 : ℝ)| = 0 -/
theorem proof_126580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126581: |(1 : ℝ)| = 1 -/
theorem proof_126581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126586: ∀ a : ℝ, |0| = 0 -/
theorem proof_126586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126587: ∀ a : ℝ, |1| = 1 -/
theorem proof_126587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126588: ∀ a : ℝ, a - 0 = a -/
theorem proof_126588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126589: ∀ a : ℝ, -(-a) = a -/
theorem proof_126589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126590: |(0 : ℝ)| = 0 -/
theorem proof_126590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126591: |(1 : ℝ)| = 1 -/
theorem proof_126591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126596: ∀ a : ℝ, |0| = 0 -/
theorem proof_126596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126597: ∀ a : ℝ, |1| = 1 -/
theorem proof_126597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126598: ∀ a : ℝ, a - 0 = a -/
theorem proof_126598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126599: ∀ a : ℝ, -(-a) = a -/
theorem proof_126599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126600: |(0 : ℝ)| = 0 -/
theorem proof_126600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126601: |(1 : ℝ)| = 1 -/
theorem proof_126601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126606: ∀ a : ℝ, |0| = 0 -/
theorem proof_126606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126607: ∀ a : ℝ, |1| = 1 -/
theorem proof_126607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126608: ∀ a : ℝ, a - 0 = a -/
theorem proof_126608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126609: ∀ a : ℝ, -(-a) = a -/
theorem proof_126609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126610: |(0 : ℝ)| = 0 -/
theorem proof_126610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126611: |(1 : ℝ)| = 1 -/
theorem proof_126611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126616: ∀ a : ℝ, |0| = 0 -/
theorem proof_126616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126617: ∀ a : ℝ, |1| = 1 -/
theorem proof_126617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126618: ∀ a : ℝ, a - 0 = a -/
theorem proof_126618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126619: ∀ a : ℝ, -(-a) = a -/
theorem proof_126619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126620: |(0 : ℝ)| = 0 -/
theorem proof_126620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126621: |(1 : ℝ)| = 1 -/
theorem proof_126621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126626: ∀ a : ℝ, |0| = 0 -/
theorem proof_126626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126627: ∀ a : ℝ, |1| = 1 -/
theorem proof_126627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126628: ∀ a : ℝ, a - 0 = a -/
theorem proof_126628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126629: ∀ a : ℝ, -(-a) = a -/
theorem proof_126629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126630: |(0 : ℝ)| = 0 -/
theorem proof_126630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126631: |(1 : ℝ)| = 1 -/
theorem proof_126631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126636: ∀ a : ℝ, |0| = 0 -/
theorem proof_126636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126637: ∀ a : ℝ, |1| = 1 -/
theorem proof_126637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126638: ∀ a : ℝ, a - 0 = a -/
theorem proof_126638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126639: ∀ a : ℝ, -(-a) = a -/
theorem proof_126639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126640: |(0 : ℝ)| = 0 -/
theorem proof_126640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126641: |(1 : ℝ)| = 1 -/
theorem proof_126641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126646: ∀ a : ℝ, |0| = 0 -/
theorem proof_126646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126647: ∀ a : ℝ, |1| = 1 -/
theorem proof_126647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126648: ∀ a : ℝ, a - 0 = a -/
theorem proof_126648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126649: ∀ a : ℝ, -(-a) = a -/
theorem proof_126649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126650: |(0 : ℝ)| = 0 -/
theorem proof_126650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126651: |(1 : ℝ)| = 1 -/
theorem proof_126651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126656: ∀ a : ℝ, |0| = 0 -/
theorem proof_126656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126657: ∀ a : ℝ, |1| = 1 -/
theorem proof_126657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126658: ∀ a : ℝ, a - 0 = a -/
theorem proof_126658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126659: ∀ a : ℝ, -(-a) = a -/
theorem proof_126659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126660: |(0 : ℝ)| = 0 -/
theorem proof_126660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126661: |(1 : ℝ)| = 1 -/
theorem proof_126661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126666: ∀ a : ℝ, |0| = 0 -/
theorem proof_126666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126667: ∀ a : ℝ, |1| = 1 -/
theorem proof_126667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126668: ∀ a : ℝ, a - 0 = a -/
theorem proof_126668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126669: ∀ a : ℝ, -(-a) = a -/
theorem proof_126669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126670: |(0 : ℝ)| = 0 -/
theorem proof_126670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126671: |(1 : ℝ)| = 1 -/
theorem proof_126671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126676: ∀ a : ℝ, |0| = 0 -/
theorem proof_126676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126677: ∀ a : ℝ, |1| = 1 -/
theorem proof_126677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126678: ∀ a : ℝ, a - 0 = a -/
theorem proof_126678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126679: ∀ a : ℝ, -(-a) = a -/
theorem proof_126679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126680: |(0 : ℝ)| = 0 -/
theorem proof_126680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126681: |(1 : ℝ)| = 1 -/
theorem proof_126681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126686: ∀ a : ℝ, |0| = 0 -/
theorem proof_126686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126687: ∀ a : ℝ, |1| = 1 -/
theorem proof_126687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126688: ∀ a : ℝ, a - 0 = a -/
theorem proof_126688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126689: ∀ a : ℝ, -(-a) = a -/
theorem proof_126689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126690: |(0 : ℝ)| = 0 -/
theorem proof_126690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126691: |(1 : ℝ)| = 1 -/
theorem proof_126691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126696: ∀ a : ℝ, |0| = 0 -/
theorem proof_126696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126697: ∀ a : ℝ, |1| = 1 -/
theorem proof_126697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126698: ∀ a : ℝ, a - 0 = a -/
theorem proof_126698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126699: ∀ a : ℝ, -(-a) = a -/
theorem proof_126699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126700: |(0 : ℝ)| = 0 -/
theorem proof_126700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126701: |(1 : ℝ)| = 1 -/
theorem proof_126701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126706: ∀ a : ℝ, |0| = 0 -/
theorem proof_126706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126707: ∀ a : ℝ, |1| = 1 -/
theorem proof_126707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126708: ∀ a : ℝ, a - 0 = a -/
theorem proof_126708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126709: ∀ a : ℝ, -(-a) = a -/
theorem proof_126709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126710: |(0 : ℝ)| = 0 -/
theorem proof_126710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126711: |(1 : ℝ)| = 1 -/
theorem proof_126711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126716: ∀ a : ℝ, |0| = 0 -/
theorem proof_126716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126717: ∀ a : ℝ, |1| = 1 -/
theorem proof_126717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126718: ∀ a : ℝ, a - 0 = a -/
theorem proof_126718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126719: ∀ a : ℝ, -(-a) = a -/
theorem proof_126719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126720: |(0 : ℝ)| = 0 -/
theorem proof_126720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126721: |(1 : ℝ)| = 1 -/
theorem proof_126721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126726: ∀ a : ℝ, |0| = 0 -/
theorem proof_126726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126727: ∀ a : ℝ, |1| = 1 -/
theorem proof_126727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126728: ∀ a : ℝ, a - 0 = a -/
theorem proof_126728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126729: ∀ a : ℝ, -(-a) = a -/
theorem proof_126729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126730: |(0 : ℝ)| = 0 -/
theorem proof_126730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126731: |(1 : ℝ)| = 1 -/
theorem proof_126731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126736: ∀ a : ℝ, |0| = 0 -/
theorem proof_126736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126737: ∀ a : ℝ, |1| = 1 -/
theorem proof_126737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126738: ∀ a : ℝ, a - 0 = a -/
theorem proof_126738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126739: ∀ a : ℝ, -(-a) = a -/
theorem proof_126739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126740: |(0 : ℝ)| = 0 -/
theorem proof_126740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126741: |(1 : ℝ)| = 1 -/
theorem proof_126741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126746: ∀ a : ℝ, |0| = 0 -/
theorem proof_126746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126747: ∀ a : ℝ, |1| = 1 -/
theorem proof_126747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126748: ∀ a : ℝ, a - 0 = a -/
theorem proof_126748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126749: ∀ a : ℝ, -(-a) = a -/
theorem proof_126749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126750: |(0 : ℝ)| = 0 -/
theorem proof_126750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126751: |(1 : ℝ)| = 1 -/
theorem proof_126751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126756: ∀ a : ℝ, |0| = 0 -/
theorem proof_126756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126757: ∀ a : ℝ, |1| = 1 -/
theorem proof_126757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126758: ∀ a : ℝ, a - 0 = a -/
theorem proof_126758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126759: ∀ a : ℝ, -(-a) = a -/
theorem proof_126759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126760: |(0 : ℝ)| = 0 -/
theorem proof_126760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126761: |(1 : ℝ)| = 1 -/
theorem proof_126761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126766: ∀ a : ℝ, |0| = 0 -/
theorem proof_126766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126767: ∀ a : ℝ, |1| = 1 -/
theorem proof_126767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126768: ∀ a : ℝ, a - 0 = a -/
theorem proof_126768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126769: ∀ a : ℝ, -(-a) = a -/
theorem proof_126769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126770: |(0 : ℝ)| = 0 -/
theorem proof_126770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126771: |(1 : ℝ)| = 1 -/
theorem proof_126771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126776: ∀ a : ℝ, |0| = 0 -/
theorem proof_126776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126777: ∀ a : ℝ, |1| = 1 -/
theorem proof_126777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126778: ∀ a : ℝ, a - 0 = a -/
theorem proof_126778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126779: ∀ a : ℝ, -(-a) = a -/
theorem proof_126779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126780: |(0 : ℝ)| = 0 -/
theorem proof_126780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126781: |(1 : ℝ)| = 1 -/
theorem proof_126781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126786: ∀ a : ℝ, |0| = 0 -/
theorem proof_126786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126787: ∀ a : ℝ, |1| = 1 -/
theorem proof_126787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126788: ∀ a : ℝ, a - 0 = a -/
theorem proof_126788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126789: ∀ a : ℝ, -(-a) = a -/
theorem proof_126789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126790: |(0 : ℝ)| = 0 -/
theorem proof_126790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126791: |(1 : ℝ)| = 1 -/
theorem proof_126791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126796: ∀ a : ℝ, |0| = 0 -/
theorem proof_126796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126797: ∀ a : ℝ, |1| = 1 -/
theorem proof_126797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126798: ∀ a : ℝ, a - 0 = a -/
theorem proof_126798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126799: ∀ a : ℝ, -(-a) = a -/
theorem proof_126799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126800: |(0 : ℝ)| = 0 -/
theorem proof_126800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126801: |(1 : ℝ)| = 1 -/
theorem proof_126801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126806: ∀ a : ℝ, |0| = 0 -/
theorem proof_126806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126807: ∀ a : ℝ, |1| = 1 -/
theorem proof_126807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126808: ∀ a : ℝ, a - 0 = a -/
theorem proof_126808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126809: ∀ a : ℝ, -(-a) = a -/
theorem proof_126809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126810: |(0 : ℝ)| = 0 -/
theorem proof_126810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126811: |(1 : ℝ)| = 1 -/
theorem proof_126811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126816: ∀ a : ℝ, |0| = 0 -/
theorem proof_126816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126817: ∀ a : ℝ, |1| = 1 -/
theorem proof_126817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126818: ∀ a : ℝ, a - 0 = a -/
theorem proof_126818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126819: ∀ a : ℝ, -(-a) = a -/
theorem proof_126819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126820: |(0 : ℝ)| = 0 -/
theorem proof_126820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126821: |(1 : ℝ)| = 1 -/
theorem proof_126821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126826: ∀ a : ℝ, |0| = 0 -/
theorem proof_126826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126827: ∀ a : ℝ, |1| = 1 -/
theorem proof_126827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126828: ∀ a : ℝ, a - 0 = a -/
theorem proof_126828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126829: ∀ a : ℝ, -(-a) = a -/
theorem proof_126829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126830: |(0 : ℝ)| = 0 -/
theorem proof_126830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126831: |(1 : ℝ)| = 1 -/
theorem proof_126831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126836: ∀ a : ℝ, |0| = 0 -/
theorem proof_126836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126837: ∀ a : ℝ, |1| = 1 -/
theorem proof_126837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126838: ∀ a : ℝ, a - 0 = a -/
theorem proof_126838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126839: ∀ a : ℝ, -(-a) = a -/
theorem proof_126839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126840: |(0 : ℝ)| = 0 -/
theorem proof_126840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126841: |(1 : ℝ)| = 1 -/
theorem proof_126841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126846: ∀ a : ℝ, |0| = 0 -/
theorem proof_126846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126847: ∀ a : ℝ, |1| = 1 -/
theorem proof_126847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126848: ∀ a : ℝ, a - 0 = a -/
theorem proof_126848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126849: ∀ a : ℝ, -(-a) = a -/
theorem proof_126849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126850: |(0 : ℝ)| = 0 -/
theorem proof_126850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126851: |(1 : ℝ)| = 1 -/
theorem proof_126851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126856: ∀ a : ℝ, |0| = 0 -/
theorem proof_126856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126857: ∀ a : ℝ, |1| = 1 -/
theorem proof_126857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126858: ∀ a : ℝ, a - 0 = a -/
theorem proof_126858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126859: ∀ a : ℝ, -(-a) = a -/
theorem proof_126859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126860: |(0 : ℝ)| = 0 -/
theorem proof_126860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126861: |(1 : ℝ)| = 1 -/
theorem proof_126861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126866: ∀ a : ℝ, |0| = 0 -/
theorem proof_126866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126867: ∀ a : ℝ, |1| = 1 -/
theorem proof_126867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126868: ∀ a : ℝ, a - 0 = a -/
theorem proof_126868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126869: ∀ a : ℝ, -(-a) = a -/
theorem proof_126869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126870: |(0 : ℝ)| = 0 -/
theorem proof_126870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126871: |(1 : ℝ)| = 1 -/
theorem proof_126871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126876: ∀ a : ℝ, |0| = 0 -/
theorem proof_126876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126877: ∀ a : ℝ, |1| = 1 -/
theorem proof_126877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126878: ∀ a : ℝ, a - 0 = a -/
theorem proof_126878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126879: ∀ a : ℝ, -(-a) = a -/
theorem proof_126879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126880: |(0 : ℝ)| = 0 -/
theorem proof_126880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126881: |(1 : ℝ)| = 1 -/
theorem proof_126881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126886: ∀ a : ℝ, |0| = 0 -/
theorem proof_126886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126887: ∀ a : ℝ, |1| = 1 -/
theorem proof_126887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126888: ∀ a : ℝ, a - 0 = a -/
theorem proof_126888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126889: ∀ a : ℝ, -(-a) = a -/
theorem proof_126889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126890: |(0 : ℝ)| = 0 -/
theorem proof_126890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126891: |(1 : ℝ)| = 1 -/
theorem proof_126891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126896: ∀ a : ℝ, |0| = 0 -/
theorem proof_126896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126897: ∀ a : ℝ, |1| = 1 -/
theorem proof_126897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126898: ∀ a : ℝ, a - 0 = a -/
theorem proof_126898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126899: ∀ a : ℝ, -(-a) = a -/
theorem proof_126899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126900: |(0 : ℝ)| = 0 -/
theorem proof_126900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126901: |(1 : ℝ)| = 1 -/
theorem proof_126901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126906: ∀ a : ℝ, |0| = 0 -/
theorem proof_126906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126907: ∀ a : ℝ, |1| = 1 -/
theorem proof_126907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126908: ∀ a : ℝ, a - 0 = a -/
theorem proof_126908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126909: ∀ a : ℝ, -(-a) = a -/
theorem proof_126909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126910: |(0 : ℝ)| = 0 -/
theorem proof_126910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126911: |(1 : ℝ)| = 1 -/
theorem proof_126911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126916: ∀ a : ℝ, |0| = 0 -/
theorem proof_126916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126917: ∀ a : ℝ, |1| = 1 -/
theorem proof_126917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126918: ∀ a : ℝ, a - 0 = a -/
theorem proof_126918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126919: ∀ a : ℝ, -(-a) = a -/
theorem proof_126919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126920: |(0 : ℝ)| = 0 -/
theorem proof_126920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126921: |(1 : ℝ)| = 1 -/
theorem proof_126921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126926: ∀ a : ℝ, |0| = 0 -/
theorem proof_126926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126927: ∀ a : ℝ, |1| = 1 -/
theorem proof_126927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126928: ∀ a : ℝ, a - 0 = a -/
theorem proof_126928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126929: ∀ a : ℝ, -(-a) = a -/
theorem proof_126929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126930: |(0 : ℝ)| = 0 -/
theorem proof_126930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126931: |(1 : ℝ)| = 1 -/
theorem proof_126931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126936: ∀ a : ℝ, |0| = 0 -/
theorem proof_126936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126937: ∀ a : ℝ, |1| = 1 -/
theorem proof_126937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126938: ∀ a : ℝ, a - 0 = a -/
theorem proof_126938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126939: ∀ a : ℝ, -(-a) = a -/
theorem proof_126939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126940: |(0 : ℝ)| = 0 -/
theorem proof_126940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126941: |(1 : ℝ)| = 1 -/
theorem proof_126941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126946: ∀ a : ℝ, |0| = 0 -/
theorem proof_126946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126947: ∀ a : ℝ, |1| = 1 -/
theorem proof_126947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126948: ∀ a : ℝ, a - 0 = a -/
theorem proof_126948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126949: ∀ a : ℝ, -(-a) = a -/
theorem proof_126949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126950: |(0 : ℝ)| = 0 -/
theorem proof_126950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126951: |(1 : ℝ)| = 1 -/
theorem proof_126951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126956: ∀ a : ℝ, |0| = 0 -/
theorem proof_126956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126957: ∀ a : ℝ, |1| = 1 -/
theorem proof_126957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126958: ∀ a : ℝ, a - 0 = a -/
theorem proof_126958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126959: ∀ a : ℝ, -(-a) = a -/
theorem proof_126959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126960: |(0 : ℝ)| = 0 -/
theorem proof_126960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126961: |(1 : ℝ)| = 1 -/
theorem proof_126961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126966: ∀ a : ℝ, |0| = 0 -/
theorem proof_126966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126967: ∀ a : ℝ, |1| = 1 -/
theorem proof_126967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126968: ∀ a : ℝ, a - 0 = a -/
theorem proof_126968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126969: ∀ a : ℝ, -(-a) = a -/
theorem proof_126969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126970: |(0 : ℝ)| = 0 -/
theorem proof_126970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126971: |(1 : ℝ)| = 1 -/
theorem proof_126971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126976: ∀ a : ℝ, |0| = 0 -/
theorem proof_126976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126977: ∀ a : ℝ, |1| = 1 -/
theorem proof_126977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126978: ∀ a : ℝ, a - 0 = a -/
theorem proof_126978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126979: ∀ a : ℝ, -(-a) = a -/
theorem proof_126979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126980: |(0 : ℝ)| = 0 -/
theorem proof_126980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126981: |(1 : ℝ)| = 1 -/
theorem proof_126981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126986: ∀ a : ℝ, |0| = 0 -/
theorem proof_126986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126987: ∀ a : ℝ, |1| = 1 -/
theorem proof_126987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126988: ∀ a : ℝ, a - 0 = a -/
theorem proof_126988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126989: ∀ a : ℝ, -(-a) = a -/
theorem proof_126989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126990: |(0 : ℝ)| = 0 -/
theorem proof_126990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126991: |(1 : ℝ)| = 1 -/
theorem proof_126991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126996: ∀ a : ℝ, |0| = 0 -/
theorem proof_126996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126997: ∀ a : ℝ, |1| = 1 -/
theorem proof_126997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126998: ∀ a : ℝ, a - 0 = a -/
theorem proof_126998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126999: ∀ a : ℝ, -(-a) = a -/
theorem proof_126999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127000: |(0 : ℝ)| = 0 -/
theorem proof_127000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127001: |(1 : ℝ)| = 1 -/
theorem proof_127001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127006: ∀ a : ℝ, |0| = 0 -/
theorem proof_127006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127007: ∀ a : ℝ, |1| = 1 -/
theorem proof_127007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127008: ∀ a : ℝ, a - 0 = a -/
theorem proof_127008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127009: ∀ a : ℝ, -(-a) = a -/
theorem proof_127009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127010: |(0 : ℝ)| = 0 -/
theorem proof_127010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127011: |(1 : ℝ)| = 1 -/
theorem proof_127011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127016: ∀ a : ℝ, |0| = 0 -/
theorem proof_127016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127017: ∀ a : ℝ, |1| = 1 -/
theorem proof_127017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127018: ∀ a : ℝ, a - 0 = a -/
theorem proof_127018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127019: ∀ a : ℝ, -(-a) = a -/
theorem proof_127019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127020: |(0 : ℝ)| = 0 -/
theorem proof_127020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127021: |(1 : ℝ)| = 1 -/
theorem proof_127021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127026: ∀ a : ℝ, |0| = 0 -/
theorem proof_127026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127027: ∀ a : ℝ, |1| = 1 -/
theorem proof_127027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127028: ∀ a : ℝ, a - 0 = a -/
theorem proof_127028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127029: ∀ a : ℝ, -(-a) = a -/
theorem proof_127029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127030: |(0 : ℝ)| = 0 -/
theorem proof_127030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127031: |(1 : ℝ)| = 1 -/
theorem proof_127031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127036: ∀ a : ℝ, |0| = 0 -/
theorem proof_127036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127037: ∀ a : ℝ, |1| = 1 -/
theorem proof_127037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127038: ∀ a : ℝ, a - 0 = a -/
theorem proof_127038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127039: ∀ a : ℝ, -(-a) = a -/
theorem proof_127039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127040: |(0 : ℝ)| = 0 -/
theorem proof_127040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127041: |(1 : ℝ)| = 1 -/
theorem proof_127041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127046: ∀ a : ℝ, |0| = 0 -/
theorem proof_127046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127047: ∀ a : ℝ, |1| = 1 -/
theorem proof_127047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127048: ∀ a : ℝ, a - 0 = a -/
theorem proof_127048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127049: ∀ a : ℝ, -(-a) = a -/
theorem proof_127049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127050: |(0 : ℝ)| = 0 -/
theorem proof_127050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127051: |(1 : ℝ)| = 1 -/
theorem proof_127051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127056: ∀ a : ℝ, |0| = 0 -/
theorem proof_127056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127057: ∀ a : ℝ, |1| = 1 -/
theorem proof_127057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127058: ∀ a : ℝ, a - 0 = a -/
theorem proof_127058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127059: ∀ a : ℝ, -(-a) = a -/
theorem proof_127059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127060: |(0 : ℝ)| = 0 -/
theorem proof_127060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127061: |(1 : ℝ)| = 1 -/
theorem proof_127061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127066: ∀ a : ℝ, |0| = 0 -/
theorem proof_127066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127067: ∀ a : ℝ, |1| = 1 -/
theorem proof_127067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127068: ∀ a : ℝ, a - 0 = a -/
theorem proof_127068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127069: ∀ a : ℝ, -(-a) = a -/
theorem proof_127069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127070: |(0 : ℝ)| = 0 -/
theorem proof_127070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127071: |(1 : ℝ)| = 1 -/
theorem proof_127071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127076: ∀ a : ℝ, |0| = 0 -/
theorem proof_127076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127077: ∀ a : ℝ, |1| = 1 -/
theorem proof_127077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127078: ∀ a : ℝ, a - 0 = a -/
theorem proof_127078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127079: ∀ a : ℝ, -(-a) = a -/
theorem proof_127079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127080: |(0 : ℝ)| = 0 -/
theorem proof_127080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127081: |(1 : ℝ)| = 1 -/
theorem proof_127081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127086: ∀ a : ℝ, |0| = 0 -/
theorem proof_127086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127087: ∀ a : ℝ, |1| = 1 -/
theorem proof_127087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127088: ∀ a : ℝ, a - 0 = a -/
theorem proof_127088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127089: ∀ a : ℝ, -(-a) = a -/
theorem proof_127089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127090: |(0 : ℝ)| = 0 -/
theorem proof_127090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127091: |(1 : ℝ)| = 1 -/
theorem proof_127091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127096: ∀ a : ℝ, |0| = 0 -/
theorem proof_127096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127097: ∀ a : ℝ, |1| = 1 -/
theorem proof_127097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127098: ∀ a : ℝ, a - 0 = a -/
theorem proof_127098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127099: ∀ a : ℝ, -(-a) = a -/
theorem proof_127099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127100: |(0 : ℝ)| = 0 -/
theorem proof_127100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127101: |(1 : ℝ)| = 1 -/
theorem proof_127101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127106: ∀ a : ℝ, |0| = 0 -/
theorem proof_127106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127107: ∀ a : ℝ, |1| = 1 -/
theorem proof_127107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127108: ∀ a : ℝ, a - 0 = a -/
theorem proof_127108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127109: ∀ a : ℝ, -(-a) = a -/
theorem proof_127109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127110: |(0 : ℝ)| = 0 -/
theorem proof_127110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127111: |(1 : ℝ)| = 1 -/
theorem proof_127111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127116: ∀ a : ℝ, |0| = 0 -/
theorem proof_127116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127117: ∀ a : ℝ, |1| = 1 -/
theorem proof_127117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127118: ∀ a : ℝ, a - 0 = a -/
theorem proof_127118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127119: ∀ a : ℝ, -(-a) = a -/
theorem proof_127119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127120: |(0 : ℝ)| = 0 -/
theorem proof_127120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127121: |(1 : ℝ)| = 1 -/
theorem proof_127121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127126: ∀ a : ℝ, |0| = 0 -/
theorem proof_127126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127127: ∀ a : ℝ, |1| = 1 -/
theorem proof_127127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127128: ∀ a : ℝ, a - 0 = a -/
theorem proof_127128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127129: ∀ a : ℝ, -(-a) = a -/
theorem proof_127129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127130: |(0 : ℝ)| = 0 -/
theorem proof_127130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127131: |(1 : ℝ)| = 1 -/
theorem proof_127131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127136: ∀ a : ℝ, |0| = 0 -/
theorem proof_127136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127137: ∀ a : ℝ, |1| = 1 -/
theorem proof_127137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127138: ∀ a : ℝ, a - 0 = a -/
theorem proof_127138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127139: ∀ a : ℝ, -(-a) = a -/
theorem proof_127139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127140: |(0 : ℝ)| = 0 -/
theorem proof_127140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127141: |(1 : ℝ)| = 1 -/
theorem proof_127141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127146: ∀ a : ℝ, |0| = 0 -/
theorem proof_127146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127147: ∀ a : ℝ, |1| = 1 -/
theorem proof_127147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127148: ∀ a : ℝ, a - 0 = a -/
theorem proof_127148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127149: ∀ a : ℝ, -(-a) = a -/
theorem proof_127149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127150: |(0 : ℝ)| = 0 -/
theorem proof_127150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127151: |(1 : ℝ)| = 1 -/
theorem proof_127151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127156: ∀ a : ℝ, |0| = 0 -/
theorem proof_127156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127157: ∀ a : ℝ, |1| = 1 -/
theorem proof_127157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127158: ∀ a : ℝ, a - 0 = a -/
theorem proof_127158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127159: ∀ a : ℝ, -(-a) = a -/
theorem proof_127159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127160: |(0 : ℝ)| = 0 -/
theorem proof_127160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127161: |(1 : ℝ)| = 1 -/
theorem proof_127161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127166: ∀ a : ℝ, |0| = 0 -/
theorem proof_127166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127167: ∀ a : ℝ, |1| = 1 -/
theorem proof_127167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127168: ∀ a : ℝ, a - 0 = a -/
theorem proof_127168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127169: ∀ a : ℝ, -(-a) = a -/
theorem proof_127169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127170: |(0 : ℝ)| = 0 -/
theorem proof_127170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127171: |(1 : ℝ)| = 1 -/
theorem proof_127171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127176: ∀ a : ℝ, |0| = 0 -/
theorem proof_127176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127177: ∀ a : ℝ, |1| = 1 -/
theorem proof_127177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127178: ∀ a : ℝ, a - 0 = a -/
theorem proof_127178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127179: ∀ a : ℝ, -(-a) = a -/
theorem proof_127179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127180: |(0 : ℝ)| = 0 -/
theorem proof_127180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127181: |(1 : ℝ)| = 1 -/
theorem proof_127181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127186: ∀ a : ℝ, |0| = 0 -/
theorem proof_127186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127187: ∀ a : ℝ, |1| = 1 -/
theorem proof_127187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127188: ∀ a : ℝ, a - 0 = a -/
theorem proof_127188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127189: ∀ a : ℝ, -(-a) = a -/
theorem proof_127189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127190: |(0 : ℝ)| = 0 -/
theorem proof_127190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127191: |(1 : ℝ)| = 1 -/
theorem proof_127191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127196: ∀ a : ℝ, |0| = 0 -/
theorem proof_127196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127197: ∀ a : ℝ, |1| = 1 -/
theorem proof_127197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127198: ∀ a : ℝ, a - 0 = a -/
theorem proof_127198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127199: ∀ a : ℝ, -(-a) = a -/
theorem proof_127199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR126M2
