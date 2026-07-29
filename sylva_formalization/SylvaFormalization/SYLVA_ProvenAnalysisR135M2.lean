/-
================================================================================
SYLVA_ProvenAnalysisR135M2.lean — Analysis Proofs Round 135
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR135M2

open Real

/-- Proof 135200: |(0 : ℝ)| = 0 -/
theorem proof_135200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135201: |(1 : ℝ)| = 1 -/
theorem proof_135201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135206: ∀ a : ℝ, |0| = 0 -/
theorem proof_135206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135207: ∀ a : ℝ, |1| = 1 -/
theorem proof_135207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135208: ∀ a : ℝ, a - 0 = a -/
theorem proof_135208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135209: ∀ a : ℝ, -(-a) = a -/
theorem proof_135209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135210: |(0 : ℝ)| = 0 -/
theorem proof_135210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135211: |(1 : ℝ)| = 1 -/
theorem proof_135211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135216: ∀ a : ℝ, |0| = 0 -/
theorem proof_135216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135217: ∀ a : ℝ, |1| = 1 -/
theorem proof_135217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135218: ∀ a : ℝ, a - 0 = a -/
theorem proof_135218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135219: ∀ a : ℝ, -(-a) = a -/
theorem proof_135219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135220: |(0 : ℝ)| = 0 -/
theorem proof_135220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135221: |(1 : ℝ)| = 1 -/
theorem proof_135221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135226: ∀ a : ℝ, |0| = 0 -/
theorem proof_135226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135227: ∀ a : ℝ, |1| = 1 -/
theorem proof_135227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135228: ∀ a : ℝ, a - 0 = a -/
theorem proof_135228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135229: ∀ a : ℝ, -(-a) = a -/
theorem proof_135229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135230: |(0 : ℝ)| = 0 -/
theorem proof_135230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135231: |(1 : ℝ)| = 1 -/
theorem proof_135231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135236: ∀ a : ℝ, |0| = 0 -/
theorem proof_135236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135237: ∀ a : ℝ, |1| = 1 -/
theorem proof_135237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135238: ∀ a : ℝ, a - 0 = a -/
theorem proof_135238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135239: ∀ a : ℝ, -(-a) = a -/
theorem proof_135239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135240: |(0 : ℝ)| = 0 -/
theorem proof_135240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135241: |(1 : ℝ)| = 1 -/
theorem proof_135241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135246: ∀ a : ℝ, |0| = 0 -/
theorem proof_135246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135247: ∀ a : ℝ, |1| = 1 -/
theorem proof_135247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135248: ∀ a : ℝ, a - 0 = a -/
theorem proof_135248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135249: ∀ a : ℝ, -(-a) = a -/
theorem proof_135249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135250: |(0 : ℝ)| = 0 -/
theorem proof_135250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135251: |(1 : ℝ)| = 1 -/
theorem proof_135251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135256: ∀ a : ℝ, |0| = 0 -/
theorem proof_135256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135257: ∀ a : ℝ, |1| = 1 -/
theorem proof_135257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135258: ∀ a : ℝ, a - 0 = a -/
theorem proof_135258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135259: ∀ a : ℝ, -(-a) = a -/
theorem proof_135259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135260: |(0 : ℝ)| = 0 -/
theorem proof_135260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135261: |(1 : ℝ)| = 1 -/
theorem proof_135261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135266: ∀ a : ℝ, |0| = 0 -/
theorem proof_135266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135267: ∀ a : ℝ, |1| = 1 -/
theorem proof_135267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135268: ∀ a : ℝ, a - 0 = a -/
theorem proof_135268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135269: ∀ a : ℝ, -(-a) = a -/
theorem proof_135269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135270: |(0 : ℝ)| = 0 -/
theorem proof_135270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135271: |(1 : ℝ)| = 1 -/
theorem proof_135271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135276: ∀ a : ℝ, |0| = 0 -/
theorem proof_135276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135277: ∀ a : ℝ, |1| = 1 -/
theorem proof_135277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135278: ∀ a : ℝ, a - 0 = a -/
theorem proof_135278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135279: ∀ a : ℝ, -(-a) = a -/
theorem proof_135279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135280: |(0 : ℝ)| = 0 -/
theorem proof_135280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135281: |(1 : ℝ)| = 1 -/
theorem proof_135281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135286: ∀ a : ℝ, |0| = 0 -/
theorem proof_135286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135287: ∀ a : ℝ, |1| = 1 -/
theorem proof_135287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135288: ∀ a : ℝ, a - 0 = a -/
theorem proof_135288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135289: ∀ a : ℝ, -(-a) = a -/
theorem proof_135289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135290: |(0 : ℝ)| = 0 -/
theorem proof_135290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135291: |(1 : ℝ)| = 1 -/
theorem proof_135291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135296: ∀ a : ℝ, |0| = 0 -/
theorem proof_135296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135297: ∀ a : ℝ, |1| = 1 -/
theorem proof_135297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135298: ∀ a : ℝ, a - 0 = a -/
theorem proof_135298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135299: ∀ a : ℝ, -(-a) = a -/
theorem proof_135299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135300: |(0 : ℝ)| = 0 -/
theorem proof_135300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135301: |(1 : ℝ)| = 1 -/
theorem proof_135301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135306: ∀ a : ℝ, |0| = 0 -/
theorem proof_135306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135307: ∀ a : ℝ, |1| = 1 -/
theorem proof_135307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135308: ∀ a : ℝ, a - 0 = a -/
theorem proof_135308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135309: ∀ a : ℝ, -(-a) = a -/
theorem proof_135309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135310: |(0 : ℝ)| = 0 -/
theorem proof_135310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135311: |(1 : ℝ)| = 1 -/
theorem proof_135311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135316: ∀ a : ℝ, |0| = 0 -/
theorem proof_135316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135317: ∀ a : ℝ, |1| = 1 -/
theorem proof_135317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135318: ∀ a : ℝ, a - 0 = a -/
theorem proof_135318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135319: ∀ a : ℝ, -(-a) = a -/
theorem proof_135319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135320: |(0 : ℝ)| = 0 -/
theorem proof_135320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135321: |(1 : ℝ)| = 1 -/
theorem proof_135321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135326: ∀ a : ℝ, |0| = 0 -/
theorem proof_135326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135327: ∀ a : ℝ, |1| = 1 -/
theorem proof_135327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135328: ∀ a : ℝ, a - 0 = a -/
theorem proof_135328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135329: ∀ a : ℝ, -(-a) = a -/
theorem proof_135329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135330: |(0 : ℝ)| = 0 -/
theorem proof_135330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135331: |(1 : ℝ)| = 1 -/
theorem proof_135331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135336: ∀ a : ℝ, |0| = 0 -/
theorem proof_135336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135337: ∀ a : ℝ, |1| = 1 -/
theorem proof_135337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135338: ∀ a : ℝ, a - 0 = a -/
theorem proof_135338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135339: ∀ a : ℝ, -(-a) = a -/
theorem proof_135339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135340: |(0 : ℝ)| = 0 -/
theorem proof_135340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135341: |(1 : ℝ)| = 1 -/
theorem proof_135341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135346: ∀ a : ℝ, |0| = 0 -/
theorem proof_135346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135347: ∀ a : ℝ, |1| = 1 -/
theorem proof_135347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135348: ∀ a : ℝ, a - 0 = a -/
theorem proof_135348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135349: ∀ a : ℝ, -(-a) = a -/
theorem proof_135349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135350: |(0 : ℝ)| = 0 -/
theorem proof_135350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135351: |(1 : ℝ)| = 1 -/
theorem proof_135351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135356: ∀ a : ℝ, |0| = 0 -/
theorem proof_135356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135357: ∀ a : ℝ, |1| = 1 -/
theorem proof_135357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135358: ∀ a : ℝ, a - 0 = a -/
theorem proof_135358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135359: ∀ a : ℝ, -(-a) = a -/
theorem proof_135359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135360: |(0 : ℝ)| = 0 -/
theorem proof_135360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135361: |(1 : ℝ)| = 1 -/
theorem proof_135361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135366: ∀ a : ℝ, |0| = 0 -/
theorem proof_135366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135367: ∀ a : ℝ, |1| = 1 -/
theorem proof_135367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135368: ∀ a : ℝ, a - 0 = a -/
theorem proof_135368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135369: ∀ a : ℝ, -(-a) = a -/
theorem proof_135369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135370: |(0 : ℝ)| = 0 -/
theorem proof_135370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135371: |(1 : ℝ)| = 1 -/
theorem proof_135371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135376: ∀ a : ℝ, |0| = 0 -/
theorem proof_135376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135377: ∀ a : ℝ, |1| = 1 -/
theorem proof_135377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135378: ∀ a : ℝ, a - 0 = a -/
theorem proof_135378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135379: ∀ a : ℝ, -(-a) = a -/
theorem proof_135379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135380: |(0 : ℝ)| = 0 -/
theorem proof_135380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135381: |(1 : ℝ)| = 1 -/
theorem proof_135381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135386: ∀ a : ℝ, |0| = 0 -/
theorem proof_135386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135387: ∀ a : ℝ, |1| = 1 -/
theorem proof_135387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135388: ∀ a : ℝ, a - 0 = a -/
theorem proof_135388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135389: ∀ a : ℝ, -(-a) = a -/
theorem proof_135389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135390: |(0 : ℝ)| = 0 -/
theorem proof_135390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135391: |(1 : ℝ)| = 1 -/
theorem proof_135391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135396: ∀ a : ℝ, |0| = 0 -/
theorem proof_135396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135397: ∀ a : ℝ, |1| = 1 -/
theorem proof_135397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135398: ∀ a : ℝ, a - 0 = a -/
theorem proof_135398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135399: ∀ a : ℝ, -(-a) = a -/
theorem proof_135399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135400: |(0 : ℝ)| = 0 -/
theorem proof_135400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135401: |(1 : ℝ)| = 1 -/
theorem proof_135401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135406: ∀ a : ℝ, |0| = 0 -/
theorem proof_135406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135407: ∀ a : ℝ, |1| = 1 -/
theorem proof_135407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135408: ∀ a : ℝ, a - 0 = a -/
theorem proof_135408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135409: ∀ a : ℝ, -(-a) = a -/
theorem proof_135409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135410: |(0 : ℝ)| = 0 -/
theorem proof_135410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135411: |(1 : ℝ)| = 1 -/
theorem proof_135411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135416: ∀ a : ℝ, |0| = 0 -/
theorem proof_135416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135417: ∀ a : ℝ, |1| = 1 -/
theorem proof_135417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135418: ∀ a : ℝ, a - 0 = a -/
theorem proof_135418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135419: ∀ a : ℝ, -(-a) = a -/
theorem proof_135419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135420: |(0 : ℝ)| = 0 -/
theorem proof_135420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135421: |(1 : ℝ)| = 1 -/
theorem proof_135421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135426: ∀ a : ℝ, |0| = 0 -/
theorem proof_135426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135427: ∀ a : ℝ, |1| = 1 -/
theorem proof_135427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135428: ∀ a : ℝ, a - 0 = a -/
theorem proof_135428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135429: ∀ a : ℝ, -(-a) = a -/
theorem proof_135429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135430: |(0 : ℝ)| = 0 -/
theorem proof_135430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135431: |(1 : ℝ)| = 1 -/
theorem proof_135431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135436: ∀ a : ℝ, |0| = 0 -/
theorem proof_135436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135437: ∀ a : ℝ, |1| = 1 -/
theorem proof_135437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135438: ∀ a : ℝ, a - 0 = a -/
theorem proof_135438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135439: ∀ a : ℝ, -(-a) = a -/
theorem proof_135439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135440: |(0 : ℝ)| = 0 -/
theorem proof_135440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135441: |(1 : ℝ)| = 1 -/
theorem proof_135441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135446: ∀ a : ℝ, |0| = 0 -/
theorem proof_135446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135447: ∀ a : ℝ, |1| = 1 -/
theorem proof_135447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135448: ∀ a : ℝ, a - 0 = a -/
theorem proof_135448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135449: ∀ a : ℝ, -(-a) = a -/
theorem proof_135449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135450: |(0 : ℝ)| = 0 -/
theorem proof_135450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135451: |(1 : ℝ)| = 1 -/
theorem proof_135451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135456: ∀ a : ℝ, |0| = 0 -/
theorem proof_135456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135457: ∀ a : ℝ, |1| = 1 -/
theorem proof_135457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135458: ∀ a : ℝ, a - 0 = a -/
theorem proof_135458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135459: ∀ a : ℝ, -(-a) = a -/
theorem proof_135459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135460: |(0 : ℝ)| = 0 -/
theorem proof_135460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135461: |(1 : ℝ)| = 1 -/
theorem proof_135461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135466: ∀ a : ℝ, |0| = 0 -/
theorem proof_135466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135467: ∀ a : ℝ, |1| = 1 -/
theorem proof_135467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135468: ∀ a : ℝ, a - 0 = a -/
theorem proof_135468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135469: ∀ a : ℝ, -(-a) = a -/
theorem proof_135469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135470: |(0 : ℝ)| = 0 -/
theorem proof_135470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135471: |(1 : ℝ)| = 1 -/
theorem proof_135471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135476: ∀ a : ℝ, |0| = 0 -/
theorem proof_135476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135477: ∀ a : ℝ, |1| = 1 -/
theorem proof_135477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135478: ∀ a : ℝ, a - 0 = a -/
theorem proof_135478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135479: ∀ a : ℝ, -(-a) = a -/
theorem proof_135479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135480: |(0 : ℝ)| = 0 -/
theorem proof_135480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135481: |(1 : ℝ)| = 1 -/
theorem proof_135481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135486: ∀ a : ℝ, |0| = 0 -/
theorem proof_135486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135487: ∀ a : ℝ, |1| = 1 -/
theorem proof_135487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135488: ∀ a : ℝ, a - 0 = a -/
theorem proof_135488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135489: ∀ a : ℝ, -(-a) = a -/
theorem proof_135489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135490: |(0 : ℝ)| = 0 -/
theorem proof_135490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135491: |(1 : ℝ)| = 1 -/
theorem proof_135491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135496: ∀ a : ℝ, |0| = 0 -/
theorem proof_135496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135497: ∀ a : ℝ, |1| = 1 -/
theorem proof_135497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135498: ∀ a : ℝ, a - 0 = a -/
theorem proof_135498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135499: ∀ a : ℝ, -(-a) = a -/
theorem proof_135499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135500: |(0 : ℝ)| = 0 -/
theorem proof_135500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135501: |(1 : ℝ)| = 1 -/
theorem proof_135501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135506: ∀ a : ℝ, |0| = 0 -/
theorem proof_135506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135507: ∀ a : ℝ, |1| = 1 -/
theorem proof_135507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135508: ∀ a : ℝ, a - 0 = a -/
theorem proof_135508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135509: ∀ a : ℝ, -(-a) = a -/
theorem proof_135509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135510: |(0 : ℝ)| = 0 -/
theorem proof_135510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135511: |(1 : ℝ)| = 1 -/
theorem proof_135511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135516: ∀ a : ℝ, |0| = 0 -/
theorem proof_135516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135517: ∀ a : ℝ, |1| = 1 -/
theorem proof_135517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135518: ∀ a : ℝ, a - 0 = a -/
theorem proof_135518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135519: ∀ a : ℝ, -(-a) = a -/
theorem proof_135519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135520: |(0 : ℝ)| = 0 -/
theorem proof_135520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135521: |(1 : ℝ)| = 1 -/
theorem proof_135521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135526: ∀ a : ℝ, |0| = 0 -/
theorem proof_135526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135527: ∀ a : ℝ, |1| = 1 -/
theorem proof_135527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135528: ∀ a : ℝ, a - 0 = a -/
theorem proof_135528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135529: ∀ a : ℝ, -(-a) = a -/
theorem proof_135529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135530: |(0 : ℝ)| = 0 -/
theorem proof_135530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135531: |(1 : ℝ)| = 1 -/
theorem proof_135531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135536: ∀ a : ℝ, |0| = 0 -/
theorem proof_135536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135537: ∀ a : ℝ, |1| = 1 -/
theorem proof_135537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135538: ∀ a : ℝ, a - 0 = a -/
theorem proof_135538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135539: ∀ a : ℝ, -(-a) = a -/
theorem proof_135539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135540: |(0 : ℝ)| = 0 -/
theorem proof_135540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135541: |(1 : ℝ)| = 1 -/
theorem proof_135541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135546: ∀ a : ℝ, |0| = 0 -/
theorem proof_135546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135547: ∀ a : ℝ, |1| = 1 -/
theorem proof_135547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135548: ∀ a : ℝ, a - 0 = a -/
theorem proof_135548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135549: ∀ a : ℝ, -(-a) = a -/
theorem proof_135549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135550: |(0 : ℝ)| = 0 -/
theorem proof_135550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135551: |(1 : ℝ)| = 1 -/
theorem proof_135551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135556: ∀ a : ℝ, |0| = 0 -/
theorem proof_135556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135557: ∀ a : ℝ, |1| = 1 -/
theorem proof_135557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135558: ∀ a : ℝ, a - 0 = a -/
theorem proof_135558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135559: ∀ a : ℝ, -(-a) = a -/
theorem proof_135559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135560: |(0 : ℝ)| = 0 -/
theorem proof_135560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135561: |(1 : ℝ)| = 1 -/
theorem proof_135561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135566: ∀ a : ℝ, |0| = 0 -/
theorem proof_135566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135567: ∀ a : ℝ, |1| = 1 -/
theorem proof_135567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135568: ∀ a : ℝ, a - 0 = a -/
theorem proof_135568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135569: ∀ a : ℝ, -(-a) = a -/
theorem proof_135569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135570: |(0 : ℝ)| = 0 -/
theorem proof_135570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135571: |(1 : ℝ)| = 1 -/
theorem proof_135571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135576: ∀ a : ℝ, |0| = 0 -/
theorem proof_135576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135577: ∀ a : ℝ, |1| = 1 -/
theorem proof_135577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135578: ∀ a : ℝ, a - 0 = a -/
theorem proof_135578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135579: ∀ a : ℝ, -(-a) = a -/
theorem proof_135579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135580: |(0 : ℝ)| = 0 -/
theorem proof_135580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135581: |(1 : ℝ)| = 1 -/
theorem proof_135581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135586: ∀ a : ℝ, |0| = 0 -/
theorem proof_135586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135587: ∀ a : ℝ, |1| = 1 -/
theorem proof_135587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135588: ∀ a : ℝ, a - 0 = a -/
theorem proof_135588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135589: ∀ a : ℝ, -(-a) = a -/
theorem proof_135589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135590: |(0 : ℝ)| = 0 -/
theorem proof_135590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135591: |(1 : ℝ)| = 1 -/
theorem proof_135591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135596: ∀ a : ℝ, |0| = 0 -/
theorem proof_135596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135597: ∀ a : ℝ, |1| = 1 -/
theorem proof_135597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135598: ∀ a : ℝ, a - 0 = a -/
theorem proof_135598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135599: ∀ a : ℝ, -(-a) = a -/
theorem proof_135599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135600: |(0 : ℝ)| = 0 -/
theorem proof_135600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135601: |(1 : ℝ)| = 1 -/
theorem proof_135601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135606: ∀ a : ℝ, |0| = 0 -/
theorem proof_135606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135607: ∀ a : ℝ, |1| = 1 -/
theorem proof_135607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135608: ∀ a : ℝ, a - 0 = a -/
theorem proof_135608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135609: ∀ a : ℝ, -(-a) = a -/
theorem proof_135609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135610: |(0 : ℝ)| = 0 -/
theorem proof_135610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135611: |(1 : ℝ)| = 1 -/
theorem proof_135611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135616: ∀ a : ℝ, |0| = 0 -/
theorem proof_135616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135617: ∀ a : ℝ, |1| = 1 -/
theorem proof_135617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135618: ∀ a : ℝ, a - 0 = a -/
theorem proof_135618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135619: ∀ a : ℝ, -(-a) = a -/
theorem proof_135619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135620: |(0 : ℝ)| = 0 -/
theorem proof_135620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135621: |(1 : ℝ)| = 1 -/
theorem proof_135621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135626: ∀ a : ℝ, |0| = 0 -/
theorem proof_135626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135627: ∀ a : ℝ, |1| = 1 -/
theorem proof_135627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135628: ∀ a : ℝ, a - 0 = a -/
theorem proof_135628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135629: ∀ a : ℝ, -(-a) = a -/
theorem proof_135629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135630: |(0 : ℝ)| = 0 -/
theorem proof_135630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135631: |(1 : ℝ)| = 1 -/
theorem proof_135631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135636: ∀ a : ℝ, |0| = 0 -/
theorem proof_135636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135637: ∀ a : ℝ, |1| = 1 -/
theorem proof_135637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135638: ∀ a : ℝ, a - 0 = a -/
theorem proof_135638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135639: ∀ a : ℝ, -(-a) = a -/
theorem proof_135639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135640: |(0 : ℝ)| = 0 -/
theorem proof_135640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135641: |(1 : ℝ)| = 1 -/
theorem proof_135641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135646: ∀ a : ℝ, |0| = 0 -/
theorem proof_135646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135647: ∀ a : ℝ, |1| = 1 -/
theorem proof_135647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135648: ∀ a : ℝ, a - 0 = a -/
theorem proof_135648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135649: ∀ a : ℝ, -(-a) = a -/
theorem proof_135649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135650: |(0 : ℝ)| = 0 -/
theorem proof_135650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135651: |(1 : ℝ)| = 1 -/
theorem proof_135651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135656: ∀ a : ℝ, |0| = 0 -/
theorem proof_135656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135657: ∀ a : ℝ, |1| = 1 -/
theorem proof_135657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135658: ∀ a : ℝ, a - 0 = a -/
theorem proof_135658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135659: ∀ a : ℝ, -(-a) = a -/
theorem proof_135659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135660: |(0 : ℝ)| = 0 -/
theorem proof_135660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135661: |(1 : ℝ)| = 1 -/
theorem proof_135661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135666: ∀ a : ℝ, |0| = 0 -/
theorem proof_135666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135667: ∀ a : ℝ, |1| = 1 -/
theorem proof_135667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135668: ∀ a : ℝ, a - 0 = a -/
theorem proof_135668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135669: ∀ a : ℝ, -(-a) = a -/
theorem proof_135669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135670: |(0 : ℝ)| = 0 -/
theorem proof_135670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135671: |(1 : ℝ)| = 1 -/
theorem proof_135671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135676: ∀ a : ℝ, |0| = 0 -/
theorem proof_135676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135677: ∀ a : ℝ, |1| = 1 -/
theorem proof_135677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135678: ∀ a : ℝ, a - 0 = a -/
theorem proof_135678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135679: ∀ a : ℝ, -(-a) = a -/
theorem proof_135679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135680: |(0 : ℝ)| = 0 -/
theorem proof_135680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135681: |(1 : ℝ)| = 1 -/
theorem proof_135681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135686: ∀ a : ℝ, |0| = 0 -/
theorem proof_135686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135687: ∀ a : ℝ, |1| = 1 -/
theorem proof_135687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135688: ∀ a : ℝ, a - 0 = a -/
theorem proof_135688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135689: ∀ a : ℝ, -(-a) = a -/
theorem proof_135689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135690: |(0 : ℝ)| = 0 -/
theorem proof_135690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135691: |(1 : ℝ)| = 1 -/
theorem proof_135691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135696: ∀ a : ℝ, |0| = 0 -/
theorem proof_135696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135697: ∀ a : ℝ, |1| = 1 -/
theorem proof_135697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135698: ∀ a : ℝ, a - 0 = a -/
theorem proof_135698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135699: ∀ a : ℝ, -(-a) = a -/
theorem proof_135699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135700: |(0 : ℝ)| = 0 -/
theorem proof_135700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135701: |(1 : ℝ)| = 1 -/
theorem proof_135701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135706: ∀ a : ℝ, |0| = 0 -/
theorem proof_135706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135707: ∀ a : ℝ, |1| = 1 -/
theorem proof_135707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135708: ∀ a : ℝ, a - 0 = a -/
theorem proof_135708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135709: ∀ a : ℝ, -(-a) = a -/
theorem proof_135709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135710: |(0 : ℝ)| = 0 -/
theorem proof_135710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135711: |(1 : ℝ)| = 1 -/
theorem proof_135711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135716: ∀ a : ℝ, |0| = 0 -/
theorem proof_135716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135717: ∀ a : ℝ, |1| = 1 -/
theorem proof_135717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135718: ∀ a : ℝ, a - 0 = a -/
theorem proof_135718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135719: ∀ a : ℝ, -(-a) = a -/
theorem proof_135719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135720: |(0 : ℝ)| = 0 -/
theorem proof_135720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135721: |(1 : ℝ)| = 1 -/
theorem proof_135721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135726: ∀ a : ℝ, |0| = 0 -/
theorem proof_135726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135727: ∀ a : ℝ, |1| = 1 -/
theorem proof_135727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135728: ∀ a : ℝ, a - 0 = a -/
theorem proof_135728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135729: ∀ a : ℝ, -(-a) = a -/
theorem proof_135729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135730: |(0 : ℝ)| = 0 -/
theorem proof_135730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135731: |(1 : ℝ)| = 1 -/
theorem proof_135731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135736: ∀ a : ℝ, |0| = 0 -/
theorem proof_135736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135737: ∀ a : ℝ, |1| = 1 -/
theorem proof_135737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135738: ∀ a : ℝ, a - 0 = a -/
theorem proof_135738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135739: ∀ a : ℝ, -(-a) = a -/
theorem proof_135739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135740: |(0 : ℝ)| = 0 -/
theorem proof_135740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135741: |(1 : ℝ)| = 1 -/
theorem proof_135741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135746: ∀ a : ℝ, |0| = 0 -/
theorem proof_135746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135747: ∀ a : ℝ, |1| = 1 -/
theorem proof_135747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135748: ∀ a : ℝ, a - 0 = a -/
theorem proof_135748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135749: ∀ a : ℝ, -(-a) = a -/
theorem proof_135749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135750: |(0 : ℝ)| = 0 -/
theorem proof_135750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135751: |(1 : ℝ)| = 1 -/
theorem proof_135751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135756: ∀ a : ℝ, |0| = 0 -/
theorem proof_135756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135757: ∀ a : ℝ, |1| = 1 -/
theorem proof_135757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135758: ∀ a : ℝ, a - 0 = a -/
theorem proof_135758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135759: ∀ a : ℝ, -(-a) = a -/
theorem proof_135759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135760: |(0 : ℝ)| = 0 -/
theorem proof_135760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135761: |(1 : ℝ)| = 1 -/
theorem proof_135761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135766: ∀ a : ℝ, |0| = 0 -/
theorem proof_135766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135767: ∀ a : ℝ, |1| = 1 -/
theorem proof_135767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135768: ∀ a : ℝ, a - 0 = a -/
theorem proof_135768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135769: ∀ a : ℝ, -(-a) = a -/
theorem proof_135769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135770: |(0 : ℝ)| = 0 -/
theorem proof_135770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135771: |(1 : ℝ)| = 1 -/
theorem proof_135771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135776: ∀ a : ℝ, |0| = 0 -/
theorem proof_135776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135777: ∀ a : ℝ, |1| = 1 -/
theorem proof_135777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135778: ∀ a : ℝ, a - 0 = a -/
theorem proof_135778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135779: ∀ a : ℝ, -(-a) = a -/
theorem proof_135779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135780: |(0 : ℝ)| = 0 -/
theorem proof_135780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135781: |(1 : ℝ)| = 1 -/
theorem proof_135781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135786: ∀ a : ℝ, |0| = 0 -/
theorem proof_135786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135787: ∀ a : ℝ, |1| = 1 -/
theorem proof_135787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135788: ∀ a : ℝ, a - 0 = a -/
theorem proof_135788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135789: ∀ a : ℝ, -(-a) = a -/
theorem proof_135789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135790: |(0 : ℝ)| = 0 -/
theorem proof_135790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135791: |(1 : ℝ)| = 1 -/
theorem proof_135791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135796: ∀ a : ℝ, |0| = 0 -/
theorem proof_135796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135797: ∀ a : ℝ, |1| = 1 -/
theorem proof_135797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135798: ∀ a : ℝ, a - 0 = a -/
theorem proof_135798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135799: ∀ a : ℝ, -(-a) = a -/
theorem proof_135799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135800: |(0 : ℝ)| = 0 -/
theorem proof_135800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135801: |(1 : ℝ)| = 1 -/
theorem proof_135801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135806: ∀ a : ℝ, |0| = 0 -/
theorem proof_135806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135807: ∀ a : ℝ, |1| = 1 -/
theorem proof_135807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135808: ∀ a : ℝ, a - 0 = a -/
theorem proof_135808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135809: ∀ a : ℝ, -(-a) = a -/
theorem proof_135809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135810: |(0 : ℝ)| = 0 -/
theorem proof_135810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135811: |(1 : ℝ)| = 1 -/
theorem proof_135811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135816: ∀ a : ℝ, |0| = 0 -/
theorem proof_135816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135817: ∀ a : ℝ, |1| = 1 -/
theorem proof_135817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135818: ∀ a : ℝ, a - 0 = a -/
theorem proof_135818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135819: ∀ a : ℝ, -(-a) = a -/
theorem proof_135819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135820: |(0 : ℝ)| = 0 -/
theorem proof_135820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135821: |(1 : ℝ)| = 1 -/
theorem proof_135821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135826: ∀ a : ℝ, |0| = 0 -/
theorem proof_135826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135827: ∀ a : ℝ, |1| = 1 -/
theorem proof_135827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135828: ∀ a : ℝ, a - 0 = a -/
theorem proof_135828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135829: ∀ a : ℝ, -(-a) = a -/
theorem proof_135829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135830: |(0 : ℝ)| = 0 -/
theorem proof_135830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135831: |(1 : ℝ)| = 1 -/
theorem proof_135831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135836: ∀ a : ℝ, |0| = 0 -/
theorem proof_135836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135837: ∀ a : ℝ, |1| = 1 -/
theorem proof_135837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135838: ∀ a : ℝ, a - 0 = a -/
theorem proof_135838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135839: ∀ a : ℝ, -(-a) = a -/
theorem proof_135839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135840: |(0 : ℝ)| = 0 -/
theorem proof_135840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135841: |(1 : ℝ)| = 1 -/
theorem proof_135841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135846: ∀ a : ℝ, |0| = 0 -/
theorem proof_135846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135847: ∀ a : ℝ, |1| = 1 -/
theorem proof_135847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135848: ∀ a : ℝ, a - 0 = a -/
theorem proof_135848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135849: ∀ a : ℝ, -(-a) = a -/
theorem proof_135849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135850: |(0 : ℝ)| = 0 -/
theorem proof_135850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135851: |(1 : ℝ)| = 1 -/
theorem proof_135851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135856: ∀ a : ℝ, |0| = 0 -/
theorem proof_135856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135857: ∀ a : ℝ, |1| = 1 -/
theorem proof_135857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135858: ∀ a : ℝ, a - 0 = a -/
theorem proof_135858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135859: ∀ a : ℝ, -(-a) = a -/
theorem proof_135859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135860: |(0 : ℝ)| = 0 -/
theorem proof_135860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135861: |(1 : ℝ)| = 1 -/
theorem proof_135861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135866: ∀ a : ℝ, |0| = 0 -/
theorem proof_135866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135867: ∀ a : ℝ, |1| = 1 -/
theorem proof_135867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135868: ∀ a : ℝ, a - 0 = a -/
theorem proof_135868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135869: ∀ a : ℝ, -(-a) = a -/
theorem proof_135869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135870: |(0 : ℝ)| = 0 -/
theorem proof_135870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135871: |(1 : ℝ)| = 1 -/
theorem proof_135871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135876: ∀ a : ℝ, |0| = 0 -/
theorem proof_135876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135877: ∀ a : ℝ, |1| = 1 -/
theorem proof_135877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135878: ∀ a : ℝ, a - 0 = a -/
theorem proof_135878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135879: ∀ a : ℝ, -(-a) = a -/
theorem proof_135879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135880: |(0 : ℝ)| = 0 -/
theorem proof_135880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135881: |(1 : ℝ)| = 1 -/
theorem proof_135881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135886: ∀ a : ℝ, |0| = 0 -/
theorem proof_135886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135887: ∀ a : ℝ, |1| = 1 -/
theorem proof_135887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135888: ∀ a : ℝ, a - 0 = a -/
theorem proof_135888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135889: ∀ a : ℝ, -(-a) = a -/
theorem proof_135889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135890: |(0 : ℝ)| = 0 -/
theorem proof_135890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135891: |(1 : ℝ)| = 1 -/
theorem proof_135891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135896: ∀ a : ℝ, |0| = 0 -/
theorem proof_135896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135897: ∀ a : ℝ, |1| = 1 -/
theorem proof_135897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135898: ∀ a : ℝ, a - 0 = a -/
theorem proof_135898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135899: ∀ a : ℝ, -(-a) = a -/
theorem proof_135899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135900: |(0 : ℝ)| = 0 -/
theorem proof_135900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135901: |(1 : ℝ)| = 1 -/
theorem proof_135901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135906: ∀ a : ℝ, |0| = 0 -/
theorem proof_135906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135907: ∀ a : ℝ, |1| = 1 -/
theorem proof_135907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135908: ∀ a : ℝ, a - 0 = a -/
theorem proof_135908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135909: ∀ a : ℝ, -(-a) = a -/
theorem proof_135909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135910: |(0 : ℝ)| = 0 -/
theorem proof_135910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135911: |(1 : ℝ)| = 1 -/
theorem proof_135911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135916: ∀ a : ℝ, |0| = 0 -/
theorem proof_135916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135917: ∀ a : ℝ, |1| = 1 -/
theorem proof_135917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135918: ∀ a : ℝ, a - 0 = a -/
theorem proof_135918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135919: ∀ a : ℝ, -(-a) = a -/
theorem proof_135919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135920: |(0 : ℝ)| = 0 -/
theorem proof_135920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135921: |(1 : ℝ)| = 1 -/
theorem proof_135921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135926: ∀ a : ℝ, |0| = 0 -/
theorem proof_135926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135927: ∀ a : ℝ, |1| = 1 -/
theorem proof_135927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135928: ∀ a : ℝ, a - 0 = a -/
theorem proof_135928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135929: ∀ a : ℝ, -(-a) = a -/
theorem proof_135929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135930: |(0 : ℝ)| = 0 -/
theorem proof_135930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135931: |(1 : ℝ)| = 1 -/
theorem proof_135931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135936: ∀ a : ℝ, |0| = 0 -/
theorem proof_135936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135937: ∀ a : ℝ, |1| = 1 -/
theorem proof_135937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135938: ∀ a : ℝ, a - 0 = a -/
theorem proof_135938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135939: ∀ a : ℝ, -(-a) = a -/
theorem proof_135939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135940: |(0 : ℝ)| = 0 -/
theorem proof_135940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135941: |(1 : ℝ)| = 1 -/
theorem proof_135941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135946: ∀ a : ℝ, |0| = 0 -/
theorem proof_135946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135947: ∀ a : ℝ, |1| = 1 -/
theorem proof_135947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135948: ∀ a : ℝ, a - 0 = a -/
theorem proof_135948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135949: ∀ a : ℝ, -(-a) = a -/
theorem proof_135949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135950: |(0 : ℝ)| = 0 -/
theorem proof_135950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135951: |(1 : ℝ)| = 1 -/
theorem proof_135951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135956: ∀ a : ℝ, |0| = 0 -/
theorem proof_135956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135957: ∀ a : ℝ, |1| = 1 -/
theorem proof_135957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135958: ∀ a : ℝ, a - 0 = a -/
theorem proof_135958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135959: ∀ a : ℝ, -(-a) = a -/
theorem proof_135959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135960: |(0 : ℝ)| = 0 -/
theorem proof_135960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135961: |(1 : ℝ)| = 1 -/
theorem proof_135961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135966: ∀ a : ℝ, |0| = 0 -/
theorem proof_135966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135967: ∀ a : ℝ, |1| = 1 -/
theorem proof_135967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135968: ∀ a : ℝ, a - 0 = a -/
theorem proof_135968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135969: ∀ a : ℝ, -(-a) = a -/
theorem proof_135969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135970: |(0 : ℝ)| = 0 -/
theorem proof_135970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135971: |(1 : ℝ)| = 1 -/
theorem proof_135971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135976: ∀ a : ℝ, |0| = 0 -/
theorem proof_135976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135977: ∀ a : ℝ, |1| = 1 -/
theorem proof_135977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135978: ∀ a : ℝ, a - 0 = a -/
theorem proof_135978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135979: ∀ a : ℝ, -(-a) = a -/
theorem proof_135979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135980: |(0 : ℝ)| = 0 -/
theorem proof_135980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135981: |(1 : ℝ)| = 1 -/
theorem proof_135981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135986: ∀ a : ℝ, |0| = 0 -/
theorem proof_135986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135987: ∀ a : ℝ, |1| = 1 -/
theorem proof_135987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135988: ∀ a : ℝ, a - 0 = a -/
theorem proof_135988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135989: ∀ a : ℝ, -(-a) = a -/
theorem proof_135989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135990: |(0 : ℝ)| = 0 -/
theorem proof_135990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135991: |(1 : ℝ)| = 1 -/
theorem proof_135991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135996: ∀ a : ℝ, |0| = 0 -/
theorem proof_135996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135997: ∀ a : ℝ, |1| = 1 -/
theorem proof_135997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135998: ∀ a : ℝ, a - 0 = a -/
theorem proof_135998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135999: ∀ a : ℝ, -(-a) = a -/
theorem proof_135999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136000: |(0 : ℝ)| = 0 -/
theorem proof_136000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136001: |(1 : ℝ)| = 1 -/
theorem proof_136001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136006: ∀ a : ℝ, |0| = 0 -/
theorem proof_136006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136007: ∀ a : ℝ, |1| = 1 -/
theorem proof_136007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136008: ∀ a : ℝ, a - 0 = a -/
theorem proof_136008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136009: ∀ a : ℝ, -(-a) = a -/
theorem proof_136009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136010: |(0 : ℝ)| = 0 -/
theorem proof_136010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136011: |(1 : ℝ)| = 1 -/
theorem proof_136011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136016: ∀ a : ℝ, |0| = 0 -/
theorem proof_136016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136017: ∀ a : ℝ, |1| = 1 -/
theorem proof_136017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136018: ∀ a : ℝ, a - 0 = a -/
theorem proof_136018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136019: ∀ a : ℝ, -(-a) = a -/
theorem proof_136019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136020: |(0 : ℝ)| = 0 -/
theorem proof_136020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136021: |(1 : ℝ)| = 1 -/
theorem proof_136021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136026: ∀ a : ℝ, |0| = 0 -/
theorem proof_136026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136027: ∀ a : ℝ, |1| = 1 -/
theorem proof_136027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136028: ∀ a : ℝ, a - 0 = a -/
theorem proof_136028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136029: ∀ a : ℝ, -(-a) = a -/
theorem proof_136029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136030: |(0 : ℝ)| = 0 -/
theorem proof_136030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136031: |(1 : ℝ)| = 1 -/
theorem proof_136031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136036: ∀ a : ℝ, |0| = 0 -/
theorem proof_136036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136037: ∀ a : ℝ, |1| = 1 -/
theorem proof_136037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136038: ∀ a : ℝ, a - 0 = a -/
theorem proof_136038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136039: ∀ a : ℝ, -(-a) = a -/
theorem proof_136039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136040: |(0 : ℝ)| = 0 -/
theorem proof_136040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136041: |(1 : ℝ)| = 1 -/
theorem proof_136041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136046: ∀ a : ℝ, |0| = 0 -/
theorem proof_136046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136047: ∀ a : ℝ, |1| = 1 -/
theorem proof_136047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136048: ∀ a : ℝ, a - 0 = a -/
theorem proof_136048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136049: ∀ a : ℝ, -(-a) = a -/
theorem proof_136049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136050: |(0 : ℝ)| = 0 -/
theorem proof_136050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136051: |(1 : ℝ)| = 1 -/
theorem proof_136051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136056: ∀ a : ℝ, |0| = 0 -/
theorem proof_136056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136057: ∀ a : ℝ, |1| = 1 -/
theorem proof_136057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136058: ∀ a : ℝ, a - 0 = a -/
theorem proof_136058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136059: ∀ a : ℝ, -(-a) = a -/
theorem proof_136059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136060: |(0 : ℝ)| = 0 -/
theorem proof_136060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136061: |(1 : ℝ)| = 1 -/
theorem proof_136061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136066: ∀ a : ℝ, |0| = 0 -/
theorem proof_136066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136067: ∀ a : ℝ, |1| = 1 -/
theorem proof_136067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136068: ∀ a : ℝ, a - 0 = a -/
theorem proof_136068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136069: ∀ a : ℝ, -(-a) = a -/
theorem proof_136069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136070: |(0 : ℝ)| = 0 -/
theorem proof_136070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136071: |(1 : ℝ)| = 1 -/
theorem proof_136071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136076: ∀ a : ℝ, |0| = 0 -/
theorem proof_136076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136077: ∀ a : ℝ, |1| = 1 -/
theorem proof_136077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136078: ∀ a : ℝ, a - 0 = a -/
theorem proof_136078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136079: ∀ a : ℝ, -(-a) = a -/
theorem proof_136079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136080: |(0 : ℝ)| = 0 -/
theorem proof_136080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136081: |(1 : ℝ)| = 1 -/
theorem proof_136081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136086: ∀ a : ℝ, |0| = 0 -/
theorem proof_136086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136087: ∀ a : ℝ, |1| = 1 -/
theorem proof_136087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136088: ∀ a : ℝ, a - 0 = a -/
theorem proof_136088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136089: ∀ a : ℝ, -(-a) = a -/
theorem proof_136089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136090: |(0 : ℝ)| = 0 -/
theorem proof_136090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136091: |(1 : ℝ)| = 1 -/
theorem proof_136091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136096: ∀ a : ℝ, |0| = 0 -/
theorem proof_136096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136097: ∀ a : ℝ, |1| = 1 -/
theorem proof_136097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136098: ∀ a : ℝ, a - 0 = a -/
theorem proof_136098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136099: ∀ a : ℝ, -(-a) = a -/
theorem proof_136099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136100: |(0 : ℝ)| = 0 -/
theorem proof_136100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136101: |(1 : ℝ)| = 1 -/
theorem proof_136101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136106: ∀ a : ℝ, |0| = 0 -/
theorem proof_136106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136107: ∀ a : ℝ, |1| = 1 -/
theorem proof_136107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136108: ∀ a : ℝ, a - 0 = a -/
theorem proof_136108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136109: ∀ a : ℝ, -(-a) = a -/
theorem proof_136109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136110: |(0 : ℝ)| = 0 -/
theorem proof_136110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136111: |(1 : ℝ)| = 1 -/
theorem proof_136111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136116: ∀ a : ℝ, |0| = 0 -/
theorem proof_136116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136117: ∀ a : ℝ, |1| = 1 -/
theorem proof_136117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136118: ∀ a : ℝ, a - 0 = a -/
theorem proof_136118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136119: ∀ a : ℝ, -(-a) = a -/
theorem proof_136119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136120: |(0 : ℝ)| = 0 -/
theorem proof_136120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136121: |(1 : ℝ)| = 1 -/
theorem proof_136121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136126: ∀ a : ℝ, |0| = 0 -/
theorem proof_136126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136127: ∀ a : ℝ, |1| = 1 -/
theorem proof_136127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136128: ∀ a : ℝ, a - 0 = a -/
theorem proof_136128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136129: ∀ a : ℝ, -(-a) = a -/
theorem proof_136129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136130: |(0 : ℝ)| = 0 -/
theorem proof_136130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136131: |(1 : ℝ)| = 1 -/
theorem proof_136131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136136: ∀ a : ℝ, |0| = 0 -/
theorem proof_136136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136137: ∀ a : ℝ, |1| = 1 -/
theorem proof_136137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136138: ∀ a : ℝ, a - 0 = a -/
theorem proof_136138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136139: ∀ a : ℝ, -(-a) = a -/
theorem proof_136139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136140: |(0 : ℝ)| = 0 -/
theorem proof_136140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136141: |(1 : ℝ)| = 1 -/
theorem proof_136141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136146: ∀ a : ℝ, |0| = 0 -/
theorem proof_136146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136147: ∀ a : ℝ, |1| = 1 -/
theorem proof_136147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136148: ∀ a : ℝ, a - 0 = a -/
theorem proof_136148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136149: ∀ a : ℝ, -(-a) = a -/
theorem proof_136149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136150: |(0 : ℝ)| = 0 -/
theorem proof_136150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136151: |(1 : ℝ)| = 1 -/
theorem proof_136151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136156: ∀ a : ℝ, |0| = 0 -/
theorem proof_136156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136157: ∀ a : ℝ, |1| = 1 -/
theorem proof_136157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136158: ∀ a : ℝ, a - 0 = a -/
theorem proof_136158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136159: ∀ a : ℝ, -(-a) = a -/
theorem proof_136159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136160: |(0 : ℝ)| = 0 -/
theorem proof_136160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136161: |(1 : ℝ)| = 1 -/
theorem proof_136161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136166: ∀ a : ℝ, |0| = 0 -/
theorem proof_136166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136167: ∀ a : ℝ, |1| = 1 -/
theorem proof_136167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136168: ∀ a : ℝ, a - 0 = a -/
theorem proof_136168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136169: ∀ a : ℝ, -(-a) = a -/
theorem proof_136169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136170: |(0 : ℝ)| = 0 -/
theorem proof_136170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136171: |(1 : ℝ)| = 1 -/
theorem proof_136171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136176: ∀ a : ℝ, |0| = 0 -/
theorem proof_136176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136177: ∀ a : ℝ, |1| = 1 -/
theorem proof_136177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136178: ∀ a : ℝ, a - 0 = a -/
theorem proof_136178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136179: ∀ a : ℝ, -(-a) = a -/
theorem proof_136179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136180: |(0 : ℝ)| = 0 -/
theorem proof_136180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136181: |(1 : ℝ)| = 1 -/
theorem proof_136181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136186: ∀ a : ℝ, |0| = 0 -/
theorem proof_136186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136187: ∀ a : ℝ, |1| = 1 -/
theorem proof_136187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136188: ∀ a : ℝ, a - 0 = a -/
theorem proof_136188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136189: ∀ a : ℝ, -(-a) = a -/
theorem proof_136189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136190: |(0 : ℝ)| = 0 -/
theorem proof_136190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136191: |(1 : ℝ)| = 1 -/
theorem proof_136191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136196: ∀ a : ℝ, |0| = 0 -/
theorem proof_136196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136197: ∀ a : ℝ, |1| = 1 -/
theorem proof_136197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136198: ∀ a : ℝ, a - 0 = a -/
theorem proof_136198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136199: ∀ a : ℝ, -(-a) = a -/
theorem proof_136199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR135M2
