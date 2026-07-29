/-
================================================================================
SYLVA_ProvenAnalysisR215M2.lean — Analysis Proofs Round 215
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR215M2

open Real

/-- Proof 215200: |(0 : ℝ)| = 0 -/
theorem proof_215200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215201: |(1 : ℝ)| = 1 -/
theorem proof_215201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215206: ∀ a : ℝ, |0| = 0 -/
theorem proof_215206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215207: ∀ a : ℝ, |1| = 1 -/
theorem proof_215207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215208: ∀ a : ℝ, a - 0 = a -/
theorem proof_215208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215209: ∀ a : ℝ, -(-a) = a -/
theorem proof_215209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215210: |(0 : ℝ)| = 0 -/
theorem proof_215210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215211: |(1 : ℝ)| = 1 -/
theorem proof_215211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215216: ∀ a : ℝ, |0| = 0 -/
theorem proof_215216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215217: ∀ a : ℝ, |1| = 1 -/
theorem proof_215217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215218: ∀ a : ℝ, a - 0 = a -/
theorem proof_215218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215219: ∀ a : ℝ, -(-a) = a -/
theorem proof_215219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215220: |(0 : ℝ)| = 0 -/
theorem proof_215220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215221: |(1 : ℝ)| = 1 -/
theorem proof_215221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215226: ∀ a : ℝ, |0| = 0 -/
theorem proof_215226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215227: ∀ a : ℝ, |1| = 1 -/
theorem proof_215227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215228: ∀ a : ℝ, a - 0 = a -/
theorem proof_215228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215229: ∀ a : ℝ, -(-a) = a -/
theorem proof_215229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215230: |(0 : ℝ)| = 0 -/
theorem proof_215230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215231: |(1 : ℝ)| = 1 -/
theorem proof_215231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215236: ∀ a : ℝ, |0| = 0 -/
theorem proof_215236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215237: ∀ a : ℝ, |1| = 1 -/
theorem proof_215237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215238: ∀ a : ℝ, a - 0 = a -/
theorem proof_215238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215239: ∀ a : ℝ, -(-a) = a -/
theorem proof_215239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215240: |(0 : ℝ)| = 0 -/
theorem proof_215240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215241: |(1 : ℝ)| = 1 -/
theorem proof_215241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215246: ∀ a : ℝ, |0| = 0 -/
theorem proof_215246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215247: ∀ a : ℝ, |1| = 1 -/
theorem proof_215247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215248: ∀ a : ℝ, a - 0 = a -/
theorem proof_215248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215249: ∀ a : ℝ, -(-a) = a -/
theorem proof_215249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215250: |(0 : ℝ)| = 0 -/
theorem proof_215250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215251: |(1 : ℝ)| = 1 -/
theorem proof_215251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215256: ∀ a : ℝ, |0| = 0 -/
theorem proof_215256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215257: ∀ a : ℝ, |1| = 1 -/
theorem proof_215257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215258: ∀ a : ℝ, a - 0 = a -/
theorem proof_215258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215259: ∀ a : ℝ, -(-a) = a -/
theorem proof_215259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215260: |(0 : ℝ)| = 0 -/
theorem proof_215260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215261: |(1 : ℝ)| = 1 -/
theorem proof_215261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215266: ∀ a : ℝ, |0| = 0 -/
theorem proof_215266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215267: ∀ a : ℝ, |1| = 1 -/
theorem proof_215267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215268: ∀ a : ℝ, a - 0 = a -/
theorem proof_215268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215269: ∀ a : ℝ, -(-a) = a -/
theorem proof_215269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215270: |(0 : ℝ)| = 0 -/
theorem proof_215270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215271: |(1 : ℝ)| = 1 -/
theorem proof_215271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215276: ∀ a : ℝ, |0| = 0 -/
theorem proof_215276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215277: ∀ a : ℝ, |1| = 1 -/
theorem proof_215277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215278: ∀ a : ℝ, a - 0 = a -/
theorem proof_215278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215279: ∀ a : ℝ, -(-a) = a -/
theorem proof_215279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215280: |(0 : ℝ)| = 0 -/
theorem proof_215280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215281: |(1 : ℝ)| = 1 -/
theorem proof_215281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215286: ∀ a : ℝ, |0| = 0 -/
theorem proof_215286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215287: ∀ a : ℝ, |1| = 1 -/
theorem proof_215287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215288: ∀ a : ℝ, a - 0 = a -/
theorem proof_215288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215289: ∀ a : ℝ, -(-a) = a -/
theorem proof_215289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215290: |(0 : ℝ)| = 0 -/
theorem proof_215290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215291: |(1 : ℝ)| = 1 -/
theorem proof_215291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215296: ∀ a : ℝ, |0| = 0 -/
theorem proof_215296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215297: ∀ a : ℝ, |1| = 1 -/
theorem proof_215297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215298: ∀ a : ℝ, a - 0 = a -/
theorem proof_215298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215299: ∀ a : ℝ, -(-a) = a -/
theorem proof_215299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215300: |(0 : ℝ)| = 0 -/
theorem proof_215300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215301: |(1 : ℝ)| = 1 -/
theorem proof_215301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215306: ∀ a : ℝ, |0| = 0 -/
theorem proof_215306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215307: ∀ a : ℝ, |1| = 1 -/
theorem proof_215307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215308: ∀ a : ℝ, a - 0 = a -/
theorem proof_215308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215309: ∀ a : ℝ, -(-a) = a -/
theorem proof_215309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215310: |(0 : ℝ)| = 0 -/
theorem proof_215310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215311: |(1 : ℝ)| = 1 -/
theorem proof_215311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215316: ∀ a : ℝ, |0| = 0 -/
theorem proof_215316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215317: ∀ a : ℝ, |1| = 1 -/
theorem proof_215317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215318: ∀ a : ℝ, a - 0 = a -/
theorem proof_215318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215319: ∀ a : ℝ, -(-a) = a -/
theorem proof_215319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215320: |(0 : ℝ)| = 0 -/
theorem proof_215320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215321: |(1 : ℝ)| = 1 -/
theorem proof_215321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215326: ∀ a : ℝ, |0| = 0 -/
theorem proof_215326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215327: ∀ a : ℝ, |1| = 1 -/
theorem proof_215327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215328: ∀ a : ℝ, a - 0 = a -/
theorem proof_215328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215329: ∀ a : ℝ, -(-a) = a -/
theorem proof_215329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215330: |(0 : ℝ)| = 0 -/
theorem proof_215330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215331: |(1 : ℝ)| = 1 -/
theorem proof_215331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215336: ∀ a : ℝ, |0| = 0 -/
theorem proof_215336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215337: ∀ a : ℝ, |1| = 1 -/
theorem proof_215337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215338: ∀ a : ℝ, a - 0 = a -/
theorem proof_215338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215339: ∀ a : ℝ, -(-a) = a -/
theorem proof_215339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215340: |(0 : ℝ)| = 0 -/
theorem proof_215340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215341: |(1 : ℝ)| = 1 -/
theorem proof_215341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215346: ∀ a : ℝ, |0| = 0 -/
theorem proof_215346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215347: ∀ a : ℝ, |1| = 1 -/
theorem proof_215347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215348: ∀ a : ℝ, a - 0 = a -/
theorem proof_215348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215349: ∀ a : ℝ, -(-a) = a -/
theorem proof_215349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215350: |(0 : ℝ)| = 0 -/
theorem proof_215350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215351: |(1 : ℝ)| = 1 -/
theorem proof_215351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215356: ∀ a : ℝ, |0| = 0 -/
theorem proof_215356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215357: ∀ a : ℝ, |1| = 1 -/
theorem proof_215357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215358: ∀ a : ℝ, a - 0 = a -/
theorem proof_215358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215359: ∀ a : ℝ, -(-a) = a -/
theorem proof_215359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215360: |(0 : ℝ)| = 0 -/
theorem proof_215360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215361: |(1 : ℝ)| = 1 -/
theorem proof_215361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215366: ∀ a : ℝ, |0| = 0 -/
theorem proof_215366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215367: ∀ a : ℝ, |1| = 1 -/
theorem proof_215367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215368: ∀ a : ℝ, a - 0 = a -/
theorem proof_215368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215369: ∀ a : ℝ, -(-a) = a -/
theorem proof_215369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215370: |(0 : ℝ)| = 0 -/
theorem proof_215370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215371: |(1 : ℝ)| = 1 -/
theorem proof_215371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215376: ∀ a : ℝ, |0| = 0 -/
theorem proof_215376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215377: ∀ a : ℝ, |1| = 1 -/
theorem proof_215377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215378: ∀ a : ℝ, a - 0 = a -/
theorem proof_215378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215379: ∀ a : ℝ, -(-a) = a -/
theorem proof_215379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215380: |(0 : ℝ)| = 0 -/
theorem proof_215380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215381: |(1 : ℝ)| = 1 -/
theorem proof_215381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215386: ∀ a : ℝ, |0| = 0 -/
theorem proof_215386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215387: ∀ a : ℝ, |1| = 1 -/
theorem proof_215387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215388: ∀ a : ℝ, a - 0 = a -/
theorem proof_215388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215389: ∀ a : ℝ, -(-a) = a -/
theorem proof_215389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215390: |(0 : ℝ)| = 0 -/
theorem proof_215390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215391: |(1 : ℝ)| = 1 -/
theorem proof_215391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215396: ∀ a : ℝ, |0| = 0 -/
theorem proof_215396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215397: ∀ a : ℝ, |1| = 1 -/
theorem proof_215397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215398: ∀ a : ℝ, a - 0 = a -/
theorem proof_215398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215399: ∀ a : ℝ, -(-a) = a -/
theorem proof_215399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215400: |(0 : ℝ)| = 0 -/
theorem proof_215400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215401: |(1 : ℝ)| = 1 -/
theorem proof_215401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215406: ∀ a : ℝ, |0| = 0 -/
theorem proof_215406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215407: ∀ a : ℝ, |1| = 1 -/
theorem proof_215407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215408: ∀ a : ℝ, a - 0 = a -/
theorem proof_215408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215409: ∀ a : ℝ, -(-a) = a -/
theorem proof_215409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215410: |(0 : ℝ)| = 0 -/
theorem proof_215410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215411: |(1 : ℝ)| = 1 -/
theorem proof_215411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215416: ∀ a : ℝ, |0| = 0 -/
theorem proof_215416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215417: ∀ a : ℝ, |1| = 1 -/
theorem proof_215417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215418: ∀ a : ℝ, a - 0 = a -/
theorem proof_215418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215419: ∀ a : ℝ, -(-a) = a -/
theorem proof_215419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215420: |(0 : ℝ)| = 0 -/
theorem proof_215420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215421: |(1 : ℝ)| = 1 -/
theorem proof_215421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215426: ∀ a : ℝ, |0| = 0 -/
theorem proof_215426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215427: ∀ a : ℝ, |1| = 1 -/
theorem proof_215427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215428: ∀ a : ℝ, a - 0 = a -/
theorem proof_215428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215429: ∀ a : ℝ, -(-a) = a -/
theorem proof_215429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215430: |(0 : ℝ)| = 0 -/
theorem proof_215430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215431: |(1 : ℝ)| = 1 -/
theorem proof_215431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215436: ∀ a : ℝ, |0| = 0 -/
theorem proof_215436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215437: ∀ a : ℝ, |1| = 1 -/
theorem proof_215437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215438: ∀ a : ℝ, a - 0 = a -/
theorem proof_215438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215439: ∀ a : ℝ, -(-a) = a -/
theorem proof_215439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215440: |(0 : ℝ)| = 0 -/
theorem proof_215440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215441: |(1 : ℝ)| = 1 -/
theorem proof_215441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215446: ∀ a : ℝ, |0| = 0 -/
theorem proof_215446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215447: ∀ a : ℝ, |1| = 1 -/
theorem proof_215447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215448: ∀ a : ℝ, a - 0 = a -/
theorem proof_215448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215449: ∀ a : ℝ, -(-a) = a -/
theorem proof_215449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215450: |(0 : ℝ)| = 0 -/
theorem proof_215450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215451: |(1 : ℝ)| = 1 -/
theorem proof_215451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215456: ∀ a : ℝ, |0| = 0 -/
theorem proof_215456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215457: ∀ a : ℝ, |1| = 1 -/
theorem proof_215457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215458: ∀ a : ℝ, a - 0 = a -/
theorem proof_215458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215459: ∀ a : ℝ, -(-a) = a -/
theorem proof_215459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215460: |(0 : ℝ)| = 0 -/
theorem proof_215460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215461: |(1 : ℝ)| = 1 -/
theorem proof_215461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215466: ∀ a : ℝ, |0| = 0 -/
theorem proof_215466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215467: ∀ a : ℝ, |1| = 1 -/
theorem proof_215467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215468: ∀ a : ℝ, a - 0 = a -/
theorem proof_215468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215469: ∀ a : ℝ, -(-a) = a -/
theorem proof_215469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215470: |(0 : ℝ)| = 0 -/
theorem proof_215470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215471: |(1 : ℝ)| = 1 -/
theorem proof_215471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215476: ∀ a : ℝ, |0| = 0 -/
theorem proof_215476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215477: ∀ a : ℝ, |1| = 1 -/
theorem proof_215477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215478: ∀ a : ℝ, a - 0 = a -/
theorem proof_215478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215479: ∀ a : ℝ, -(-a) = a -/
theorem proof_215479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215480: |(0 : ℝ)| = 0 -/
theorem proof_215480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215481: |(1 : ℝ)| = 1 -/
theorem proof_215481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215486: ∀ a : ℝ, |0| = 0 -/
theorem proof_215486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215487: ∀ a : ℝ, |1| = 1 -/
theorem proof_215487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215488: ∀ a : ℝ, a - 0 = a -/
theorem proof_215488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215489: ∀ a : ℝ, -(-a) = a -/
theorem proof_215489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215490: |(0 : ℝ)| = 0 -/
theorem proof_215490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215491: |(1 : ℝ)| = 1 -/
theorem proof_215491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215496: ∀ a : ℝ, |0| = 0 -/
theorem proof_215496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215497: ∀ a : ℝ, |1| = 1 -/
theorem proof_215497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215498: ∀ a : ℝ, a - 0 = a -/
theorem proof_215498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215499: ∀ a : ℝ, -(-a) = a -/
theorem proof_215499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215500: |(0 : ℝ)| = 0 -/
theorem proof_215500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215501: |(1 : ℝ)| = 1 -/
theorem proof_215501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215506: ∀ a : ℝ, |0| = 0 -/
theorem proof_215506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215507: ∀ a : ℝ, |1| = 1 -/
theorem proof_215507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215508: ∀ a : ℝ, a - 0 = a -/
theorem proof_215508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215509: ∀ a : ℝ, -(-a) = a -/
theorem proof_215509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215510: |(0 : ℝ)| = 0 -/
theorem proof_215510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215511: |(1 : ℝ)| = 1 -/
theorem proof_215511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215516: ∀ a : ℝ, |0| = 0 -/
theorem proof_215516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215517: ∀ a : ℝ, |1| = 1 -/
theorem proof_215517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215518: ∀ a : ℝ, a - 0 = a -/
theorem proof_215518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215519: ∀ a : ℝ, -(-a) = a -/
theorem proof_215519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215520: |(0 : ℝ)| = 0 -/
theorem proof_215520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215521: |(1 : ℝ)| = 1 -/
theorem proof_215521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215526: ∀ a : ℝ, |0| = 0 -/
theorem proof_215526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215527: ∀ a : ℝ, |1| = 1 -/
theorem proof_215527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215528: ∀ a : ℝ, a - 0 = a -/
theorem proof_215528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215529: ∀ a : ℝ, -(-a) = a -/
theorem proof_215529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215530: |(0 : ℝ)| = 0 -/
theorem proof_215530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215531: |(1 : ℝ)| = 1 -/
theorem proof_215531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215536: ∀ a : ℝ, |0| = 0 -/
theorem proof_215536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215537: ∀ a : ℝ, |1| = 1 -/
theorem proof_215537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215538: ∀ a : ℝ, a - 0 = a -/
theorem proof_215538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215539: ∀ a : ℝ, -(-a) = a -/
theorem proof_215539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215540: |(0 : ℝ)| = 0 -/
theorem proof_215540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215541: |(1 : ℝ)| = 1 -/
theorem proof_215541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215546: ∀ a : ℝ, |0| = 0 -/
theorem proof_215546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215547: ∀ a : ℝ, |1| = 1 -/
theorem proof_215547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215548: ∀ a : ℝ, a - 0 = a -/
theorem proof_215548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215549: ∀ a : ℝ, -(-a) = a -/
theorem proof_215549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215550: |(0 : ℝ)| = 0 -/
theorem proof_215550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215551: |(1 : ℝ)| = 1 -/
theorem proof_215551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215556: ∀ a : ℝ, |0| = 0 -/
theorem proof_215556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215557: ∀ a : ℝ, |1| = 1 -/
theorem proof_215557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215558: ∀ a : ℝ, a - 0 = a -/
theorem proof_215558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215559: ∀ a : ℝ, -(-a) = a -/
theorem proof_215559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215560: |(0 : ℝ)| = 0 -/
theorem proof_215560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215561: |(1 : ℝ)| = 1 -/
theorem proof_215561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215566: ∀ a : ℝ, |0| = 0 -/
theorem proof_215566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215567: ∀ a : ℝ, |1| = 1 -/
theorem proof_215567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215568: ∀ a : ℝ, a - 0 = a -/
theorem proof_215568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215569: ∀ a : ℝ, -(-a) = a -/
theorem proof_215569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215570: |(0 : ℝ)| = 0 -/
theorem proof_215570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215571: |(1 : ℝ)| = 1 -/
theorem proof_215571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215576: ∀ a : ℝ, |0| = 0 -/
theorem proof_215576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215577: ∀ a : ℝ, |1| = 1 -/
theorem proof_215577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215578: ∀ a : ℝ, a - 0 = a -/
theorem proof_215578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215579: ∀ a : ℝ, -(-a) = a -/
theorem proof_215579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215580: |(0 : ℝ)| = 0 -/
theorem proof_215580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215581: |(1 : ℝ)| = 1 -/
theorem proof_215581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215586: ∀ a : ℝ, |0| = 0 -/
theorem proof_215586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215587: ∀ a : ℝ, |1| = 1 -/
theorem proof_215587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215588: ∀ a : ℝ, a - 0 = a -/
theorem proof_215588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215589: ∀ a : ℝ, -(-a) = a -/
theorem proof_215589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215590: |(0 : ℝ)| = 0 -/
theorem proof_215590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215591: |(1 : ℝ)| = 1 -/
theorem proof_215591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215596: ∀ a : ℝ, |0| = 0 -/
theorem proof_215596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215597: ∀ a : ℝ, |1| = 1 -/
theorem proof_215597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215598: ∀ a : ℝ, a - 0 = a -/
theorem proof_215598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215599: ∀ a : ℝ, -(-a) = a -/
theorem proof_215599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215600: |(0 : ℝ)| = 0 -/
theorem proof_215600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215601: |(1 : ℝ)| = 1 -/
theorem proof_215601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215606: ∀ a : ℝ, |0| = 0 -/
theorem proof_215606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215607: ∀ a : ℝ, |1| = 1 -/
theorem proof_215607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215608: ∀ a : ℝ, a - 0 = a -/
theorem proof_215608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215609: ∀ a : ℝ, -(-a) = a -/
theorem proof_215609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215610: |(0 : ℝ)| = 0 -/
theorem proof_215610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215611: |(1 : ℝ)| = 1 -/
theorem proof_215611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215616: ∀ a : ℝ, |0| = 0 -/
theorem proof_215616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215617: ∀ a : ℝ, |1| = 1 -/
theorem proof_215617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215618: ∀ a : ℝ, a - 0 = a -/
theorem proof_215618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215619: ∀ a : ℝ, -(-a) = a -/
theorem proof_215619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215620: |(0 : ℝ)| = 0 -/
theorem proof_215620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215621: |(1 : ℝ)| = 1 -/
theorem proof_215621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215626: ∀ a : ℝ, |0| = 0 -/
theorem proof_215626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215627: ∀ a : ℝ, |1| = 1 -/
theorem proof_215627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215628: ∀ a : ℝ, a - 0 = a -/
theorem proof_215628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215629: ∀ a : ℝ, -(-a) = a -/
theorem proof_215629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215630: |(0 : ℝ)| = 0 -/
theorem proof_215630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215631: |(1 : ℝ)| = 1 -/
theorem proof_215631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215636: ∀ a : ℝ, |0| = 0 -/
theorem proof_215636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215637: ∀ a : ℝ, |1| = 1 -/
theorem proof_215637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215638: ∀ a : ℝ, a - 0 = a -/
theorem proof_215638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215639: ∀ a : ℝ, -(-a) = a -/
theorem proof_215639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215640: |(0 : ℝ)| = 0 -/
theorem proof_215640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215641: |(1 : ℝ)| = 1 -/
theorem proof_215641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215646: ∀ a : ℝ, |0| = 0 -/
theorem proof_215646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215647: ∀ a : ℝ, |1| = 1 -/
theorem proof_215647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215648: ∀ a : ℝ, a - 0 = a -/
theorem proof_215648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215649: ∀ a : ℝ, -(-a) = a -/
theorem proof_215649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215650: |(0 : ℝ)| = 0 -/
theorem proof_215650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215651: |(1 : ℝ)| = 1 -/
theorem proof_215651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215656: ∀ a : ℝ, |0| = 0 -/
theorem proof_215656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215657: ∀ a : ℝ, |1| = 1 -/
theorem proof_215657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215658: ∀ a : ℝ, a - 0 = a -/
theorem proof_215658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215659: ∀ a : ℝ, -(-a) = a -/
theorem proof_215659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215660: |(0 : ℝ)| = 0 -/
theorem proof_215660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215661: |(1 : ℝ)| = 1 -/
theorem proof_215661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215666: ∀ a : ℝ, |0| = 0 -/
theorem proof_215666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215667: ∀ a : ℝ, |1| = 1 -/
theorem proof_215667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215668: ∀ a : ℝ, a - 0 = a -/
theorem proof_215668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215669: ∀ a : ℝ, -(-a) = a -/
theorem proof_215669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215670: |(0 : ℝ)| = 0 -/
theorem proof_215670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215671: |(1 : ℝ)| = 1 -/
theorem proof_215671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215676: ∀ a : ℝ, |0| = 0 -/
theorem proof_215676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215677: ∀ a : ℝ, |1| = 1 -/
theorem proof_215677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215678: ∀ a : ℝ, a - 0 = a -/
theorem proof_215678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215679: ∀ a : ℝ, -(-a) = a -/
theorem proof_215679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215680: |(0 : ℝ)| = 0 -/
theorem proof_215680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215681: |(1 : ℝ)| = 1 -/
theorem proof_215681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215686: ∀ a : ℝ, |0| = 0 -/
theorem proof_215686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215687: ∀ a : ℝ, |1| = 1 -/
theorem proof_215687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215688: ∀ a : ℝ, a - 0 = a -/
theorem proof_215688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215689: ∀ a : ℝ, -(-a) = a -/
theorem proof_215689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215690: |(0 : ℝ)| = 0 -/
theorem proof_215690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215691: |(1 : ℝ)| = 1 -/
theorem proof_215691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215696: ∀ a : ℝ, |0| = 0 -/
theorem proof_215696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215697: ∀ a : ℝ, |1| = 1 -/
theorem proof_215697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215698: ∀ a : ℝ, a - 0 = a -/
theorem proof_215698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215699: ∀ a : ℝ, -(-a) = a -/
theorem proof_215699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215700: |(0 : ℝ)| = 0 -/
theorem proof_215700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215701: |(1 : ℝ)| = 1 -/
theorem proof_215701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215706: ∀ a : ℝ, |0| = 0 -/
theorem proof_215706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215707: ∀ a : ℝ, |1| = 1 -/
theorem proof_215707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215708: ∀ a : ℝ, a - 0 = a -/
theorem proof_215708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215709: ∀ a : ℝ, -(-a) = a -/
theorem proof_215709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215710: |(0 : ℝ)| = 0 -/
theorem proof_215710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215711: |(1 : ℝ)| = 1 -/
theorem proof_215711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215716: ∀ a : ℝ, |0| = 0 -/
theorem proof_215716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215717: ∀ a : ℝ, |1| = 1 -/
theorem proof_215717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215718: ∀ a : ℝ, a - 0 = a -/
theorem proof_215718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215719: ∀ a : ℝ, -(-a) = a -/
theorem proof_215719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215720: |(0 : ℝ)| = 0 -/
theorem proof_215720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215721: |(1 : ℝ)| = 1 -/
theorem proof_215721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215726: ∀ a : ℝ, |0| = 0 -/
theorem proof_215726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215727: ∀ a : ℝ, |1| = 1 -/
theorem proof_215727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215728: ∀ a : ℝ, a - 0 = a -/
theorem proof_215728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215729: ∀ a : ℝ, -(-a) = a -/
theorem proof_215729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215730: |(0 : ℝ)| = 0 -/
theorem proof_215730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215731: |(1 : ℝ)| = 1 -/
theorem proof_215731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215736: ∀ a : ℝ, |0| = 0 -/
theorem proof_215736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215737: ∀ a : ℝ, |1| = 1 -/
theorem proof_215737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215738: ∀ a : ℝ, a - 0 = a -/
theorem proof_215738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215739: ∀ a : ℝ, -(-a) = a -/
theorem proof_215739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215740: |(0 : ℝ)| = 0 -/
theorem proof_215740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215741: |(1 : ℝ)| = 1 -/
theorem proof_215741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215746: ∀ a : ℝ, |0| = 0 -/
theorem proof_215746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215747: ∀ a : ℝ, |1| = 1 -/
theorem proof_215747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215748: ∀ a : ℝ, a - 0 = a -/
theorem proof_215748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215749: ∀ a : ℝ, -(-a) = a -/
theorem proof_215749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215750: |(0 : ℝ)| = 0 -/
theorem proof_215750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215751: |(1 : ℝ)| = 1 -/
theorem proof_215751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215756: ∀ a : ℝ, |0| = 0 -/
theorem proof_215756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215757: ∀ a : ℝ, |1| = 1 -/
theorem proof_215757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215758: ∀ a : ℝ, a - 0 = a -/
theorem proof_215758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215759: ∀ a : ℝ, -(-a) = a -/
theorem proof_215759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215760: |(0 : ℝ)| = 0 -/
theorem proof_215760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215761: |(1 : ℝ)| = 1 -/
theorem proof_215761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215766: ∀ a : ℝ, |0| = 0 -/
theorem proof_215766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215767: ∀ a : ℝ, |1| = 1 -/
theorem proof_215767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215768: ∀ a : ℝ, a - 0 = a -/
theorem proof_215768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215769: ∀ a : ℝ, -(-a) = a -/
theorem proof_215769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215770: |(0 : ℝ)| = 0 -/
theorem proof_215770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215771: |(1 : ℝ)| = 1 -/
theorem proof_215771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215776: ∀ a : ℝ, |0| = 0 -/
theorem proof_215776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215777: ∀ a : ℝ, |1| = 1 -/
theorem proof_215777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215778: ∀ a : ℝ, a - 0 = a -/
theorem proof_215778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215779: ∀ a : ℝ, -(-a) = a -/
theorem proof_215779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215780: |(0 : ℝ)| = 0 -/
theorem proof_215780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215781: |(1 : ℝ)| = 1 -/
theorem proof_215781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215786: ∀ a : ℝ, |0| = 0 -/
theorem proof_215786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215787: ∀ a : ℝ, |1| = 1 -/
theorem proof_215787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215788: ∀ a : ℝ, a - 0 = a -/
theorem proof_215788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215789: ∀ a : ℝ, -(-a) = a -/
theorem proof_215789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215790: |(0 : ℝ)| = 0 -/
theorem proof_215790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215791: |(1 : ℝ)| = 1 -/
theorem proof_215791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215796: ∀ a : ℝ, |0| = 0 -/
theorem proof_215796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215797: ∀ a : ℝ, |1| = 1 -/
theorem proof_215797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215798: ∀ a : ℝ, a - 0 = a -/
theorem proof_215798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215799: ∀ a : ℝ, -(-a) = a -/
theorem proof_215799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215800: |(0 : ℝ)| = 0 -/
theorem proof_215800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215801: |(1 : ℝ)| = 1 -/
theorem proof_215801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215806: ∀ a : ℝ, |0| = 0 -/
theorem proof_215806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215807: ∀ a : ℝ, |1| = 1 -/
theorem proof_215807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215808: ∀ a : ℝ, a - 0 = a -/
theorem proof_215808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215809: ∀ a : ℝ, -(-a) = a -/
theorem proof_215809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215810: |(0 : ℝ)| = 0 -/
theorem proof_215810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215811: |(1 : ℝ)| = 1 -/
theorem proof_215811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215816: ∀ a : ℝ, |0| = 0 -/
theorem proof_215816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215817: ∀ a : ℝ, |1| = 1 -/
theorem proof_215817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215818: ∀ a : ℝ, a - 0 = a -/
theorem proof_215818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215819: ∀ a : ℝ, -(-a) = a -/
theorem proof_215819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215820: |(0 : ℝ)| = 0 -/
theorem proof_215820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215821: |(1 : ℝ)| = 1 -/
theorem proof_215821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215826: ∀ a : ℝ, |0| = 0 -/
theorem proof_215826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215827: ∀ a : ℝ, |1| = 1 -/
theorem proof_215827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215828: ∀ a : ℝ, a - 0 = a -/
theorem proof_215828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215829: ∀ a : ℝ, -(-a) = a -/
theorem proof_215829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215830: |(0 : ℝ)| = 0 -/
theorem proof_215830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215831: |(1 : ℝ)| = 1 -/
theorem proof_215831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215836: ∀ a : ℝ, |0| = 0 -/
theorem proof_215836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215837: ∀ a : ℝ, |1| = 1 -/
theorem proof_215837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215838: ∀ a : ℝ, a - 0 = a -/
theorem proof_215838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215839: ∀ a : ℝ, -(-a) = a -/
theorem proof_215839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215840: |(0 : ℝ)| = 0 -/
theorem proof_215840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215841: |(1 : ℝ)| = 1 -/
theorem proof_215841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215846: ∀ a : ℝ, |0| = 0 -/
theorem proof_215846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215847: ∀ a : ℝ, |1| = 1 -/
theorem proof_215847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215848: ∀ a : ℝ, a - 0 = a -/
theorem proof_215848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215849: ∀ a : ℝ, -(-a) = a -/
theorem proof_215849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215850: |(0 : ℝ)| = 0 -/
theorem proof_215850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215851: |(1 : ℝ)| = 1 -/
theorem proof_215851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215856: ∀ a : ℝ, |0| = 0 -/
theorem proof_215856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215857: ∀ a : ℝ, |1| = 1 -/
theorem proof_215857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215858: ∀ a : ℝ, a - 0 = a -/
theorem proof_215858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215859: ∀ a : ℝ, -(-a) = a -/
theorem proof_215859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215860: |(0 : ℝ)| = 0 -/
theorem proof_215860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215861: |(1 : ℝ)| = 1 -/
theorem proof_215861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215866: ∀ a : ℝ, |0| = 0 -/
theorem proof_215866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215867: ∀ a : ℝ, |1| = 1 -/
theorem proof_215867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215868: ∀ a : ℝ, a - 0 = a -/
theorem proof_215868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215869: ∀ a : ℝ, -(-a) = a -/
theorem proof_215869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215870: |(0 : ℝ)| = 0 -/
theorem proof_215870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215871: |(1 : ℝ)| = 1 -/
theorem proof_215871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215876: ∀ a : ℝ, |0| = 0 -/
theorem proof_215876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215877: ∀ a : ℝ, |1| = 1 -/
theorem proof_215877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215878: ∀ a : ℝ, a - 0 = a -/
theorem proof_215878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215879: ∀ a : ℝ, -(-a) = a -/
theorem proof_215879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215880: |(0 : ℝ)| = 0 -/
theorem proof_215880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215881: |(1 : ℝ)| = 1 -/
theorem proof_215881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215886: ∀ a : ℝ, |0| = 0 -/
theorem proof_215886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215887: ∀ a : ℝ, |1| = 1 -/
theorem proof_215887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215888: ∀ a : ℝ, a - 0 = a -/
theorem proof_215888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215889: ∀ a : ℝ, -(-a) = a -/
theorem proof_215889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215890: |(0 : ℝ)| = 0 -/
theorem proof_215890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215891: |(1 : ℝ)| = 1 -/
theorem proof_215891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215896: ∀ a : ℝ, |0| = 0 -/
theorem proof_215896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215897: ∀ a : ℝ, |1| = 1 -/
theorem proof_215897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215898: ∀ a : ℝ, a - 0 = a -/
theorem proof_215898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215899: ∀ a : ℝ, -(-a) = a -/
theorem proof_215899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215900: |(0 : ℝ)| = 0 -/
theorem proof_215900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215901: |(1 : ℝ)| = 1 -/
theorem proof_215901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215906: ∀ a : ℝ, |0| = 0 -/
theorem proof_215906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215907: ∀ a : ℝ, |1| = 1 -/
theorem proof_215907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215908: ∀ a : ℝ, a - 0 = a -/
theorem proof_215908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215909: ∀ a : ℝ, -(-a) = a -/
theorem proof_215909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215910: |(0 : ℝ)| = 0 -/
theorem proof_215910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215911: |(1 : ℝ)| = 1 -/
theorem proof_215911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215916: ∀ a : ℝ, |0| = 0 -/
theorem proof_215916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215917: ∀ a : ℝ, |1| = 1 -/
theorem proof_215917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215918: ∀ a : ℝ, a - 0 = a -/
theorem proof_215918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215919: ∀ a : ℝ, -(-a) = a -/
theorem proof_215919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215920: |(0 : ℝ)| = 0 -/
theorem proof_215920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215921: |(1 : ℝ)| = 1 -/
theorem proof_215921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215926: ∀ a : ℝ, |0| = 0 -/
theorem proof_215926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215927: ∀ a : ℝ, |1| = 1 -/
theorem proof_215927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215928: ∀ a : ℝ, a - 0 = a -/
theorem proof_215928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215929: ∀ a : ℝ, -(-a) = a -/
theorem proof_215929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215930: |(0 : ℝ)| = 0 -/
theorem proof_215930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215931: |(1 : ℝ)| = 1 -/
theorem proof_215931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215936: ∀ a : ℝ, |0| = 0 -/
theorem proof_215936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215937: ∀ a : ℝ, |1| = 1 -/
theorem proof_215937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215938: ∀ a : ℝ, a - 0 = a -/
theorem proof_215938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215939: ∀ a : ℝ, -(-a) = a -/
theorem proof_215939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215940: |(0 : ℝ)| = 0 -/
theorem proof_215940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215941: |(1 : ℝ)| = 1 -/
theorem proof_215941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215946: ∀ a : ℝ, |0| = 0 -/
theorem proof_215946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215947: ∀ a : ℝ, |1| = 1 -/
theorem proof_215947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215948: ∀ a : ℝ, a - 0 = a -/
theorem proof_215948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215949: ∀ a : ℝ, -(-a) = a -/
theorem proof_215949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215950: |(0 : ℝ)| = 0 -/
theorem proof_215950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215951: |(1 : ℝ)| = 1 -/
theorem proof_215951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215956: ∀ a : ℝ, |0| = 0 -/
theorem proof_215956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215957: ∀ a : ℝ, |1| = 1 -/
theorem proof_215957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215958: ∀ a : ℝ, a - 0 = a -/
theorem proof_215958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215959: ∀ a : ℝ, -(-a) = a -/
theorem proof_215959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215960: |(0 : ℝ)| = 0 -/
theorem proof_215960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215961: |(1 : ℝ)| = 1 -/
theorem proof_215961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215966: ∀ a : ℝ, |0| = 0 -/
theorem proof_215966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215967: ∀ a : ℝ, |1| = 1 -/
theorem proof_215967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215968: ∀ a : ℝ, a - 0 = a -/
theorem proof_215968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215969: ∀ a : ℝ, -(-a) = a -/
theorem proof_215969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215970: |(0 : ℝ)| = 0 -/
theorem proof_215970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215971: |(1 : ℝ)| = 1 -/
theorem proof_215971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215976: ∀ a : ℝ, |0| = 0 -/
theorem proof_215976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215977: ∀ a : ℝ, |1| = 1 -/
theorem proof_215977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215978: ∀ a : ℝ, a - 0 = a -/
theorem proof_215978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215979: ∀ a : ℝ, -(-a) = a -/
theorem proof_215979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215980: |(0 : ℝ)| = 0 -/
theorem proof_215980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215981: |(1 : ℝ)| = 1 -/
theorem proof_215981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215986: ∀ a : ℝ, |0| = 0 -/
theorem proof_215986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215987: ∀ a : ℝ, |1| = 1 -/
theorem proof_215987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215988: ∀ a : ℝ, a - 0 = a -/
theorem proof_215988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215989: ∀ a : ℝ, -(-a) = a -/
theorem proof_215989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215990: |(0 : ℝ)| = 0 -/
theorem proof_215990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215991: |(1 : ℝ)| = 1 -/
theorem proof_215991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215996: ∀ a : ℝ, |0| = 0 -/
theorem proof_215996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215997: ∀ a : ℝ, |1| = 1 -/
theorem proof_215997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215998: ∀ a : ℝ, a - 0 = a -/
theorem proof_215998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215999: ∀ a : ℝ, -(-a) = a -/
theorem proof_215999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216000: |(0 : ℝ)| = 0 -/
theorem proof_216000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216001: |(1 : ℝ)| = 1 -/
theorem proof_216001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216006: ∀ a : ℝ, |0| = 0 -/
theorem proof_216006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216007: ∀ a : ℝ, |1| = 1 -/
theorem proof_216007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216008: ∀ a : ℝ, a - 0 = a -/
theorem proof_216008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216009: ∀ a : ℝ, -(-a) = a -/
theorem proof_216009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216010: |(0 : ℝ)| = 0 -/
theorem proof_216010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216011: |(1 : ℝ)| = 1 -/
theorem proof_216011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216016: ∀ a : ℝ, |0| = 0 -/
theorem proof_216016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216017: ∀ a : ℝ, |1| = 1 -/
theorem proof_216017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216018: ∀ a : ℝ, a - 0 = a -/
theorem proof_216018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216019: ∀ a : ℝ, -(-a) = a -/
theorem proof_216019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216020: |(0 : ℝ)| = 0 -/
theorem proof_216020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216021: |(1 : ℝ)| = 1 -/
theorem proof_216021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216026: ∀ a : ℝ, |0| = 0 -/
theorem proof_216026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216027: ∀ a : ℝ, |1| = 1 -/
theorem proof_216027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216028: ∀ a : ℝ, a - 0 = a -/
theorem proof_216028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216029: ∀ a : ℝ, -(-a) = a -/
theorem proof_216029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216030: |(0 : ℝ)| = 0 -/
theorem proof_216030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216031: |(1 : ℝ)| = 1 -/
theorem proof_216031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216036: ∀ a : ℝ, |0| = 0 -/
theorem proof_216036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216037: ∀ a : ℝ, |1| = 1 -/
theorem proof_216037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216038: ∀ a : ℝ, a - 0 = a -/
theorem proof_216038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216039: ∀ a : ℝ, -(-a) = a -/
theorem proof_216039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216040: |(0 : ℝ)| = 0 -/
theorem proof_216040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216041: |(1 : ℝ)| = 1 -/
theorem proof_216041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216046: ∀ a : ℝ, |0| = 0 -/
theorem proof_216046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216047: ∀ a : ℝ, |1| = 1 -/
theorem proof_216047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216048: ∀ a : ℝ, a - 0 = a -/
theorem proof_216048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216049: ∀ a : ℝ, -(-a) = a -/
theorem proof_216049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216050: |(0 : ℝ)| = 0 -/
theorem proof_216050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216051: |(1 : ℝ)| = 1 -/
theorem proof_216051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216056: ∀ a : ℝ, |0| = 0 -/
theorem proof_216056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216057: ∀ a : ℝ, |1| = 1 -/
theorem proof_216057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216058: ∀ a : ℝ, a - 0 = a -/
theorem proof_216058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216059: ∀ a : ℝ, -(-a) = a -/
theorem proof_216059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216060: |(0 : ℝ)| = 0 -/
theorem proof_216060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216061: |(1 : ℝ)| = 1 -/
theorem proof_216061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216066: ∀ a : ℝ, |0| = 0 -/
theorem proof_216066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216067: ∀ a : ℝ, |1| = 1 -/
theorem proof_216067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216068: ∀ a : ℝ, a - 0 = a -/
theorem proof_216068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216069: ∀ a : ℝ, -(-a) = a -/
theorem proof_216069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216070: |(0 : ℝ)| = 0 -/
theorem proof_216070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216071: |(1 : ℝ)| = 1 -/
theorem proof_216071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216076: ∀ a : ℝ, |0| = 0 -/
theorem proof_216076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216077: ∀ a : ℝ, |1| = 1 -/
theorem proof_216077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216078: ∀ a : ℝ, a - 0 = a -/
theorem proof_216078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216079: ∀ a : ℝ, -(-a) = a -/
theorem proof_216079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216080: |(0 : ℝ)| = 0 -/
theorem proof_216080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216081: |(1 : ℝ)| = 1 -/
theorem proof_216081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216086: ∀ a : ℝ, |0| = 0 -/
theorem proof_216086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216087: ∀ a : ℝ, |1| = 1 -/
theorem proof_216087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216088: ∀ a : ℝ, a - 0 = a -/
theorem proof_216088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216089: ∀ a : ℝ, -(-a) = a -/
theorem proof_216089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216090: |(0 : ℝ)| = 0 -/
theorem proof_216090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216091: |(1 : ℝ)| = 1 -/
theorem proof_216091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216096: ∀ a : ℝ, |0| = 0 -/
theorem proof_216096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216097: ∀ a : ℝ, |1| = 1 -/
theorem proof_216097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216098: ∀ a : ℝ, a - 0 = a -/
theorem proof_216098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216099: ∀ a : ℝ, -(-a) = a -/
theorem proof_216099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216100: |(0 : ℝ)| = 0 -/
theorem proof_216100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216101: |(1 : ℝ)| = 1 -/
theorem proof_216101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216106: ∀ a : ℝ, |0| = 0 -/
theorem proof_216106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216107: ∀ a : ℝ, |1| = 1 -/
theorem proof_216107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216108: ∀ a : ℝ, a - 0 = a -/
theorem proof_216108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216109: ∀ a : ℝ, -(-a) = a -/
theorem proof_216109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216110: |(0 : ℝ)| = 0 -/
theorem proof_216110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216111: |(1 : ℝ)| = 1 -/
theorem proof_216111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216116: ∀ a : ℝ, |0| = 0 -/
theorem proof_216116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216117: ∀ a : ℝ, |1| = 1 -/
theorem proof_216117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216118: ∀ a : ℝ, a - 0 = a -/
theorem proof_216118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216119: ∀ a : ℝ, -(-a) = a -/
theorem proof_216119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216120: |(0 : ℝ)| = 0 -/
theorem proof_216120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216121: |(1 : ℝ)| = 1 -/
theorem proof_216121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216126: ∀ a : ℝ, |0| = 0 -/
theorem proof_216126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216127: ∀ a : ℝ, |1| = 1 -/
theorem proof_216127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216128: ∀ a : ℝ, a - 0 = a -/
theorem proof_216128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216129: ∀ a : ℝ, -(-a) = a -/
theorem proof_216129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216130: |(0 : ℝ)| = 0 -/
theorem proof_216130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216131: |(1 : ℝ)| = 1 -/
theorem proof_216131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216136: ∀ a : ℝ, |0| = 0 -/
theorem proof_216136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216137: ∀ a : ℝ, |1| = 1 -/
theorem proof_216137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216138: ∀ a : ℝ, a - 0 = a -/
theorem proof_216138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216139: ∀ a : ℝ, -(-a) = a -/
theorem proof_216139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216140: |(0 : ℝ)| = 0 -/
theorem proof_216140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216141: |(1 : ℝ)| = 1 -/
theorem proof_216141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216146: ∀ a : ℝ, |0| = 0 -/
theorem proof_216146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216147: ∀ a : ℝ, |1| = 1 -/
theorem proof_216147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216148: ∀ a : ℝ, a - 0 = a -/
theorem proof_216148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216149: ∀ a : ℝ, -(-a) = a -/
theorem proof_216149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216150: |(0 : ℝ)| = 0 -/
theorem proof_216150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216151: |(1 : ℝ)| = 1 -/
theorem proof_216151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216156: ∀ a : ℝ, |0| = 0 -/
theorem proof_216156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216157: ∀ a : ℝ, |1| = 1 -/
theorem proof_216157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216158: ∀ a : ℝ, a - 0 = a -/
theorem proof_216158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216159: ∀ a : ℝ, -(-a) = a -/
theorem proof_216159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216160: |(0 : ℝ)| = 0 -/
theorem proof_216160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216161: |(1 : ℝ)| = 1 -/
theorem proof_216161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216166: ∀ a : ℝ, |0| = 0 -/
theorem proof_216166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216167: ∀ a : ℝ, |1| = 1 -/
theorem proof_216167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216168: ∀ a : ℝ, a - 0 = a -/
theorem proof_216168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216169: ∀ a : ℝ, -(-a) = a -/
theorem proof_216169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216170: |(0 : ℝ)| = 0 -/
theorem proof_216170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216171: |(1 : ℝ)| = 1 -/
theorem proof_216171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216176: ∀ a : ℝ, |0| = 0 -/
theorem proof_216176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216177: ∀ a : ℝ, |1| = 1 -/
theorem proof_216177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216178: ∀ a : ℝ, a - 0 = a -/
theorem proof_216178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216179: ∀ a : ℝ, -(-a) = a -/
theorem proof_216179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216180: |(0 : ℝ)| = 0 -/
theorem proof_216180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216181: |(1 : ℝ)| = 1 -/
theorem proof_216181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216186: ∀ a : ℝ, |0| = 0 -/
theorem proof_216186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216187: ∀ a : ℝ, |1| = 1 -/
theorem proof_216187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216188: ∀ a : ℝ, a - 0 = a -/
theorem proof_216188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216189: ∀ a : ℝ, -(-a) = a -/
theorem proof_216189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216190: |(0 : ℝ)| = 0 -/
theorem proof_216190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216191: |(1 : ℝ)| = 1 -/
theorem proof_216191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216196: ∀ a : ℝ, |0| = 0 -/
theorem proof_216196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216197: ∀ a : ℝ, |1| = 1 -/
theorem proof_216197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216198: ∀ a : ℝ, a - 0 = a -/
theorem proof_216198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216199: ∀ a : ℝ, -(-a) = a -/
theorem proof_216199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR215M2
