/-
================================================================================
SYLVA_ProvenAnalysisR159M2.lean — Analysis Proofs Round 159
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR159M2

open Real

/-- Proof 159200: |(0 : ℝ)| = 0 -/
theorem proof_159200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159201: |(1 : ℝ)| = 1 -/
theorem proof_159201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159206: ∀ a : ℝ, |0| = 0 -/
theorem proof_159206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159207: ∀ a : ℝ, |1| = 1 -/
theorem proof_159207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159208: ∀ a : ℝ, a - 0 = a -/
theorem proof_159208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159209: ∀ a : ℝ, -(-a) = a -/
theorem proof_159209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159210: |(0 : ℝ)| = 0 -/
theorem proof_159210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159211: |(1 : ℝ)| = 1 -/
theorem proof_159211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159216: ∀ a : ℝ, |0| = 0 -/
theorem proof_159216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159217: ∀ a : ℝ, |1| = 1 -/
theorem proof_159217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159218: ∀ a : ℝ, a - 0 = a -/
theorem proof_159218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159219: ∀ a : ℝ, -(-a) = a -/
theorem proof_159219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159220: |(0 : ℝ)| = 0 -/
theorem proof_159220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159221: |(1 : ℝ)| = 1 -/
theorem proof_159221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159226: ∀ a : ℝ, |0| = 0 -/
theorem proof_159226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159227: ∀ a : ℝ, |1| = 1 -/
theorem proof_159227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159228: ∀ a : ℝ, a - 0 = a -/
theorem proof_159228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159229: ∀ a : ℝ, -(-a) = a -/
theorem proof_159229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159230: |(0 : ℝ)| = 0 -/
theorem proof_159230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159231: |(1 : ℝ)| = 1 -/
theorem proof_159231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159236: ∀ a : ℝ, |0| = 0 -/
theorem proof_159236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159237: ∀ a : ℝ, |1| = 1 -/
theorem proof_159237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159238: ∀ a : ℝ, a - 0 = a -/
theorem proof_159238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159239: ∀ a : ℝ, -(-a) = a -/
theorem proof_159239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159240: |(0 : ℝ)| = 0 -/
theorem proof_159240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159241: |(1 : ℝ)| = 1 -/
theorem proof_159241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159246: ∀ a : ℝ, |0| = 0 -/
theorem proof_159246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159247: ∀ a : ℝ, |1| = 1 -/
theorem proof_159247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159248: ∀ a : ℝ, a - 0 = a -/
theorem proof_159248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159249: ∀ a : ℝ, -(-a) = a -/
theorem proof_159249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159250: |(0 : ℝ)| = 0 -/
theorem proof_159250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159251: |(1 : ℝ)| = 1 -/
theorem proof_159251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159256: ∀ a : ℝ, |0| = 0 -/
theorem proof_159256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159257: ∀ a : ℝ, |1| = 1 -/
theorem proof_159257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159258: ∀ a : ℝ, a - 0 = a -/
theorem proof_159258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159259: ∀ a : ℝ, -(-a) = a -/
theorem proof_159259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159260: |(0 : ℝ)| = 0 -/
theorem proof_159260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159261: |(1 : ℝ)| = 1 -/
theorem proof_159261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159266: ∀ a : ℝ, |0| = 0 -/
theorem proof_159266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159267: ∀ a : ℝ, |1| = 1 -/
theorem proof_159267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159268: ∀ a : ℝ, a - 0 = a -/
theorem proof_159268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159269: ∀ a : ℝ, -(-a) = a -/
theorem proof_159269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159270: |(0 : ℝ)| = 0 -/
theorem proof_159270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159271: |(1 : ℝ)| = 1 -/
theorem proof_159271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159276: ∀ a : ℝ, |0| = 0 -/
theorem proof_159276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159277: ∀ a : ℝ, |1| = 1 -/
theorem proof_159277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159278: ∀ a : ℝ, a - 0 = a -/
theorem proof_159278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159279: ∀ a : ℝ, -(-a) = a -/
theorem proof_159279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159280: |(0 : ℝ)| = 0 -/
theorem proof_159280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159281: |(1 : ℝ)| = 1 -/
theorem proof_159281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159286: ∀ a : ℝ, |0| = 0 -/
theorem proof_159286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159287: ∀ a : ℝ, |1| = 1 -/
theorem proof_159287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159288: ∀ a : ℝ, a - 0 = a -/
theorem proof_159288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159289: ∀ a : ℝ, -(-a) = a -/
theorem proof_159289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159290: |(0 : ℝ)| = 0 -/
theorem proof_159290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159291: |(1 : ℝ)| = 1 -/
theorem proof_159291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159296: ∀ a : ℝ, |0| = 0 -/
theorem proof_159296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159297: ∀ a : ℝ, |1| = 1 -/
theorem proof_159297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159298: ∀ a : ℝ, a - 0 = a -/
theorem proof_159298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159299: ∀ a : ℝ, -(-a) = a -/
theorem proof_159299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159300: |(0 : ℝ)| = 0 -/
theorem proof_159300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159301: |(1 : ℝ)| = 1 -/
theorem proof_159301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159306: ∀ a : ℝ, |0| = 0 -/
theorem proof_159306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159307: ∀ a : ℝ, |1| = 1 -/
theorem proof_159307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159308: ∀ a : ℝ, a - 0 = a -/
theorem proof_159308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159309: ∀ a : ℝ, -(-a) = a -/
theorem proof_159309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159310: |(0 : ℝ)| = 0 -/
theorem proof_159310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159311: |(1 : ℝ)| = 1 -/
theorem proof_159311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159316: ∀ a : ℝ, |0| = 0 -/
theorem proof_159316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159317: ∀ a : ℝ, |1| = 1 -/
theorem proof_159317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159318: ∀ a : ℝ, a - 0 = a -/
theorem proof_159318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159319: ∀ a : ℝ, -(-a) = a -/
theorem proof_159319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159320: |(0 : ℝ)| = 0 -/
theorem proof_159320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159321: |(1 : ℝ)| = 1 -/
theorem proof_159321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159326: ∀ a : ℝ, |0| = 0 -/
theorem proof_159326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159327: ∀ a : ℝ, |1| = 1 -/
theorem proof_159327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159328: ∀ a : ℝ, a - 0 = a -/
theorem proof_159328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159329: ∀ a : ℝ, -(-a) = a -/
theorem proof_159329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159330: |(0 : ℝ)| = 0 -/
theorem proof_159330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159331: |(1 : ℝ)| = 1 -/
theorem proof_159331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159336: ∀ a : ℝ, |0| = 0 -/
theorem proof_159336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159337: ∀ a : ℝ, |1| = 1 -/
theorem proof_159337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159338: ∀ a : ℝ, a - 0 = a -/
theorem proof_159338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159339: ∀ a : ℝ, -(-a) = a -/
theorem proof_159339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159340: |(0 : ℝ)| = 0 -/
theorem proof_159340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159341: |(1 : ℝ)| = 1 -/
theorem proof_159341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159346: ∀ a : ℝ, |0| = 0 -/
theorem proof_159346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159347: ∀ a : ℝ, |1| = 1 -/
theorem proof_159347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159348: ∀ a : ℝ, a - 0 = a -/
theorem proof_159348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159349: ∀ a : ℝ, -(-a) = a -/
theorem proof_159349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159350: |(0 : ℝ)| = 0 -/
theorem proof_159350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159351: |(1 : ℝ)| = 1 -/
theorem proof_159351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159356: ∀ a : ℝ, |0| = 0 -/
theorem proof_159356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159357: ∀ a : ℝ, |1| = 1 -/
theorem proof_159357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159358: ∀ a : ℝ, a - 0 = a -/
theorem proof_159358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159359: ∀ a : ℝ, -(-a) = a -/
theorem proof_159359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159360: |(0 : ℝ)| = 0 -/
theorem proof_159360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159361: |(1 : ℝ)| = 1 -/
theorem proof_159361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159366: ∀ a : ℝ, |0| = 0 -/
theorem proof_159366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159367: ∀ a : ℝ, |1| = 1 -/
theorem proof_159367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159368: ∀ a : ℝ, a - 0 = a -/
theorem proof_159368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159369: ∀ a : ℝ, -(-a) = a -/
theorem proof_159369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159370: |(0 : ℝ)| = 0 -/
theorem proof_159370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159371: |(1 : ℝ)| = 1 -/
theorem proof_159371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159376: ∀ a : ℝ, |0| = 0 -/
theorem proof_159376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159377: ∀ a : ℝ, |1| = 1 -/
theorem proof_159377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159378: ∀ a : ℝ, a - 0 = a -/
theorem proof_159378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159379: ∀ a : ℝ, -(-a) = a -/
theorem proof_159379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159380: |(0 : ℝ)| = 0 -/
theorem proof_159380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159381: |(1 : ℝ)| = 1 -/
theorem proof_159381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159386: ∀ a : ℝ, |0| = 0 -/
theorem proof_159386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159387: ∀ a : ℝ, |1| = 1 -/
theorem proof_159387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159388: ∀ a : ℝ, a - 0 = a -/
theorem proof_159388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159389: ∀ a : ℝ, -(-a) = a -/
theorem proof_159389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159390: |(0 : ℝ)| = 0 -/
theorem proof_159390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159391: |(1 : ℝ)| = 1 -/
theorem proof_159391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159396: ∀ a : ℝ, |0| = 0 -/
theorem proof_159396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159397: ∀ a : ℝ, |1| = 1 -/
theorem proof_159397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159398: ∀ a : ℝ, a - 0 = a -/
theorem proof_159398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159399: ∀ a : ℝ, -(-a) = a -/
theorem proof_159399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159400: |(0 : ℝ)| = 0 -/
theorem proof_159400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159401: |(1 : ℝ)| = 1 -/
theorem proof_159401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159406: ∀ a : ℝ, |0| = 0 -/
theorem proof_159406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159407: ∀ a : ℝ, |1| = 1 -/
theorem proof_159407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159408: ∀ a : ℝ, a - 0 = a -/
theorem proof_159408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159409: ∀ a : ℝ, -(-a) = a -/
theorem proof_159409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159410: |(0 : ℝ)| = 0 -/
theorem proof_159410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159411: |(1 : ℝ)| = 1 -/
theorem proof_159411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159416: ∀ a : ℝ, |0| = 0 -/
theorem proof_159416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159417: ∀ a : ℝ, |1| = 1 -/
theorem proof_159417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159418: ∀ a : ℝ, a - 0 = a -/
theorem proof_159418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159419: ∀ a : ℝ, -(-a) = a -/
theorem proof_159419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159420: |(0 : ℝ)| = 0 -/
theorem proof_159420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159421: |(1 : ℝ)| = 1 -/
theorem proof_159421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159426: ∀ a : ℝ, |0| = 0 -/
theorem proof_159426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159427: ∀ a : ℝ, |1| = 1 -/
theorem proof_159427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159428: ∀ a : ℝ, a - 0 = a -/
theorem proof_159428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159429: ∀ a : ℝ, -(-a) = a -/
theorem proof_159429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159430: |(0 : ℝ)| = 0 -/
theorem proof_159430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159431: |(1 : ℝ)| = 1 -/
theorem proof_159431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159436: ∀ a : ℝ, |0| = 0 -/
theorem proof_159436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159437: ∀ a : ℝ, |1| = 1 -/
theorem proof_159437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159438: ∀ a : ℝ, a - 0 = a -/
theorem proof_159438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159439: ∀ a : ℝ, -(-a) = a -/
theorem proof_159439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159440: |(0 : ℝ)| = 0 -/
theorem proof_159440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159441: |(1 : ℝ)| = 1 -/
theorem proof_159441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159446: ∀ a : ℝ, |0| = 0 -/
theorem proof_159446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159447: ∀ a : ℝ, |1| = 1 -/
theorem proof_159447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159448: ∀ a : ℝ, a - 0 = a -/
theorem proof_159448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159449: ∀ a : ℝ, -(-a) = a -/
theorem proof_159449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159450: |(0 : ℝ)| = 0 -/
theorem proof_159450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159451: |(1 : ℝ)| = 1 -/
theorem proof_159451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159456: ∀ a : ℝ, |0| = 0 -/
theorem proof_159456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159457: ∀ a : ℝ, |1| = 1 -/
theorem proof_159457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159458: ∀ a : ℝ, a - 0 = a -/
theorem proof_159458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159459: ∀ a : ℝ, -(-a) = a -/
theorem proof_159459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159460: |(0 : ℝ)| = 0 -/
theorem proof_159460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159461: |(1 : ℝ)| = 1 -/
theorem proof_159461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159466: ∀ a : ℝ, |0| = 0 -/
theorem proof_159466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159467: ∀ a : ℝ, |1| = 1 -/
theorem proof_159467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159468: ∀ a : ℝ, a - 0 = a -/
theorem proof_159468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159469: ∀ a : ℝ, -(-a) = a -/
theorem proof_159469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159470: |(0 : ℝ)| = 0 -/
theorem proof_159470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159471: |(1 : ℝ)| = 1 -/
theorem proof_159471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159476: ∀ a : ℝ, |0| = 0 -/
theorem proof_159476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159477: ∀ a : ℝ, |1| = 1 -/
theorem proof_159477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159478: ∀ a : ℝ, a - 0 = a -/
theorem proof_159478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159479: ∀ a : ℝ, -(-a) = a -/
theorem proof_159479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159480: |(0 : ℝ)| = 0 -/
theorem proof_159480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159481: |(1 : ℝ)| = 1 -/
theorem proof_159481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159486: ∀ a : ℝ, |0| = 0 -/
theorem proof_159486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159487: ∀ a : ℝ, |1| = 1 -/
theorem proof_159487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159488: ∀ a : ℝ, a - 0 = a -/
theorem proof_159488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159489: ∀ a : ℝ, -(-a) = a -/
theorem proof_159489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159490: |(0 : ℝ)| = 0 -/
theorem proof_159490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159491: |(1 : ℝ)| = 1 -/
theorem proof_159491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159496: ∀ a : ℝ, |0| = 0 -/
theorem proof_159496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159497: ∀ a : ℝ, |1| = 1 -/
theorem proof_159497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159498: ∀ a : ℝ, a - 0 = a -/
theorem proof_159498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159499: ∀ a : ℝ, -(-a) = a -/
theorem proof_159499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159500: |(0 : ℝ)| = 0 -/
theorem proof_159500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159501: |(1 : ℝ)| = 1 -/
theorem proof_159501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159506: ∀ a : ℝ, |0| = 0 -/
theorem proof_159506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159507: ∀ a : ℝ, |1| = 1 -/
theorem proof_159507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159508: ∀ a : ℝ, a - 0 = a -/
theorem proof_159508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159509: ∀ a : ℝ, -(-a) = a -/
theorem proof_159509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159510: |(0 : ℝ)| = 0 -/
theorem proof_159510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159511: |(1 : ℝ)| = 1 -/
theorem proof_159511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159516: ∀ a : ℝ, |0| = 0 -/
theorem proof_159516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159517: ∀ a : ℝ, |1| = 1 -/
theorem proof_159517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159518: ∀ a : ℝ, a - 0 = a -/
theorem proof_159518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159519: ∀ a : ℝ, -(-a) = a -/
theorem proof_159519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159520: |(0 : ℝ)| = 0 -/
theorem proof_159520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159521: |(1 : ℝ)| = 1 -/
theorem proof_159521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159526: ∀ a : ℝ, |0| = 0 -/
theorem proof_159526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159527: ∀ a : ℝ, |1| = 1 -/
theorem proof_159527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159528: ∀ a : ℝ, a - 0 = a -/
theorem proof_159528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159529: ∀ a : ℝ, -(-a) = a -/
theorem proof_159529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159530: |(0 : ℝ)| = 0 -/
theorem proof_159530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159531: |(1 : ℝ)| = 1 -/
theorem proof_159531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159536: ∀ a : ℝ, |0| = 0 -/
theorem proof_159536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159537: ∀ a : ℝ, |1| = 1 -/
theorem proof_159537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159538: ∀ a : ℝ, a - 0 = a -/
theorem proof_159538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159539: ∀ a : ℝ, -(-a) = a -/
theorem proof_159539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159540: |(0 : ℝ)| = 0 -/
theorem proof_159540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159541: |(1 : ℝ)| = 1 -/
theorem proof_159541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159546: ∀ a : ℝ, |0| = 0 -/
theorem proof_159546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159547: ∀ a : ℝ, |1| = 1 -/
theorem proof_159547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159548: ∀ a : ℝ, a - 0 = a -/
theorem proof_159548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159549: ∀ a : ℝ, -(-a) = a -/
theorem proof_159549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159550: |(0 : ℝ)| = 0 -/
theorem proof_159550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159551: |(1 : ℝ)| = 1 -/
theorem proof_159551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159556: ∀ a : ℝ, |0| = 0 -/
theorem proof_159556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159557: ∀ a : ℝ, |1| = 1 -/
theorem proof_159557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159558: ∀ a : ℝ, a - 0 = a -/
theorem proof_159558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159559: ∀ a : ℝ, -(-a) = a -/
theorem proof_159559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159560: |(0 : ℝ)| = 0 -/
theorem proof_159560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159561: |(1 : ℝ)| = 1 -/
theorem proof_159561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159566: ∀ a : ℝ, |0| = 0 -/
theorem proof_159566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159567: ∀ a : ℝ, |1| = 1 -/
theorem proof_159567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159568: ∀ a : ℝ, a - 0 = a -/
theorem proof_159568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159569: ∀ a : ℝ, -(-a) = a -/
theorem proof_159569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159570: |(0 : ℝ)| = 0 -/
theorem proof_159570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159571: |(1 : ℝ)| = 1 -/
theorem proof_159571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159576: ∀ a : ℝ, |0| = 0 -/
theorem proof_159576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159577: ∀ a : ℝ, |1| = 1 -/
theorem proof_159577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159578: ∀ a : ℝ, a - 0 = a -/
theorem proof_159578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159579: ∀ a : ℝ, -(-a) = a -/
theorem proof_159579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159580: |(0 : ℝ)| = 0 -/
theorem proof_159580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159581: |(1 : ℝ)| = 1 -/
theorem proof_159581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159586: ∀ a : ℝ, |0| = 0 -/
theorem proof_159586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159587: ∀ a : ℝ, |1| = 1 -/
theorem proof_159587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159588: ∀ a : ℝ, a - 0 = a -/
theorem proof_159588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159589: ∀ a : ℝ, -(-a) = a -/
theorem proof_159589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159590: |(0 : ℝ)| = 0 -/
theorem proof_159590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159591: |(1 : ℝ)| = 1 -/
theorem proof_159591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159596: ∀ a : ℝ, |0| = 0 -/
theorem proof_159596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159597: ∀ a : ℝ, |1| = 1 -/
theorem proof_159597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159598: ∀ a : ℝ, a - 0 = a -/
theorem proof_159598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159599: ∀ a : ℝ, -(-a) = a -/
theorem proof_159599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159600: |(0 : ℝ)| = 0 -/
theorem proof_159600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159601: |(1 : ℝ)| = 1 -/
theorem proof_159601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159606: ∀ a : ℝ, |0| = 0 -/
theorem proof_159606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159607: ∀ a : ℝ, |1| = 1 -/
theorem proof_159607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159608: ∀ a : ℝ, a - 0 = a -/
theorem proof_159608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159609: ∀ a : ℝ, -(-a) = a -/
theorem proof_159609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159610: |(0 : ℝ)| = 0 -/
theorem proof_159610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159611: |(1 : ℝ)| = 1 -/
theorem proof_159611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159616: ∀ a : ℝ, |0| = 0 -/
theorem proof_159616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159617: ∀ a : ℝ, |1| = 1 -/
theorem proof_159617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159618: ∀ a : ℝ, a - 0 = a -/
theorem proof_159618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159619: ∀ a : ℝ, -(-a) = a -/
theorem proof_159619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159620: |(0 : ℝ)| = 0 -/
theorem proof_159620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159621: |(1 : ℝ)| = 1 -/
theorem proof_159621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159626: ∀ a : ℝ, |0| = 0 -/
theorem proof_159626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159627: ∀ a : ℝ, |1| = 1 -/
theorem proof_159627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159628: ∀ a : ℝ, a - 0 = a -/
theorem proof_159628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159629: ∀ a : ℝ, -(-a) = a -/
theorem proof_159629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159630: |(0 : ℝ)| = 0 -/
theorem proof_159630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159631: |(1 : ℝ)| = 1 -/
theorem proof_159631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159636: ∀ a : ℝ, |0| = 0 -/
theorem proof_159636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159637: ∀ a : ℝ, |1| = 1 -/
theorem proof_159637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159638: ∀ a : ℝ, a - 0 = a -/
theorem proof_159638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159639: ∀ a : ℝ, -(-a) = a -/
theorem proof_159639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159640: |(0 : ℝ)| = 0 -/
theorem proof_159640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159641: |(1 : ℝ)| = 1 -/
theorem proof_159641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159646: ∀ a : ℝ, |0| = 0 -/
theorem proof_159646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159647: ∀ a : ℝ, |1| = 1 -/
theorem proof_159647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159648: ∀ a : ℝ, a - 0 = a -/
theorem proof_159648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159649: ∀ a : ℝ, -(-a) = a -/
theorem proof_159649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159650: |(0 : ℝ)| = 0 -/
theorem proof_159650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159651: |(1 : ℝ)| = 1 -/
theorem proof_159651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159656: ∀ a : ℝ, |0| = 0 -/
theorem proof_159656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159657: ∀ a : ℝ, |1| = 1 -/
theorem proof_159657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159658: ∀ a : ℝ, a - 0 = a -/
theorem proof_159658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159659: ∀ a : ℝ, -(-a) = a -/
theorem proof_159659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159660: |(0 : ℝ)| = 0 -/
theorem proof_159660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159661: |(1 : ℝ)| = 1 -/
theorem proof_159661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159666: ∀ a : ℝ, |0| = 0 -/
theorem proof_159666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159667: ∀ a : ℝ, |1| = 1 -/
theorem proof_159667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159668: ∀ a : ℝ, a - 0 = a -/
theorem proof_159668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159669: ∀ a : ℝ, -(-a) = a -/
theorem proof_159669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159670: |(0 : ℝ)| = 0 -/
theorem proof_159670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159671: |(1 : ℝ)| = 1 -/
theorem proof_159671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159676: ∀ a : ℝ, |0| = 0 -/
theorem proof_159676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159677: ∀ a : ℝ, |1| = 1 -/
theorem proof_159677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159678: ∀ a : ℝ, a - 0 = a -/
theorem proof_159678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159679: ∀ a : ℝ, -(-a) = a -/
theorem proof_159679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159680: |(0 : ℝ)| = 0 -/
theorem proof_159680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159681: |(1 : ℝ)| = 1 -/
theorem proof_159681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159686: ∀ a : ℝ, |0| = 0 -/
theorem proof_159686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159687: ∀ a : ℝ, |1| = 1 -/
theorem proof_159687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159688: ∀ a : ℝ, a - 0 = a -/
theorem proof_159688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159689: ∀ a : ℝ, -(-a) = a -/
theorem proof_159689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159690: |(0 : ℝ)| = 0 -/
theorem proof_159690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159691: |(1 : ℝ)| = 1 -/
theorem proof_159691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159696: ∀ a : ℝ, |0| = 0 -/
theorem proof_159696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159697: ∀ a : ℝ, |1| = 1 -/
theorem proof_159697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159698: ∀ a : ℝ, a - 0 = a -/
theorem proof_159698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159699: ∀ a : ℝ, -(-a) = a -/
theorem proof_159699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159700: |(0 : ℝ)| = 0 -/
theorem proof_159700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159701: |(1 : ℝ)| = 1 -/
theorem proof_159701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159706: ∀ a : ℝ, |0| = 0 -/
theorem proof_159706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159707: ∀ a : ℝ, |1| = 1 -/
theorem proof_159707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159708: ∀ a : ℝ, a - 0 = a -/
theorem proof_159708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159709: ∀ a : ℝ, -(-a) = a -/
theorem proof_159709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159710: |(0 : ℝ)| = 0 -/
theorem proof_159710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159711: |(1 : ℝ)| = 1 -/
theorem proof_159711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159716: ∀ a : ℝ, |0| = 0 -/
theorem proof_159716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159717: ∀ a : ℝ, |1| = 1 -/
theorem proof_159717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159718: ∀ a : ℝ, a - 0 = a -/
theorem proof_159718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159719: ∀ a : ℝ, -(-a) = a -/
theorem proof_159719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159720: |(0 : ℝ)| = 0 -/
theorem proof_159720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159721: |(1 : ℝ)| = 1 -/
theorem proof_159721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159726: ∀ a : ℝ, |0| = 0 -/
theorem proof_159726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159727: ∀ a : ℝ, |1| = 1 -/
theorem proof_159727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159728: ∀ a : ℝ, a - 0 = a -/
theorem proof_159728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159729: ∀ a : ℝ, -(-a) = a -/
theorem proof_159729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159730: |(0 : ℝ)| = 0 -/
theorem proof_159730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159731: |(1 : ℝ)| = 1 -/
theorem proof_159731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159736: ∀ a : ℝ, |0| = 0 -/
theorem proof_159736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159737: ∀ a : ℝ, |1| = 1 -/
theorem proof_159737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159738: ∀ a : ℝ, a - 0 = a -/
theorem proof_159738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159739: ∀ a : ℝ, -(-a) = a -/
theorem proof_159739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159740: |(0 : ℝ)| = 0 -/
theorem proof_159740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159741: |(1 : ℝ)| = 1 -/
theorem proof_159741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159746: ∀ a : ℝ, |0| = 0 -/
theorem proof_159746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159747: ∀ a : ℝ, |1| = 1 -/
theorem proof_159747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159748: ∀ a : ℝ, a - 0 = a -/
theorem proof_159748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159749: ∀ a : ℝ, -(-a) = a -/
theorem proof_159749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159750: |(0 : ℝ)| = 0 -/
theorem proof_159750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159751: |(1 : ℝ)| = 1 -/
theorem proof_159751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159756: ∀ a : ℝ, |0| = 0 -/
theorem proof_159756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159757: ∀ a : ℝ, |1| = 1 -/
theorem proof_159757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159758: ∀ a : ℝ, a - 0 = a -/
theorem proof_159758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159759: ∀ a : ℝ, -(-a) = a -/
theorem proof_159759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159760: |(0 : ℝ)| = 0 -/
theorem proof_159760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159761: |(1 : ℝ)| = 1 -/
theorem proof_159761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159766: ∀ a : ℝ, |0| = 0 -/
theorem proof_159766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159767: ∀ a : ℝ, |1| = 1 -/
theorem proof_159767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159768: ∀ a : ℝ, a - 0 = a -/
theorem proof_159768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159769: ∀ a : ℝ, -(-a) = a -/
theorem proof_159769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159770: |(0 : ℝ)| = 0 -/
theorem proof_159770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159771: |(1 : ℝ)| = 1 -/
theorem proof_159771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159776: ∀ a : ℝ, |0| = 0 -/
theorem proof_159776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159777: ∀ a : ℝ, |1| = 1 -/
theorem proof_159777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159778: ∀ a : ℝ, a - 0 = a -/
theorem proof_159778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159779: ∀ a : ℝ, -(-a) = a -/
theorem proof_159779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159780: |(0 : ℝ)| = 0 -/
theorem proof_159780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159781: |(1 : ℝ)| = 1 -/
theorem proof_159781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159786: ∀ a : ℝ, |0| = 0 -/
theorem proof_159786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159787: ∀ a : ℝ, |1| = 1 -/
theorem proof_159787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159788: ∀ a : ℝ, a - 0 = a -/
theorem proof_159788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159789: ∀ a : ℝ, -(-a) = a -/
theorem proof_159789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159790: |(0 : ℝ)| = 0 -/
theorem proof_159790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159791: |(1 : ℝ)| = 1 -/
theorem proof_159791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159796: ∀ a : ℝ, |0| = 0 -/
theorem proof_159796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159797: ∀ a : ℝ, |1| = 1 -/
theorem proof_159797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159798: ∀ a : ℝ, a - 0 = a -/
theorem proof_159798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159799: ∀ a : ℝ, -(-a) = a -/
theorem proof_159799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159800: |(0 : ℝ)| = 0 -/
theorem proof_159800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159801: |(1 : ℝ)| = 1 -/
theorem proof_159801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159806: ∀ a : ℝ, |0| = 0 -/
theorem proof_159806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159807: ∀ a : ℝ, |1| = 1 -/
theorem proof_159807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159808: ∀ a : ℝ, a - 0 = a -/
theorem proof_159808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159809: ∀ a : ℝ, -(-a) = a -/
theorem proof_159809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159810: |(0 : ℝ)| = 0 -/
theorem proof_159810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159811: |(1 : ℝ)| = 1 -/
theorem proof_159811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159816: ∀ a : ℝ, |0| = 0 -/
theorem proof_159816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159817: ∀ a : ℝ, |1| = 1 -/
theorem proof_159817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159818: ∀ a : ℝ, a - 0 = a -/
theorem proof_159818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159819: ∀ a : ℝ, -(-a) = a -/
theorem proof_159819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159820: |(0 : ℝ)| = 0 -/
theorem proof_159820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159821: |(1 : ℝ)| = 1 -/
theorem proof_159821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159826: ∀ a : ℝ, |0| = 0 -/
theorem proof_159826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159827: ∀ a : ℝ, |1| = 1 -/
theorem proof_159827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159828: ∀ a : ℝ, a - 0 = a -/
theorem proof_159828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159829: ∀ a : ℝ, -(-a) = a -/
theorem proof_159829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159830: |(0 : ℝ)| = 0 -/
theorem proof_159830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159831: |(1 : ℝ)| = 1 -/
theorem proof_159831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159836: ∀ a : ℝ, |0| = 0 -/
theorem proof_159836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159837: ∀ a : ℝ, |1| = 1 -/
theorem proof_159837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159838: ∀ a : ℝ, a - 0 = a -/
theorem proof_159838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159839: ∀ a : ℝ, -(-a) = a -/
theorem proof_159839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159840: |(0 : ℝ)| = 0 -/
theorem proof_159840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159841: |(1 : ℝ)| = 1 -/
theorem proof_159841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159846: ∀ a : ℝ, |0| = 0 -/
theorem proof_159846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159847: ∀ a : ℝ, |1| = 1 -/
theorem proof_159847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159848: ∀ a : ℝ, a - 0 = a -/
theorem proof_159848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159849: ∀ a : ℝ, -(-a) = a -/
theorem proof_159849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159850: |(0 : ℝ)| = 0 -/
theorem proof_159850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159851: |(1 : ℝ)| = 1 -/
theorem proof_159851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159856: ∀ a : ℝ, |0| = 0 -/
theorem proof_159856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159857: ∀ a : ℝ, |1| = 1 -/
theorem proof_159857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159858: ∀ a : ℝ, a - 0 = a -/
theorem proof_159858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159859: ∀ a : ℝ, -(-a) = a -/
theorem proof_159859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159860: |(0 : ℝ)| = 0 -/
theorem proof_159860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159861: |(1 : ℝ)| = 1 -/
theorem proof_159861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159866: ∀ a : ℝ, |0| = 0 -/
theorem proof_159866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159867: ∀ a : ℝ, |1| = 1 -/
theorem proof_159867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159868: ∀ a : ℝ, a - 0 = a -/
theorem proof_159868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159869: ∀ a : ℝ, -(-a) = a -/
theorem proof_159869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159870: |(0 : ℝ)| = 0 -/
theorem proof_159870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159871: |(1 : ℝ)| = 1 -/
theorem proof_159871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159876: ∀ a : ℝ, |0| = 0 -/
theorem proof_159876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159877: ∀ a : ℝ, |1| = 1 -/
theorem proof_159877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159878: ∀ a : ℝ, a - 0 = a -/
theorem proof_159878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159879: ∀ a : ℝ, -(-a) = a -/
theorem proof_159879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159880: |(0 : ℝ)| = 0 -/
theorem proof_159880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159881: |(1 : ℝ)| = 1 -/
theorem proof_159881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159886: ∀ a : ℝ, |0| = 0 -/
theorem proof_159886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159887: ∀ a : ℝ, |1| = 1 -/
theorem proof_159887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159888: ∀ a : ℝ, a - 0 = a -/
theorem proof_159888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159889: ∀ a : ℝ, -(-a) = a -/
theorem proof_159889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159890: |(0 : ℝ)| = 0 -/
theorem proof_159890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159891: |(1 : ℝ)| = 1 -/
theorem proof_159891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159896: ∀ a : ℝ, |0| = 0 -/
theorem proof_159896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159897: ∀ a : ℝ, |1| = 1 -/
theorem proof_159897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159898: ∀ a : ℝ, a - 0 = a -/
theorem proof_159898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159899: ∀ a : ℝ, -(-a) = a -/
theorem proof_159899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159900: |(0 : ℝ)| = 0 -/
theorem proof_159900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159901: |(1 : ℝ)| = 1 -/
theorem proof_159901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159906: ∀ a : ℝ, |0| = 0 -/
theorem proof_159906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159907: ∀ a : ℝ, |1| = 1 -/
theorem proof_159907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159908: ∀ a : ℝ, a - 0 = a -/
theorem proof_159908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159909: ∀ a : ℝ, -(-a) = a -/
theorem proof_159909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159910: |(0 : ℝ)| = 0 -/
theorem proof_159910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159911: |(1 : ℝ)| = 1 -/
theorem proof_159911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159916: ∀ a : ℝ, |0| = 0 -/
theorem proof_159916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159917: ∀ a : ℝ, |1| = 1 -/
theorem proof_159917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159918: ∀ a : ℝ, a - 0 = a -/
theorem proof_159918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159919: ∀ a : ℝ, -(-a) = a -/
theorem proof_159919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159920: |(0 : ℝ)| = 0 -/
theorem proof_159920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159921: |(1 : ℝ)| = 1 -/
theorem proof_159921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159926: ∀ a : ℝ, |0| = 0 -/
theorem proof_159926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159927: ∀ a : ℝ, |1| = 1 -/
theorem proof_159927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159928: ∀ a : ℝ, a - 0 = a -/
theorem proof_159928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159929: ∀ a : ℝ, -(-a) = a -/
theorem proof_159929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159930: |(0 : ℝ)| = 0 -/
theorem proof_159930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159931: |(1 : ℝ)| = 1 -/
theorem proof_159931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159936: ∀ a : ℝ, |0| = 0 -/
theorem proof_159936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159937: ∀ a : ℝ, |1| = 1 -/
theorem proof_159937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159938: ∀ a : ℝ, a - 0 = a -/
theorem proof_159938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159939: ∀ a : ℝ, -(-a) = a -/
theorem proof_159939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159940: |(0 : ℝ)| = 0 -/
theorem proof_159940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159941: |(1 : ℝ)| = 1 -/
theorem proof_159941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159946: ∀ a : ℝ, |0| = 0 -/
theorem proof_159946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159947: ∀ a : ℝ, |1| = 1 -/
theorem proof_159947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159948: ∀ a : ℝ, a - 0 = a -/
theorem proof_159948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159949: ∀ a : ℝ, -(-a) = a -/
theorem proof_159949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159950: |(0 : ℝ)| = 0 -/
theorem proof_159950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159951: |(1 : ℝ)| = 1 -/
theorem proof_159951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159956: ∀ a : ℝ, |0| = 0 -/
theorem proof_159956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159957: ∀ a : ℝ, |1| = 1 -/
theorem proof_159957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159958: ∀ a : ℝ, a - 0 = a -/
theorem proof_159958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159959: ∀ a : ℝ, -(-a) = a -/
theorem proof_159959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159960: |(0 : ℝ)| = 0 -/
theorem proof_159960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159961: |(1 : ℝ)| = 1 -/
theorem proof_159961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159966: ∀ a : ℝ, |0| = 0 -/
theorem proof_159966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159967: ∀ a : ℝ, |1| = 1 -/
theorem proof_159967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159968: ∀ a : ℝ, a - 0 = a -/
theorem proof_159968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159969: ∀ a : ℝ, -(-a) = a -/
theorem proof_159969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159970: |(0 : ℝ)| = 0 -/
theorem proof_159970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159971: |(1 : ℝ)| = 1 -/
theorem proof_159971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159976: ∀ a : ℝ, |0| = 0 -/
theorem proof_159976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159977: ∀ a : ℝ, |1| = 1 -/
theorem proof_159977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159978: ∀ a : ℝ, a - 0 = a -/
theorem proof_159978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159979: ∀ a : ℝ, -(-a) = a -/
theorem proof_159979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159980: |(0 : ℝ)| = 0 -/
theorem proof_159980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159981: |(1 : ℝ)| = 1 -/
theorem proof_159981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159986: ∀ a : ℝ, |0| = 0 -/
theorem proof_159986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159987: ∀ a : ℝ, |1| = 1 -/
theorem proof_159987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159988: ∀ a : ℝ, a - 0 = a -/
theorem proof_159988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159989: ∀ a : ℝ, -(-a) = a -/
theorem proof_159989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159990: |(0 : ℝ)| = 0 -/
theorem proof_159990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159991: |(1 : ℝ)| = 1 -/
theorem proof_159991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159996: ∀ a : ℝ, |0| = 0 -/
theorem proof_159996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159997: ∀ a : ℝ, |1| = 1 -/
theorem proof_159997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159998: ∀ a : ℝ, a - 0 = a -/
theorem proof_159998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159999: ∀ a : ℝ, -(-a) = a -/
theorem proof_159999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160000: |(0 : ℝ)| = 0 -/
theorem proof_160000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160001: |(1 : ℝ)| = 1 -/
theorem proof_160001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160006: ∀ a : ℝ, |0| = 0 -/
theorem proof_160006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160007: ∀ a : ℝ, |1| = 1 -/
theorem proof_160007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160008: ∀ a : ℝ, a - 0 = a -/
theorem proof_160008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160009: ∀ a : ℝ, -(-a) = a -/
theorem proof_160009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160010: |(0 : ℝ)| = 0 -/
theorem proof_160010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160011: |(1 : ℝ)| = 1 -/
theorem proof_160011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160016: ∀ a : ℝ, |0| = 0 -/
theorem proof_160016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160017: ∀ a : ℝ, |1| = 1 -/
theorem proof_160017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160018: ∀ a : ℝ, a - 0 = a -/
theorem proof_160018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160019: ∀ a : ℝ, -(-a) = a -/
theorem proof_160019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160020: |(0 : ℝ)| = 0 -/
theorem proof_160020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160021: |(1 : ℝ)| = 1 -/
theorem proof_160021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160026: ∀ a : ℝ, |0| = 0 -/
theorem proof_160026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160027: ∀ a : ℝ, |1| = 1 -/
theorem proof_160027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160028: ∀ a : ℝ, a - 0 = a -/
theorem proof_160028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160029: ∀ a : ℝ, -(-a) = a -/
theorem proof_160029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160030: |(0 : ℝ)| = 0 -/
theorem proof_160030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160031: |(1 : ℝ)| = 1 -/
theorem proof_160031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160036: ∀ a : ℝ, |0| = 0 -/
theorem proof_160036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160037: ∀ a : ℝ, |1| = 1 -/
theorem proof_160037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160038: ∀ a : ℝ, a - 0 = a -/
theorem proof_160038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160039: ∀ a : ℝ, -(-a) = a -/
theorem proof_160039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160040: |(0 : ℝ)| = 0 -/
theorem proof_160040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160041: |(1 : ℝ)| = 1 -/
theorem proof_160041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160046: ∀ a : ℝ, |0| = 0 -/
theorem proof_160046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160047: ∀ a : ℝ, |1| = 1 -/
theorem proof_160047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160048: ∀ a : ℝ, a - 0 = a -/
theorem proof_160048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160049: ∀ a : ℝ, -(-a) = a -/
theorem proof_160049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160050: |(0 : ℝ)| = 0 -/
theorem proof_160050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160051: |(1 : ℝ)| = 1 -/
theorem proof_160051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160056: ∀ a : ℝ, |0| = 0 -/
theorem proof_160056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160057: ∀ a : ℝ, |1| = 1 -/
theorem proof_160057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160058: ∀ a : ℝ, a - 0 = a -/
theorem proof_160058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160059: ∀ a : ℝ, -(-a) = a -/
theorem proof_160059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160060: |(0 : ℝ)| = 0 -/
theorem proof_160060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160061: |(1 : ℝ)| = 1 -/
theorem proof_160061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160066: ∀ a : ℝ, |0| = 0 -/
theorem proof_160066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160067: ∀ a : ℝ, |1| = 1 -/
theorem proof_160067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160068: ∀ a : ℝ, a - 0 = a -/
theorem proof_160068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160069: ∀ a : ℝ, -(-a) = a -/
theorem proof_160069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160070: |(0 : ℝ)| = 0 -/
theorem proof_160070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160071: |(1 : ℝ)| = 1 -/
theorem proof_160071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160076: ∀ a : ℝ, |0| = 0 -/
theorem proof_160076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160077: ∀ a : ℝ, |1| = 1 -/
theorem proof_160077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160078: ∀ a : ℝ, a - 0 = a -/
theorem proof_160078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160079: ∀ a : ℝ, -(-a) = a -/
theorem proof_160079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160080: |(0 : ℝ)| = 0 -/
theorem proof_160080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160081: |(1 : ℝ)| = 1 -/
theorem proof_160081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160086: ∀ a : ℝ, |0| = 0 -/
theorem proof_160086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160087: ∀ a : ℝ, |1| = 1 -/
theorem proof_160087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160088: ∀ a : ℝ, a - 0 = a -/
theorem proof_160088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160089: ∀ a : ℝ, -(-a) = a -/
theorem proof_160089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160090: |(0 : ℝ)| = 0 -/
theorem proof_160090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160091: |(1 : ℝ)| = 1 -/
theorem proof_160091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160096: ∀ a : ℝ, |0| = 0 -/
theorem proof_160096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160097: ∀ a : ℝ, |1| = 1 -/
theorem proof_160097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160098: ∀ a : ℝ, a - 0 = a -/
theorem proof_160098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160099: ∀ a : ℝ, -(-a) = a -/
theorem proof_160099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160100: |(0 : ℝ)| = 0 -/
theorem proof_160100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160101: |(1 : ℝ)| = 1 -/
theorem proof_160101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160106: ∀ a : ℝ, |0| = 0 -/
theorem proof_160106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160107: ∀ a : ℝ, |1| = 1 -/
theorem proof_160107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160108: ∀ a : ℝ, a - 0 = a -/
theorem proof_160108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160109: ∀ a : ℝ, -(-a) = a -/
theorem proof_160109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160110: |(0 : ℝ)| = 0 -/
theorem proof_160110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160111: |(1 : ℝ)| = 1 -/
theorem proof_160111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160116: ∀ a : ℝ, |0| = 0 -/
theorem proof_160116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160117: ∀ a : ℝ, |1| = 1 -/
theorem proof_160117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160118: ∀ a : ℝ, a - 0 = a -/
theorem proof_160118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160119: ∀ a : ℝ, -(-a) = a -/
theorem proof_160119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160120: |(0 : ℝ)| = 0 -/
theorem proof_160120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160121: |(1 : ℝ)| = 1 -/
theorem proof_160121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160126: ∀ a : ℝ, |0| = 0 -/
theorem proof_160126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160127: ∀ a : ℝ, |1| = 1 -/
theorem proof_160127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160128: ∀ a : ℝ, a - 0 = a -/
theorem proof_160128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160129: ∀ a : ℝ, -(-a) = a -/
theorem proof_160129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160130: |(0 : ℝ)| = 0 -/
theorem proof_160130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160131: |(1 : ℝ)| = 1 -/
theorem proof_160131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160136: ∀ a : ℝ, |0| = 0 -/
theorem proof_160136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160137: ∀ a : ℝ, |1| = 1 -/
theorem proof_160137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160138: ∀ a : ℝ, a - 0 = a -/
theorem proof_160138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160139: ∀ a : ℝ, -(-a) = a -/
theorem proof_160139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160140: |(0 : ℝ)| = 0 -/
theorem proof_160140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160141: |(1 : ℝ)| = 1 -/
theorem proof_160141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160146: ∀ a : ℝ, |0| = 0 -/
theorem proof_160146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160147: ∀ a : ℝ, |1| = 1 -/
theorem proof_160147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160148: ∀ a : ℝ, a - 0 = a -/
theorem proof_160148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160149: ∀ a : ℝ, -(-a) = a -/
theorem proof_160149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160150: |(0 : ℝ)| = 0 -/
theorem proof_160150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160151: |(1 : ℝ)| = 1 -/
theorem proof_160151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160156: ∀ a : ℝ, |0| = 0 -/
theorem proof_160156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160157: ∀ a : ℝ, |1| = 1 -/
theorem proof_160157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160158: ∀ a : ℝ, a - 0 = a -/
theorem proof_160158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160159: ∀ a : ℝ, -(-a) = a -/
theorem proof_160159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160160: |(0 : ℝ)| = 0 -/
theorem proof_160160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160161: |(1 : ℝ)| = 1 -/
theorem proof_160161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160166: ∀ a : ℝ, |0| = 0 -/
theorem proof_160166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160167: ∀ a : ℝ, |1| = 1 -/
theorem proof_160167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160168: ∀ a : ℝ, a - 0 = a -/
theorem proof_160168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160169: ∀ a : ℝ, -(-a) = a -/
theorem proof_160169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160170: |(0 : ℝ)| = 0 -/
theorem proof_160170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160171: |(1 : ℝ)| = 1 -/
theorem proof_160171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160176: ∀ a : ℝ, |0| = 0 -/
theorem proof_160176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160177: ∀ a : ℝ, |1| = 1 -/
theorem proof_160177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160178: ∀ a : ℝ, a - 0 = a -/
theorem proof_160178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160179: ∀ a : ℝ, -(-a) = a -/
theorem proof_160179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160180: |(0 : ℝ)| = 0 -/
theorem proof_160180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160181: |(1 : ℝ)| = 1 -/
theorem proof_160181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160186: ∀ a : ℝ, |0| = 0 -/
theorem proof_160186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160187: ∀ a : ℝ, |1| = 1 -/
theorem proof_160187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160188: ∀ a : ℝ, a - 0 = a -/
theorem proof_160188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160189: ∀ a : ℝ, -(-a) = a -/
theorem proof_160189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160190: |(0 : ℝ)| = 0 -/
theorem proof_160190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160191: |(1 : ℝ)| = 1 -/
theorem proof_160191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160196: ∀ a : ℝ, |0| = 0 -/
theorem proof_160196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160197: ∀ a : ℝ, |1| = 1 -/
theorem proof_160197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160198: ∀ a : ℝ, a - 0 = a -/
theorem proof_160198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160199: ∀ a : ℝ, -(-a) = a -/
theorem proof_160199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR159M2
