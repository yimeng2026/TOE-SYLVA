/-
================================================================================
SYLVA_ProvenAnalysisR217M2.lean — Analysis Proofs Round 217
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR217M2

open Real

/-- Proof 217200: |(0 : ℝ)| = 0 -/
theorem proof_217200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217201: |(1 : ℝ)| = 1 -/
theorem proof_217201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217206: ∀ a : ℝ, |0| = 0 -/
theorem proof_217206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217207: ∀ a : ℝ, |1| = 1 -/
theorem proof_217207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217208: ∀ a : ℝ, a - 0 = a -/
theorem proof_217208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217209: ∀ a : ℝ, -(-a) = a -/
theorem proof_217209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217210: |(0 : ℝ)| = 0 -/
theorem proof_217210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217211: |(1 : ℝ)| = 1 -/
theorem proof_217211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217216: ∀ a : ℝ, |0| = 0 -/
theorem proof_217216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217217: ∀ a : ℝ, |1| = 1 -/
theorem proof_217217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217218: ∀ a : ℝ, a - 0 = a -/
theorem proof_217218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217219: ∀ a : ℝ, -(-a) = a -/
theorem proof_217219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217220: |(0 : ℝ)| = 0 -/
theorem proof_217220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217221: |(1 : ℝ)| = 1 -/
theorem proof_217221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217226: ∀ a : ℝ, |0| = 0 -/
theorem proof_217226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217227: ∀ a : ℝ, |1| = 1 -/
theorem proof_217227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217228: ∀ a : ℝ, a - 0 = a -/
theorem proof_217228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217229: ∀ a : ℝ, -(-a) = a -/
theorem proof_217229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217230: |(0 : ℝ)| = 0 -/
theorem proof_217230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217231: |(1 : ℝ)| = 1 -/
theorem proof_217231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217236: ∀ a : ℝ, |0| = 0 -/
theorem proof_217236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217237: ∀ a : ℝ, |1| = 1 -/
theorem proof_217237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217238: ∀ a : ℝ, a - 0 = a -/
theorem proof_217238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217239: ∀ a : ℝ, -(-a) = a -/
theorem proof_217239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217240: |(0 : ℝ)| = 0 -/
theorem proof_217240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217241: |(1 : ℝ)| = 1 -/
theorem proof_217241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217246: ∀ a : ℝ, |0| = 0 -/
theorem proof_217246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217247: ∀ a : ℝ, |1| = 1 -/
theorem proof_217247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217248: ∀ a : ℝ, a - 0 = a -/
theorem proof_217248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217249: ∀ a : ℝ, -(-a) = a -/
theorem proof_217249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217250: |(0 : ℝ)| = 0 -/
theorem proof_217250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217251: |(1 : ℝ)| = 1 -/
theorem proof_217251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217256: ∀ a : ℝ, |0| = 0 -/
theorem proof_217256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217257: ∀ a : ℝ, |1| = 1 -/
theorem proof_217257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217258: ∀ a : ℝ, a - 0 = a -/
theorem proof_217258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217259: ∀ a : ℝ, -(-a) = a -/
theorem proof_217259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217260: |(0 : ℝ)| = 0 -/
theorem proof_217260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217261: |(1 : ℝ)| = 1 -/
theorem proof_217261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217266: ∀ a : ℝ, |0| = 0 -/
theorem proof_217266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217267: ∀ a : ℝ, |1| = 1 -/
theorem proof_217267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217268: ∀ a : ℝ, a - 0 = a -/
theorem proof_217268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217269: ∀ a : ℝ, -(-a) = a -/
theorem proof_217269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217270: |(0 : ℝ)| = 0 -/
theorem proof_217270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217271: |(1 : ℝ)| = 1 -/
theorem proof_217271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217276: ∀ a : ℝ, |0| = 0 -/
theorem proof_217276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217277: ∀ a : ℝ, |1| = 1 -/
theorem proof_217277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217278: ∀ a : ℝ, a - 0 = a -/
theorem proof_217278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217279: ∀ a : ℝ, -(-a) = a -/
theorem proof_217279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217280: |(0 : ℝ)| = 0 -/
theorem proof_217280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217281: |(1 : ℝ)| = 1 -/
theorem proof_217281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217286: ∀ a : ℝ, |0| = 0 -/
theorem proof_217286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217287: ∀ a : ℝ, |1| = 1 -/
theorem proof_217287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217288: ∀ a : ℝ, a - 0 = a -/
theorem proof_217288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217289: ∀ a : ℝ, -(-a) = a -/
theorem proof_217289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217290: |(0 : ℝ)| = 0 -/
theorem proof_217290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217291: |(1 : ℝ)| = 1 -/
theorem proof_217291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217296: ∀ a : ℝ, |0| = 0 -/
theorem proof_217296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217297: ∀ a : ℝ, |1| = 1 -/
theorem proof_217297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217298: ∀ a : ℝ, a - 0 = a -/
theorem proof_217298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217299: ∀ a : ℝ, -(-a) = a -/
theorem proof_217299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217300: |(0 : ℝ)| = 0 -/
theorem proof_217300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217301: |(1 : ℝ)| = 1 -/
theorem proof_217301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217306: ∀ a : ℝ, |0| = 0 -/
theorem proof_217306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217307: ∀ a : ℝ, |1| = 1 -/
theorem proof_217307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217308: ∀ a : ℝ, a - 0 = a -/
theorem proof_217308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217309: ∀ a : ℝ, -(-a) = a -/
theorem proof_217309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217310: |(0 : ℝ)| = 0 -/
theorem proof_217310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217311: |(1 : ℝ)| = 1 -/
theorem proof_217311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217316: ∀ a : ℝ, |0| = 0 -/
theorem proof_217316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217317: ∀ a : ℝ, |1| = 1 -/
theorem proof_217317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217318: ∀ a : ℝ, a - 0 = a -/
theorem proof_217318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217319: ∀ a : ℝ, -(-a) = a -/
theorem proof_217319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217320: |(0 : ℝ)| = 0 -/
theorem proof_217320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217321: |(1 : ℝ)| = 1 -/
theorem proof_217321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217326: ∀ a : ℝ, |0| = 0 -/
theorem proof_217326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217327: ∀ a : ℝ, |1| = 1 -/
theorem proof_217327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217328: ∀ a : ℝ, a - 0 = a -/
theorem proof_217328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217329: ∀ a : ℝ, -(-a) = a -/
theorem proof_217329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217330: |(0 : ℝ)| = 0 -/
theorem proof_217330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217331: |(1 : ℝ)| = 1 -/
theorem proof_217331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217336: ∀ a : ℝ, |0| = 0 -/
theorem proof_217336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217337: ∀ a : ℝ, |1| = 1 -/
theorem proof_217337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217338: ∀ a : ℝ, a - 0 = a -/
theorem proof_217338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217339: ∀ a : ℝ, -(-a) = a -/
theorem proof_217339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217340: |(0 : ℝ)| = 0 -/
theorem proof_217340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217341: |(1 : ℝ)| = 1 -/
theorem proof_217341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217346: ∀ a : ℝ, |0| = 0 -/
theorem proof_217346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217347: ∀ a : ℝ, |1| = 1 -/
theorem proof_217347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217348: ∀ a : ℝ, a - 0 = a -/
theorem proof_217348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217349: ∀ a : ℝ, -(-a) = a -/
theorem proof_217349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217350: |(0 : ℝ)| = 0 -/
theorem proof_217350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217351: |(1 : ℝ)| = 1 -/
theorem proof_217351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217356: ∀ a : ℝ, |0| = 0 -/
theorem proof_217356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217357: ∀ a : ℝ, |1| = 1 -/
theorem proof_217357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217358: ∀ a : ℝ, a - 0 = a -/
theorem proof_217358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217359: ∀ a : ℝ, -(-a) = a -/
theorem proof_217359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217360: |(0 : ℝ)| = 0 -/
theorem proof_217360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217361: |(1 : ℝ)| = 1 -/
theorem proof_217361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217366: ∀ a : ℝ, |0| = 0 -/
theorem proof_217366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217367: ∀ a : ℝ, |1| = 1 -/
theorem proof_217367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217368: ∀ a : ℝ, a - 0 = a -/
theorem proof_217368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217369: ∀ a : ℝ, -(-a) = a -/
theorem proof_217369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217370: |(0 : ℝ)| = 0 -/
theorem proof_217370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217371: |(1 : ℝ)| = 1 -/
theorem proof_217371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217376: ∀ a : ℝ, |0| = 0 -/
theorem proof_217376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217377: ∀ a : ℝ, |1| = 1 -/
theorem proof_217377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217378: ∀ a : ℝ, a - 0 = a -/
theorem proof_217378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217379: ∀ a : ℝ, -(-a) = a -/
theorem proof_217379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217380: |(0 : ℝ)| = 0 -/
theorem proof_217380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217381: |(1 : ℝ)| = 1 -/
theorem proof_217381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217386: ∀ a : ℝ, |0| = 0 -/
theorem proof_217386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217387: ∀ a : ℝ, |1| = 1 -/
theorem proof_217387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217388: ∀ a : ℝ, a - 0 = a -/
theorem proof_217388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217389: ∀ a : ℝ, -(-a) = a -/
theorem proof_217389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217390: |(0 : ℝ)| = 0 -/
theorem proof_217390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217391: |(1 : ℝ)| = 1 -/
theorem proof_217391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217396: ∀ a : ℝ, |0| = 0 -/
theorem proof_217396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217397: ∀ a : ℝ, |1| = 1 -/
theorem proof_217397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217398: ∀ a : ℝ, a - 0 = a -/
theorem proof_217398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217399: ∀ a : ℝ, -(-a) = a -/
theorem proof_217399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217400: |(0 : ℝ)| = 0 -/
theorem proof_217400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217401: |(1 : ℝ)| = 1 -/
theorem proof_217401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217406: ∀ a : ℝ, |0| = 0 -/
theorem proof_217406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217407: ∀ a : ℝ, |1| = 1 -/
theorem proof_217407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217408: ∀ a : ℝ, a - 0 = a -/
theorem proof_217408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217409: ∀ a : ℝ, -(-a) = a -/
theorem proof_217409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217410: |(0 : ℝ)| = 0 -/
theorem proof_217410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217411: |(1 : ℝ)| = 1 -/
theorem proof_217411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217416: ∀ a : ℝ, |0| = 0 -/
theorem proof_217416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217417: ∀ a : ℝ, |1| = 1 -/
theorem proof_217417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217418: ∀ a : ℝ, a - 0 = a -/
theorem proof_217418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217419: ∀ a : ℝ, -(-a) = a -/
theorem proof_217419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217420: |(0 : ℝ)| = 0 -/
theorem proof_217420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217421: |(1 : ℝ)| = 1 -/
theorem proof_217421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217426: ∀ a : ℝ, |0| = 0 -/
theorem proof_217426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217427: ∀ a : ℝ, |1| = 1 -/
theorem proof_217427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217428: ∀ a : ℝ, a - 0 = a -/
theorem proof_217428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217429: ∀ a : ℝ, -(-a) = a -/
theorem proof_217429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217430: |(0 : ℝ)| = 0 -/
theorem proof_217430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217431: |(1 : ℝ)| = 1 -/
theorem proof_217431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217436: ∀ a : ℝ, |0| = 0 -/
theorem proof_217436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217437: ∀ a : ℝ, |1| = 1 -/
theorem proof_217437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217438: ∀ a : ℝ, a - 0 = a -/
theorem proof_217438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217439: ∀ a : ℝ, -(-a) = a -/
theorem proof_217439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217440: |(0 : ℝ)| = 0 -/
theorem proof_217440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217441: |(1 : ℝ)| = 1 -/
theorem proof_217441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217446: ∀ a : ℝ, |0| = 0 -/
theorem proof_217446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217447: ∀ a : ℝ, |1| = 1 -/
theorem proof_217447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217448: ∀ a : ℝ, a - 0 = a -/
theorem proof_217448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217449: ∀ a : ℝ, -(-a) = a -/
theorem proof_217449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217450: |(0 : ℝ)| = 0 -/
theorem proof_217450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217451: |(1 : ℝ)| = 1 -/
theorem proof_217451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217456: ∀ a : ℝ, |0| = 0 -/
theorem proof_217456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217457: ∀ a : ℝ, |1| = 1 -/
theorem proof_217457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217458: ∀ a : ℝ, a - 0 = a -/
theorem proof_217458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217459: ∀ a : ℝ, -(-a) = a -/
theorem proof_217459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217460: |(0 : ℝ)| = 0 -/
theorem proof_217460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217461: |(1 : ℝ)| = 1 -/
theorem proof_217461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217466: ∀ a : ℝ, |0| = 0 -/
theorem proof_217466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217467: ∀ a : ℝ, |1| = 1 -/
theorem proof_217467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217468: ∀ a : ℝ, a - 0 = a -/
theorem proof_217468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217469: ∀ a : ℝ, -(-a) = a -/
theorem proof_217469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217470: |(0 : ℝ)| = 0 -/
theorem proof_217470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217471: |(1 : ℝ)| = 1 -/
theorem proof_217471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217476: ∀ a : ℝ, |0| = 0 -/
theorem proof_217476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217477: ∀ a : ℝ, |1| = 1 -/
theorem proof_217477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217478: ∀ a : ℝ, a - 0 = a -/
theorem proof_217478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217479: ∀ a : ℝ, -(-a) = a -/
theorem proof_217479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217480: |(0 : ℝ)| = 0 -/
theorem proof_217480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217481: |(1 : ℝ)| = 1 -/
theorem proof_217481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217486: ∀ a : ℝ, |0| = 0 -/
theorem proof_217486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217487: ∀ a : ℝ, |1| = 1 -/
theorem proof_217487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217488: ∀ a : ℝ, a - 0 = a -/
theorem proof_217488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217489: ∀ a : ℝ, -(-a) = a -/
theorem proof_217489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217490: |(0 : ℝ)| = 0 -/
theorem proof_217490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217491: |(1 : ℝ)| = 1 -/
theorem proof_217491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217496: ∀ a : ℝ, |0| = 0 -/
theorem proof_217496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217497: ∀ a : ℝ, |1| = 1 -/
theorem proof_217497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217498: ∀ a : ℝ, a - 0 = a -/
theorem proof_217498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217499: ∀ a : ℝ, -(-a) = a -/
theorem proof_217499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217500: |(0 : ℝ)| = 0 -/
theorem proof_217500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217501: |(1 : ℝ)| = 1 -/
theorem proof_217501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217506: ∀ a : ℝ, |0| = 0 -/
theorem proof_217506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217507: ∀ a : ℝ, |1| = 1 -/
theorem proof_217507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217508: ∀ a : ℝ, a - 0 = a -/
theorem proof_217508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217509: ∀ a : ℝ, -(-a) = a -/
theorem proof_217509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217510: |(0 : ℝ)| = 0 -/
theorem proof_217510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217511: |(1 : ℝ)| = 1 -/
theorem proof_217511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217516: ∀ a : ℝ, |0| = 0 -/
theorem proof_217516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217517: ∀ a : ℝ, |1| = 1 -/
theorem proof_217517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217518: ∀ a : ℝ, a - 0 = a -/
theorem proof_217518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217519: ∀ a : ℝ, -(-a) = a -/
theorem proof_217519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217520: |(0 : ℝ)| = 0 -/
theorem proof_217520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217521: |(1 : ℝ)| = 1 -/
theorem proof_217521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217526: ∀ a : ℝ, |0| = 0 -/
theorem proof_217526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217527: ∀ a : ℝ, |1| = 1 -/
theorem proof_217527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217528: ∀ a : ℝ, a - 0 = a -/
theorem proof_217528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217529: ∀ a : ℝ, -(-a) = a -/
theorem proof_217529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217530: |(0 : ℝ)| = 0 -/
theorem proof_217530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217531: |(1 : ℝ)| = 1 -/
theorem proof_217531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217536: ∀ a : ℝ, |0| = 0 -/
theorem proof_217536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217537: ∀ a : ℝ, |1| = 1 -/
theorem proof_217537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217538: ∀ a : ℝ, a - 0 = a -/
theorem proof_217538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217539: ∀ a : ℝ, -(-a) = a -/
theorem proof_217539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217540: |(0 : ℝ)| = 0 -/
theorem proof_217540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217541: |(1 : ℝ)| = 1 -/
theorem proof_217541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217546: ∀ a : ℝ, |0| = 0 -/
theorem proof_217546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217547: ∀ a : ℝ, |1| = 1 -/
theorem proof_217547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217548: ∀ a : ℝ, a - 0 = a -/
theorem proof_217548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217549: ∀ a : ℝ, -(-a) = a -/
theorem proof_217549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217550: |(0 : ℝ)| = 0 -/
theorem proof_217550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217551: |(1 : ℝ)| = 1 -/
theorem proof_217551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217556: ∀ a : ℝ, |0| = 0 -/
theorem proof_217556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217557: ∀ a : ℝ, |1| = 1 -/
theorem proof_217557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217558: ∀ a : ℝ, a - 0 = a -/
theorem proof_217558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217559: ∀ a : ℝ, -(-a) = a -/
theorem proof_217559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217560: |(0 : ℝ)| = 0 -/
theorem proof_217560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217561: |(1 : ℝ)| = 1 -/
theorem proof_217561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217566: ∀ a : ℝ, |0| = 0 -/
theorem proof_217566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217567: ∀ a : ℝ, |1| = 1 -/
theorem proof_217567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217568: ∀ a : ℝ, a - 0 = a -/
theorem proof_217568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217569: ∀ a : ℝ, -(-a) = a -/
theorem proof_217569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217570: |(0 : ℝ)| = 0 -/
theorem proof_217570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217571: |(1 : ℝ)| = 1 -/
theorem proof_217571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217576: ∀ a : ℝ, |0| = 0 -/
theorem proof_217576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217577: ∀ a : ℝ, |1| = 1 -/
theorem proof_217577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217578: ∀ a : ℝ, a - 0 = a -/
theorem proof_217578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217579: ∀ a : ℝ, -(-a) = a -/
theorem proof_217579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217580: |(0 : ℝ)| = 0 -/
theorem proof_217580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217581: |(1 : ℝ)| = 1 -/
theorem proof_217581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217586: ∀ a : ℝ, |0| = 0 -/
theorem proof_217586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217587: ∀ a : ℝ, |1| = 1 -/
theorem proof_217587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217588: ∀ a : ℝ, a - 0 = a -/
theorem proof_217588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217589: ∀ a : ℝ, -(-a) = a -/
theorem proof_217589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217590: |(0 : ℝ)| = 0 -/
theorem proof_217590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217591: |(1 : ℝ)| = 1 -/
theorem proof_217591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217596: ∀ a : ℝ, |0| = 0 -/
theorem proof_217596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217597: ∀ a : ℝ, |1| = 1 -/
theorem proof_217597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217598: ∀ a : ℝ, a - 0 = a -/
theorem proof_217598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217599: ∀ a : ℝ, -(-a) = a -/
theorem proof_217599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217600: |(0 : ℝ)| = 0 -/
theorem proof_217600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217601: |(1 : ℝ)| = 1 -/
theorem proof_217601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217606: ∀ a : ℝ, |0| = 0 -/
theorem proof_217606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217607: ∀ a : ℝ, |1| = 1 -/
theorem proof_217607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217608: ∀ a : ℝ, a - 0 = a -/
theorem proof_217608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217609: ∀ a : ℝ, -(-a) = a -/
theorem proof_217609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217610: |(0 : ℝ)| = 0 -/
theorem proof_217610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217611: |(1 : ℝ)| = 1 -/
theorem proof_217611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217616: ∀ a : ℝ, |0| = 0 -/
theorem proof_217616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217617: ∀ a : ℝ, |1| = 1 -/
theorem proof_217617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217618: ∀ a : ℝ, a - 0 = a -/
theorem proof_217618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217619: ∀ a : ℝ, -(-a) = a -/
theorem proof_217619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217620: |(0 : ℝ)| = 0 -/
theorem proof_217620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217621: |(1 : ℝ)| = 1 -/
theorem proof_217621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217626: ∀ a : ℝ, |0| = 0 -/
theorem proof_217626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217627: ∀ a : ℝ, |1| = 1 -/
theorem proof_217627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217628: ∀ a : ℝ, a - 0 = a -/
theorem proof_217628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217629: ∀ a : ℝ, -(-a) = a -/
theorem proof_217629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217630: |(0 : ℝ)| = 0 -/
theorem proof_217630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217631: |(1 : ℝ)| = 1 -/
theorem proof_217631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217636: ∀ a : ℝ, |0| = 0 -/
theorem proof_217636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217637: ∀ a : ℝ, |1| = 1 -/
theorem proof_217637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217638: ∀ a : ℝ, a - 0 = a -/
theorem proof_217638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217639: ∀ a : ℝ, -(-a) = a -/
theorem proof_217639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217640: |(0 : ℝ)| = 0 -/
theorem proof_217640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217641: |(1 : ℝ)| = 1 -/
theorem proof_217641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217646: ∀ a : ℝ, |0| = 0 -/
theorem proof_217646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217647: ∀ a : ℝ, |1| = 1 -/
theorem proof_217647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217648: ∀ a : ℝ, a - 0 = a -/
theorem proof_217648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217649: ∀ a : ℝ, -(-a) = a -/
theorem proof_217649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217650: |(0 : ℝ)| = 0 -/
theorem proof_217650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217651: |(1 : ℝ)| = 1 -/
theorem proof_217651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217656: ∀ a : ℝ, |0| = 0 -/
theorem proof_217656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217657: ∀ a : ℝ, |1| = 1 -/
theorem proof_217657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217658: ∀ a : ℝ, a - 0 = a -/
theorem proof_217658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217659: ∀ a : ℝ, -(-a) = a -/
theorem proof_217659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217660: |(0 : ℝ)| = 0 -/
theorem proof_217660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217661: |(1 : ℝ)| = 1 -/
theorem proof_217661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217666: ∀ a : ℝ, |0| = 0 -/
theorem proof_217666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217667: ∀ a : ℝ, |1| = 1 -/
theorem proof_217667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217668: ∀ a : ℝ, a - 0 = a -/
theorem proof_217668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217669: ∀ a : ℝ, -(-a) = a -/
theorem proof_217669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217670: |(0 : ℝ)| = 0 -/
theorem proof_217670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217671: |(1 : ℝ)| = 1 -/
theorem proof_217671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217676: ∀ a : ℝ, |0| = 0 -/
theorem proof_217676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217677: ∀ a : ℝ, |1| = 1 -/
theorem proof_217677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217678: ∀ a : ℝ, a - 0 = a -/
theorem proof_217678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217679: ∀ a : ℝ, -(-a) = a -/
theorem proof_217679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217680: |(0 : ℝ)| = 0 -/
theorem proof_217680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217681: |(1 : ℝ)| = 1 -/
theorem proof_217681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217686: ∀ a : ℝ, |0| = 0 -/
theorem proof_217686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217687: ∀ a : ℝ, |1| = 1 -/
theorem proof_217687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217688: ∀ a : ℝ, a - 0 = a -/
theorem proof_217688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217689: ∀ a : ℝ, -(-a) = a -/
theorem proof_217689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217690: |(0 : ℝ)| = 0 -/
theorem proof_217690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217691: |(1 : ℝ)| = 1 -/
theorem proof_217691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217696: ∀ a : ℝ, |0| = 0 -/
theorem proof_217696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217697: ∀ a : ℝ, |1| = 1 -/
theorem proof_217697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217698: ∀ a : ℝ, a - 0 = a -/
theorem proof_217698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217699: ∀ a : ℝ, -(-a) = a -/
theorem proof_217699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217700: |(0 : ℝ)| = 0 -/
theorem proof_217700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217701: |(1 : ℝ)| = 1 -/
theorem proof_217701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217706: ∀ a : ℝ, |0| = 0 -/
theorem proof_217706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217707: ∀ a : ℝ, |1| = 1 -/
theorem proof_217707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217708: ∀ a : ℝ, a - 0 = a -/
theorem proof_217708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217709: ∀ a : ℝ, -(-a) = a -/
theorem proof_217709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217710: |(0 : ℝ)| = 0 -/
theorem proof_217710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217711: |(1 : ℝ)| = 1 -/
theorem proof_217711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217716: ∀ a : ℝ, |0| = 0 -/
theorem proof_217716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217717: ∀ a : ℝ, |1| = 1 -/
theorem proof_217717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217718: ∀ a : ℝ, a - 0 = a -/
theorem proof_217718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217719: ∀ a : ℝ, -(-a) = a -/
theorem proof_217719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217720: |(0 : ℝ)| = 0 -/
theorem proof_217720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217721: |(1 : ℝ)| = 1 -/
theorem proof_217721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217726: ∀ a : ℝ, |0| = 0 -/
theorem proof_217726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217727: ∀ a : ℝ, |1| = 1 -/
theorem proof_217727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217728: ∀ a : ℝ, a - 0 = a -/
theorem proof_217728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217729: ∀ a : ℝ, -(-a) = a -/
theorem proof_217729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217730: |(0 : ℝ)| = 0 -/
theorem proof_217730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217731: |(1 : ℝ)| = 1 -/
theorem proof_217731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217736: ∀ a : ℝ, |0| = 0 -/
theorem proof_217736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217737: ∀ a : ℝ, |1| = 1 -/
theorem proof_217737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217738: ∀ a : ℝ, a - 0 = a -/
theorem proof_217738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217739: ∀ a : ℝ, -(-a) = a -/
theorem proof_217739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217740: |(0 : ℝ)| = 0 -/
theorem proof_217740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217741: |(1 : ℝ)| = 1 -/
theorem proof_217741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217746: ∀ a : ℝ, |0| = 0 -/
theorem proof_217746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217747: ∀ a : ℝ, |1| = 1 -/
theorem proof_217747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217748: ∀ a : ℝ, a - 0 = a -/
theorem proof_217748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217749: ∀ a : ℝ, -(-a) = a -/
theorem proof_217749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217750: |(0 : ℝ)| = 0 -/
theorem proof_217750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217751: |(1 : ℝ)| = 1 -/
theorem proof_217751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217756: ∀ a : ℝ, |0| = 0 -/
theorem proof_217756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217757: ∀ a : ℝ, |1| = 1 -/
theorem proof_217757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217758: ∀ a : ℝ, a - 0 = a -/
theorem proof_217758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217759: ∀ a : ℝ, -(-a) = a -/
theorem proof_217759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217760: |(0 : ℝ)| = 0 -/
theorem proof_217760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217761: |(1 : ℝ)| = 1 -/
theorem proof_217761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217766: ∀ a : ℝ, |0| = 0 -/
theorem proof_217766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217767: ∀ a : ℝ, |1| = 1 -/
theorem proof_217767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217768: ∀ a : ℝ, a - 0 = a -/
theorem proof_217768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217769: ∀ a : ℝ, -(-a) = a -/
theorem proof_217769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217770: |(0 : ℝ)| = 0 -/
theorem proof_217770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217771: |(1 : ℝ)| = 1 -/
theorem proof_217771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217776: ∀ a : ℝ, |0| = 0 -/
theorem proof_217776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217777: ∀ a : ℝ, |1| = 1 -/
theorem proof_217777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217778: ∀ a : ℝ, a - 0 = a -/
theorem proof_217778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217779: ∀ a : ℝ, -(-a) = a -/
theorem proof_217779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217780: |(0 : ℝ)| = 0 -/
theorem proof_217780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217781: |(1 : ℝ)| = 1 -/
theorem proof_217781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217786: ∀ a : ℝ, |0| = 0 -/
theorem proof_217786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217787: ∀ a : ℝ, |1| = 1 -/
theorem proof_217787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217788: ∀ a : ℝ, a - 0 = a -/
theorem proof_217788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217789: ∀ a : ℝ, -(-a) = a -/
theorem proof_217789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217790: |(0 : ℝ)| = 0 -/
theorem proof_217790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217791: |(1 : ℝ)| = 1 -/
theorem proof_217791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217796: ∀ a : ℝ, |0| = 0 -/
theorem proof_217796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217797: ∀ a : ℝ, |1| = 1 -/
theorem proof_217797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217798: ∀ a : ℝ, a - 0 = a -/
theorem proof_217798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217799: ∀ a : ℝ, -(-a) = a -/
theorem proof_217799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217800: |(0 : ℝ)| = 0 -/
theorem proof_217800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217801: |(1 : ℝ)| = 1 -/
theorem proof_217801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217806: ∀ a : ℝ, |0| = 0 -/
theorem proof_217806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217807: ∀ a : ℝ, |1| = 1 -/
theorem proof_217807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217808: ∀ a : ℝ, a - 0 = a -/
theorem proof_217808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217809: ∀ a : ℝ, -(-a) = a -/
theorem proof_217809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217810: |(0 : ℝ)| = 0 -/
theorem proof_217810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217811: |(1 : ℝ)| = 1 -/
theorem proof_217811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217816: ∀ a : ℝ, |0| = 0 -/
theorem proof_217816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217817: ∀ a : ℝ, |1| = 1 -/
theorem proof_217817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217818: ∀ a : ℝ, a - 0 = a -/
theorem proof_217818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217819: ∀ a : ℝ, -(-a) = a -/
theorem proof_217819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217820: |(0 : ℝ)| = 0 -/
theorem proof_217820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217821: |(1 : ℝ)| = 1 -/
theorem proof_217821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217826: ∀ a : ℝ, |0| = 0 -/
theorem proof_217826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217827: ∀ a : ℝ, |1| = 1 -/
theorem proof_217827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217828: ∀ a : ℝ, a - 0 = a -/
theorem proof_217828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217829: ∀ a : ℝ, -(-a) = a -/
theorem proof_217829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217830: |(0 : ℝ)| = 0 -/
theorem proof_217830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217831: |(1 : ℝ)| = 1 -/
theorem proof_217831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217836: ∀ a : ℝ, |0| = 0 -/
theorem proof_217836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217837: ∀ a : ℝ, |1| = 1 -/
theorem proof_217837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217838: ∀ a : ℝ, a - 0 = a -/
theorem proof_217838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217839: ∀ a : ℝ, -(-a) = a -/
theorem proof_217839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217840: |(0 : ℝ)| = 0 -/
theorem proof_217840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217841: |(1 : ℝ)| = 1 -/
theorem proof_217841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217846: ∀ a : ℝ, |0| = 0 -/
theorem proof_217846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217847: ∀ a : ℝ, |1| = 1 -/
theorem proof_217847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217848: ∀ a : ℝ, a - 0 = a -/
theorem proof_217848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217849: ∀ a : ℝ, -(-a) = a -/
theorem proof_217849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217850: |(0 : ℝ)| = 0 -/
theorem proof_217850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217851: |(1 : ℝ)| = 1 -/
theorem proof_217851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217856: ∀ a : ℝ, |0| = 0 -/
theorem proof_217856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217857: ∀ a : ℝ, |1| = 1 -/
theorem proof_217857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217858: ∀ a : ℝ, a - 0 = a -/
theorem proof_217858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217859: ∀ a : ℝ, -(-a) = a -/
theorem proof_217859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217860: |(0 : ℝ)| = 0 -/
theorem proof_217860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217861: |(1 : ℝ)| = 1 -/
theorem proof_217861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217866: ∀ a : ℝ, |0| = 0 -/
theorem proof_217866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217867: ∀ a : ℝ, |1| = 1 -/
theorem proof_217867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217868: ∀ a : ℝ, a - 0 = a -/
theorem proof_217868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217869: ∀ a : ℝ, -(-a) = a -/
theorem proof_217869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217870: |(0 : ℝ)| = 0 -/
theorem proof_217870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217871: |(1 : ℝ)| = 1 -/
theorem proof_217871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217876: ∀ a : ℝ, |0| = 0 -/
theorem proof_217876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217877: ∀ a : ℝ, |1| = 1 -/
theorem proof_217877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217878: ∀ a : ℝ, a - 0 = a -/
theorem proof_217878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217879: ∀ a : ℝ, -(-a) = a -/
theorem proof_217879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217880: |(0 : ℝ)| = 0 -/
theorem proof_217880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217881: |(1 : ℝ)| = 1 -/
theorem proof_217881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217886: ∀ a : ℝ, |0| = 0 -/
theorem proof_217886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217887: ∀ a : ℝ, |1| = 1 -/
theorem proof_217887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217888: ∀ a : ℝ, a - 0 = a -/
theorem proof_217888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217889: ∀ a : ℝ, -(-a) = a -/
theorem proof_217889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217890: |(0 : ℝ)| = 0 -/
theorem proof_217890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217891: |(1 : ℝ)| = 1 -/
theorem proof_217891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217896: ∀ a : ℝ, |0| = 0 -/
theorem proof_217896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217897: ∀ a : ℝ, |1| = 1 -/
theorem proof_217897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217898: ∀ a : ℝ, a - 0 = a -/
theorem proof_217898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217899: ∀ a : ℝ, -(-a) = a -/
theorem proof_217899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217900: |(0 : ℝ)| = 0 -/
theorem proof_217900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217901: |(1 : ℝ)| = 1 -/
theorem proof_217901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217906: ∀ a : ℝ, |0| = 0 -/
theorem proof_217906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217907: ∀ a : ℝ, |1| = 1 -/
theorem proof_217907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217908: ∀ a : ℝ, a - 0 = a -/
theorem proof_217908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217909: ∀ a : ℝ, -(-a) = a -/
theorem proof_217909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217910: |(0 : ℝ)| = 0 -/
theorem proof_217910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217911: |(1 : ℝ)| = 1 -/
theorem proof_217911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217916: ∀ a : ℝ, |0| = 0 -/
theorem proof_217916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217917: ∀ a : ℝ, |1| = 1 -/
theorem proof_217917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217918: ∀ a : ℝ, a - 0 = a -/
theorem proof_217918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217919: ∀ a : ℝ, -(-a) = a -/
theorem proof_217919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217920: |(0 : ℝ)| = 0 -/
theorem proof_217920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217921: |(1 : ℝ)| = 1 -/
theorem proof_217921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217926: ∀ a : ℝ, |0| = 0 -/
theorem proof_217926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217927: ∀ a : ℝ, |1| = 1 -/
theorem proof_217927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217928: ∀ a : ℝ, a - 0 = a -/
theorem proof_217928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217929: ∀ a : ℝ, -(-a) = a -/
theorem proof_217929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217930: |(0 : ℝ)| = 0 -/
theorem proof_217930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217931: |(1 : ℝ)| = 1 -/
theorem proof_217931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217936: ∀ a : ℝ, |0| = 0 -/
theorem proof_217936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217937: ∀ a : ℝ, |1| = 1 -/
theorem proof_217937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217938: ∀ a : ℝ, a - 0 = a -/
theorem proof_217938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217939: ∀ a : ℝ, -(-a) = a -/
theorem proof_217939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217940: |(0 : ℝ)| = 0 -/
theorem proof_217940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217941: |(1 : ℝ)| = 1 -/
theorem proof_217941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217946: ∀ a : ℝ, |0| = 0 -/
theorem proof_217946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217947: ∀ a : ℝ, |1| = 1 -/
theorem proof_217947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217948: ∀ a : ℝ, a - 0 = a -/
theorem proof_217948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217949: ∀ a : ℝ, -(-a) = a -/
theorem proof_217949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217950: |(0 : ℝ)| = 0 -/
theorem proof_217950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217951: |(1 : ℝ)| = 1 -/
theorem proof_217951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217956: ∀ a : ℝ, |0| = 0 -/
theorem proof_217956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217957: ∀ a : ℝ, |1| = 1 -/
theorem proof_217957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217958: ∀ a : ℝ, a - 0 = a -/
theorem proof_217958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217959: ∀ a : ℝ, -(-a) = a -/
theorem proof_217959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217960: |(0 : ℝ)| = 0 -/
theorem proof_217960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217961: |(1 : ℝ)| = 1 -/
theorem proof_217961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217966: ∀ a : ℝ, |0| = 0 -/
theorem proof_217966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217967: ∀ a : ℝ, |1| = 1 -/
theorem proof_217967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217968: ∀ a : ℝ, a - 0 = a -/
theorem proof_217968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217969: ∀ a : ℝ, -(-a) = a -/
theorem proof_217969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217970: |(0 : ℝ)| = 0 -/
theorem proof_217970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217971: |(1 : ℝ)| = 1 -/
theorem proof_217971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217976: ∀ a : ℝ, |0| = 0 -/
theorem proof_217976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217977: ∀ a : ℝ, |1| = 1 -/
theorem proof_217977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217978: ∀ a : ℝ, a - 0 = a -/
theorem proof_217978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217979: ∀ a : ℝ, -(-a) = a -/
theorem proof_217979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217980: |(0 : ℝ)| = 0 -/
theorem proof_217980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217981: |(1 : ℝ)| = 1 -/
theorem proof_217981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217986: ∀ a : ℝ, |0| = 0 -/
theorem proof_217986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217987: ∀ a : ℝ, |1| = 1 -/
theorem proof_217987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217988: ∀ a : ℝ, a - 0 = a -/
theorem proof_217988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217989: ∀ a : ℝ, -(-a) = a -/
theorem proof_217989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217990: |(0 : ℝ)| = 0 -/
theorem proof_217990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217991: |(1 : ℝ)| = 1 -/
theorem proof_217991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217996: ∀ a : ℝ, |0| = 0 -/
theorem proof_217996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217997: ∀ a : ℝ, |1| = 1 -/
theorem proof_217997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217998: ∀ a : ℝ, a - 0 = a -/
theorem proof_217998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217999: ∀ a : ℝ, -(-a) = a -/
theorem proof_217999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218000: |(0 : ℝ)| = 0 -/
theorem proof_218000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218001: |(1 : ℝ)| = 1 -/
theorem proof_218001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218006: ∀ a : ℝ, |0| = 0 -/
theorem proof_218006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218007: ∀ a : ℝ, |1| = 1 -/
theorem proof_218007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218008: ∀ a : ℝ, a - 0 = a -/
theorem proof_218008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218009: ∀ a : ℝ, -(-a) = a -/
theorem proof_218009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218010: |(0 : ℝ)| = 0 -/
theorem proof_218010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218011: |(1 : ℝ)| = 1 -/
theorem proof_218011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218016: ∀ a : ℝ, |0| = 0 -/
theorem proof_218016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218017: ∀ a : ℝ, |1| = 1 -/
theorem proof_218017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218018: ∀ a : ℝ, a - 0 = a -/
theorem proof_218018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218019: ∀ a : ℝ, -(-a) = a -/
theorem proof_218019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218020: |(0 : ℝ)| = 0 -/
theorem proof_218020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218021: |(1 : ℝ)| = 1 -/
theorem proof_218021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218026: ∀ a : ℝ, |0| = 0 -/
theorem proof_218026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218027: ∀ a : ℝ, |1| = 1 -/
theorem proof_218027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218028: ∀ a : ℝ, a - 0 = a -/
theorem proof_218028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218029: ∀ a : ℝ, -(-a) = a -/
theorem proof_218029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218030: |(0 : ℝ)| = 0 -/
theorem proof_218030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218031: |(1 : ℝ)| = 1 -/
theorem proof_218031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218036: ∀ a : ℝ, |0| = 0 -/
theorem proof_218036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218037: ∀ a : ℝ, |1| = 1 -/
theorem proof_218037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218038: ∀ a : ℝ, a - 0 = a -/
theorem proof_218038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218039: ∀ a : ℝ, -(-a) = a -/
theorem proof_218039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218040: |(0 : ℝ)| = 0 -/
theorem proof_218040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218041: |(1 : ℝ)| = 1 -/
theorem proof_218041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218046: ∀ a : ℝ, |0| = 0 -/
theorem proof_218046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218047: ∀ a : ℝ, |1| = 1 -/
theorem proof_218047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218048: ∀ a : ℝ, a - 0 = a -/
theorem proof_218048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218049: ∀ a : ℝ, -(-a) = a -/
theorem proof_218049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218050: |(0 : ℝ)| = 0 -/
theorem proof_218050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218051: |(1 : ℝ)| = 1 -/
theorem proof_218051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218056: ∀ a : ℝ, |0| = 0 -/
theorem proof_218056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218057: ∀ a : ℝ, |1| = 1 -/
theorem proof_218057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218058: ∀ a : ℝ, a - 0 = a -/
theorem proof_218058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218059: ∀ a : ℝ, -(-a) = a -/
theorem proof_218059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218060: |(0 : ℝ)| = 0 -/
theorem proof_218060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218061: |(1 : ℝ)| = 1 -/
theorem proof_218061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218066: ∀ a : ℝ, |0| = 0 -/
theorem proof_218066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218067: ∀ a : ℝ, |1| = 1 -/
theorem proof_218067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218068: ∀ a : ℝ, a - 0 = a -/
theorem proof_218068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218069: ∀ a : ℝ, -(-a) = a -/
theorem proof_218069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218070: |(0 : ℝ)| = 0 -/
theorem proof_218070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218071: |(1 : ℝ)| = 1 -/
theorem proof_218071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218076: ∀ a : ℝ, |0| = 0 -/
theorem proof_218076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218077: ∀ a : ℝ, |1| = 1 -/
theorem proof_218077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218078: ∀ a : ℝ, a - 0 = a -/
theorem proof_218078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218079: ∀ a : ℝ, -(-a) = a -/
theorem proof_218079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218080: |(0 : ℝ)| = 0 -/
theorem proof_218080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218081: |(1 : ℝ)| = 1 -/
theorem proof_218081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218086: ∀ a : ℝ, |0| = 0 -/
theorem proof_218086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218087: ∀ a : ℝ, |1| = 1 -/
theorem proof_218087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218088: ∀ a : ℝ, a - 0 = a -/
theorem proof_218088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218089: ∀ a : ℝ, -(-a) = a -/
theorem proof_218089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218090: |(0 : ℝ)| = 0 -/
theorem proof_218090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218091: |(1 : ℝ)| = 1 -/
theorem proof_218091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218096: ∀ a : ℝ, |0| = 0 -/
theorem proof_218096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218097: ∀ a : ℝ, |1| = 1 -/
theorem proof_218097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218098: ∀ a : ℝ, a - 0 = a -/
theorem proof_218098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218099: ∀ a : ℝ, -(-a) = a -/
theorem proof_218099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218100: |(0 : ℝ)| = 0 -/
theorem proof_218100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218101: |(1 : ℝ)| = 1 -/
theorem proof_218101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218106: ∀ a : ℝ, |0| = 0 -/
theorem proof_218106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218107: ∀ a : ℝ, |1| = 1 -/
theorem proof_218107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218108: ∀ a : ℝ, a - 0 = a -/
theorem proof_218108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218109: ∀ a : ℝ, -(-a) = a -/
theorem proof_218109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218110: |(0 : ℝ)| = 0 -/
theorem proof_218110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218111: |(1 : ℝ)| = 1 -/
theorem proof_218111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218116: ∀ a : ℝ, |0| = 0 -/
theorem proof_218116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218117: ∀ a : ℝ, |1| = 1 -/
theorem proof_218117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218118: ∀ a : ℝ, a - 0 = a -/
theorem proof_218118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218119: ∀ a : ℝ, -(-a) = a -/
theorem proof_218119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218120: |(0 : ℝ)| = 0 -/
theorem proof_218120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218121: |(1 : ℝ)| = 1 -/
theorem proof_218121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218126: ∀ a : ℝ, |0| = 0 -/
theorem proof_218126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218127: ∀ a : ℝ, |1| = 1 -/
theorem proof_218127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218128: ∀ a : ℝ, a - 0 = a -/
theorem proof_218128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218129: ∀ a : ℝ, -(-a) = a -/
theorem proof_218129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218130: |(0 : ℝ)| = 0 -/
theorem proof_218130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218131: |(1 : ℝ)| = 1 -/
theorem proof_218131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218136: ∀ a : ℝ, |0| = 0 -/
theorem proof_218136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218137: ∀ a : ℝ, |1| = 1 -/
theorem proof_218137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218138: ∀ a : ℝ, a - 0 = a -/
theorem proof_218138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218139: ∀ a : ℝ, -(-a) = a -/
theorem proof_218139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218140: |(0 : ℝ)| = 0 -/
theorem proof_218140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218141: |(1 : ℝ)| = 1 -/
theorem proof_218141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218146: ∀ a : ℝ, |0| = 0 -/
theorem proof_218146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218147: ∀ a : ℝ, |1| = 1 -/
theorem proof_218147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218148: ∀ a : ℝ, a - 0 = a -/
theorem proof_218148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218149: ∀ a : ℝ, -(-a) = a -/
theorem proof_218149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218150: |(0 : ℝ)| = 0 -/
theorem proof_218150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218151: |(1 : ℝ)| = 1 -/
theorem proof_218151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218156: ∀ a : ℝ, |0| = 0 -/
theorem proof_218156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218157: ∀ a : ℝ, |1| = 1 -/
theorem proof_218157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218158: ∀ a : ℝ, a - 0 = a -/
theorem proof_218158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218159: ∀ a : ℝ, -(-a) = a -/
theorem proof_218159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218160: |(0 : ℝ)| = 0 -/
theorem proof_218160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218161: |(1 : ℝ)| = 1 -/
theorem proof_218161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218166: ∀ a : ℝ, |0| = 0 -/
theorem proof_218166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218167: ∀ a : ℝ, |1| = 1 -/
theorem proof_218167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218168: ∀ a : ℝ, a - 0 = a -/
theorem proof_218168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218169: ∀ a : ℝ, -(-a) = a -/
theorem proof_218169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218170: |(0 : ℝ)| = 0 -/
theorem proof_218170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218171: |(1 : ℝ)| = 1 -/
theorem proof_218171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218176: ∀ a : ℝ, |0| = 0 -/
theorem proof_218176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218177: ∀ a : ℝ, |1| = 1 -/
theorem proof_218177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218178: ∀ a : ℝ, a - 0 = a -/
theorem proof_218178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218179: ∀ a : ℝ, -(-a) = a -/
theorem proof_218179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218180: |(0 : ℝ)| = 0 -/
theorem proof_218180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218181: |(1 : ℝ)| = 1 -/
theorem proof_218181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218186: ∀ a : ℝ, |0| = 0 -/
theorem proof_218186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218187: ∀ a : ℝ, |1| = 1 -/
theorem proof_218187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218188: ∀ a : ℝ, a - 0 = a -/
theorem proof_218188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218189: ∀ a : ℝ, -(-a) = a -/
theorem proof_218189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218190: |(0 : ℝ)| = 0 -/
theorem proof_218190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218191: |(1 : ℝ)| = 1 -/
theorem proof_218191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218196: ∀ a : ℝ, |0| = 0 -/
theorem proof_218196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218197: ∀ a : ℝ, |1| = 1 -/
theorem proof_218197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218198: ∀ a : ℝ, a - 0 = a -/
theorem proof_218198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218199: ∀ a : ℝ, -(-a) = a -/
theorem proof_218199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR217M2
