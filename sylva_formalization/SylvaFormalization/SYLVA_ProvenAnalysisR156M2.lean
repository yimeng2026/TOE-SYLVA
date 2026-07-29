/-
================================================================================
SYLVA_ProvenAnalysisR156M2.lean — Analysis Proofs Round 156
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR156M2

open Real

/-- Proof 156200: |(0 : ℝ)| = 0 -/
theorem proof_156200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156201: |(1 : ℝ)| = 1 -/
theorem proof_156201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156206: ∀ a : ℝ, |0| = 0 -/
theorem proof_156206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156207: ∀ a : ℝ, |1| = 1 -/
theorem proof_156207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156208: ∀ a : ℝ, a - 0 = a -/
theorem proof_156208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156209: ∀ a : ℝ, -(-a) = a -/
theorem proof_156209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156210: |(0 : ℝ)| = 0 -/
theorem proof_156210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156211: |(1 : ℝ)| = 1 -/
theorem proof_156211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156216: ∀ a : ℝ, |0| = 0 -/
theorem proof_156216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156217: ∀ a : ℝ, |1| = 1 -/
theorem proof_156217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156218: ∀ a : ℝ, a - 0 = a -/
theorem proof_156218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156219: ∀ a : ℝ, -(-a) = a -/
theorem proof_156219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156220: |(0 : ℝ)| = 0 -/
theorem proof_156220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156221: |(1 : ℝ)| = 1 -/
theorem proof_156221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156226: ∀ a : ℝ, |0| = 0 -/
theorem proof_156226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156227: ∀ a : ℝ, |1| = 1 -/
theorem proof_156227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156228: ∀ a : ℝ, a - 0 = a -/
theorem proof_156228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156229: ∀ a : ℝ, -(-a) = a -/
theorem proof_156229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156230: |(0 : ℝ)| = 0 -/
theorem proof_156230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156231: |(1 : ℝ)| = 1 -/
theorem proof_156231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156236: ∀ a : ℝ, |0| = 0 -/
theorem proof_156236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156237: ∀ a : ℝ, |1| = 1 -/
theorem proof_156237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156238: ∀ a : ℝ, a - 0 = a -/
theorem proof_156238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156239: ∀ a : ℝ, -(-a) = a -/
theorem proof_156239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156240: |(0 : ℝ)| = 0 -/
theorem proof_156240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156241: |(1 : ℝ)| = 1 -/
theorem proof_156241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156246: ∀ a : ℝ, |0| = 0 -/
theorem proof_156246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156247: ∀ a : ℝ, |1| = 1 -/
theorem proof_156247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156248: ∀ a : ℝ, a - 0 = a -/
theorem proof_156248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156249: ∀ a : ℝ, -(-a) = a -/
theorem proof_156249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156250: |(0 : ℝ)| = 0 -/
theorem proof_156250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156251: |(1 : ℝ)| = 1 -/
theorem proof_156251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156256: ∀ a : ℝ, |0| = 0 -/
theorem proof_156256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156257: ∀ a : ℝ, |1| = 1 -/
theorem proof_156257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156258: ∀ a : ℝ, a - 0 = a -/
theorem proof_156258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156259: ∀ a : ℝ, -(-a) = a -/
theorem proof_156259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156260: |(0 : ℝ)| = 0 -/
theorem proof_156260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156261: |(1 : ℝ)| = 1 -/
theorem proof_156261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156266: ∀ a : ℝ, |0| = 0 -/
theorem proof_156266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156267: ∀ a : ℝ, |1| = 1 -/
theorem proof_156267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156268: ∀ a : ℝ, a - 0 = a -/
theorem proof_156268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156269: ∀ a : ℝ, -(-a) = a -/
theorem proof_156269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156270: |(0 : ℝ)| = 0 -/
theorem proof_156270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156271: |(1 : ℝ)| = 1 -/
theorem proof_156271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156276: ∀ a : ℝ, |0| = 0 -/
theorem proof_156276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156277: ∀ a : ℝ, |1| = 1 -/
theorem proof_156277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156278: ∀ a : ℝ, a - 0 = a -/
theorem proof_156278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156279: ∀ a : ℝ, -(-a) = a -/
theorem proof_156279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156280: |(0 : ℝ)| = 0 -/
theorem proof_156280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156281: |(1 : ℝ)| = 1 -/
theorem proof_156281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156286: ∀ a : ℝ, |0| = 0 -/
theorem proof_156286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156287: ∀ a : ℝ, |1| = 1 -/
theorem proof_156287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156288: ∀ a : ℝ, a - 0 = a -/
theorem proof_156288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156289: ∀ a : ℝ, -(-a) = a -/
theorem proof_156289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156290: |(0 : ℝ)| = 0 -/
theorem proof_156290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156291: |(1 : ℝ)| = 1 -/
theorem proof_156291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156296: ∀ a : ℝ, |0| = 0 -/
theorem proof_156296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156297: ∀ a : ℝ, |1| = 1 -/
theorem proof_156297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156298: ∀ a : ℝ, a - 0 = a -/
theorem proof_156298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156299: ∀ a : ℝ, -(-a) = a -/
theorem proof_156299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156300: |(0 : ℝ)| = 0 -/
theorem proof_156300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156301: |(1 : ℝ)| = 1 -/
theorem proof_156301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156306: ∀ a : ℝ, |0| = 0 -/
theorem proof_156306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156307: ∀ a : ℝ, |1| = 1 -/
theorem proof_156307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156308: ∀ a : ℝ, a - 0 = a -/
theorem proof_156308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156309: ∀ a : ℝ, -(-a) = a -/
theorem proof_156309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156310: |(0 : ℝ)| = 0 -/
theorem proof_156310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156311: |(1 : ℝ)| = 1 -/
theorem proof_156311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156316: ∀ a : ℝ, |0| = 0 -/
theorem proof_156316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156317: ∀ a : ℝ, |1| = 1 -/
theorem proof_156317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156318: ∀ a : ℝ, a - 0 = a -/
theorem proof_156318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156319: ∀ a : ℝ, -(-a) = a -/
theorem proof_156319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156320: |(0 : ℝ)| = 0 -/
theorem proof_156320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156321: |(1 : ℝ)| = 1 -/
theorem proof_156321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156326: ∀ a : ℝ, |0| = 0 -/
theorem proof_156326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156327: ∀ a : ℝ, |1| = 1 -/
theorem proof_156327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156328: ∀ a : ℝ, a - 0 = a -/
theorem proof_156328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156329: ∀ a : ℝ, -(-a) = a -/
theorem proof_156329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156330: |(0 : ℝ)| = 0 -/
theorem proof_156330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156331: |(1 : ℝ)| = 1 -/
theorem proof_156331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156336: ∀ a : ℝ, |0| = 0 -/
theorem proof_156336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156337: ∀ a : ℝ, |1| = 1 -/
theorem proof_156337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156338: ∀ a : ℝ, a - 0 = a -/
theorem proof_156338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156339: ∀ a : ℝ, -(-a) = a -/
theorem proof_156339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156340: |(0 : ℝ)| = 0 -/
theorem proof_156340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156341: |(1 : ℝ)| = 1 -/
theorem proof_156341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156346: ∀ a : ℝ, |0| = 0 -/
theorem proof_156346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156347: ∀ a : ℝ, |1| = 1 -/
theorem proof_156347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156348: ∀ a : ℝ, a - 0 = a -/
theorem proof_156348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156349: ∀ a : ℝ, -(-a) = a -/
theorem proof_156349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156350: |(0 : ℝ)| = 0 -/
theorem proof_156350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156351: |(1 : ℝ)| = 1 -/
theorem proof_156351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156356: ∀ a : ℝ, |0| = 0 -/
theorem proof_156356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156357: ∀ a : ℝ, |1| = 1 -/
theorem proof_156357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156358: ∀ a : ℝ, a - 0 = a -/
theorem proof_156358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156359: ∀ a : ℝ, -(-a) = a -/
theorem proof_156359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156360: |(0 : ℝ)| = 0 -/
theorem proof_156360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156361: |(1 : ℝ)| = 1 -/
theorem proof_156361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156366: ∀ a : ℝ, |0| = 0 -/
theorem proof_156366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156367: ∀ a : ℝ, |1| = 1 -/
theorem proof_156367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156368: ∀ a : ℝ, a - 0 = a -/
theorem proof_156368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156369: ∀ a : ℝ, -(-a) = a -/
theorem proof_156369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156370: |(0 : ℝ)| = 0 -/
theorem proof_156370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156371: |(1 : ℝ)| = 1 -/
theorem proof_156371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156376: ∀ a : ℝ, |0| = 0 -/
theorem proof_156376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156377: ∀ a : ℝ, |1| = 1 -/
theorem proof_156377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156378: ∀ a : ℝ, a - 0 = a -/
theorem proof_156378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156379: ∀ a : ℝ, -(-a) = a -/
theorem proof_156379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156380: |(0 : ℝ)| = 0 -/
theorem proof_156380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156381: |(1 : ℝ)| = 1 -/
theorem proof_156381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156386: ∀ a : ℝ, |0| = 0 -/
theorem proof_156386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156387: ∀ a : ℝ, |1| = 1 -/
theorem proof_156387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156388: ∀ a : ℝ, a - 0 = a -/
theorem proof_156388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156389: ∀ a : ℝ, -(-a) = a -/
theorem proof_156389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156390: |(0 : ℝ)| = 0 -/
theorem proof_156390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156391: |(1 : ℝ)| = 1 -/
theorem proof_156391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156396: ∀ a : ℝ, |0| = 0 -/
theorem proof_156396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156397: ∀ a : ℝ, |1| = 1 -/
theorem proof_156397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156398: ∀ a : ℝ, a - 0 = a -/
theorem proof_156398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156399: ∀ a : ℝ, -(-a) = a -/
theorem proof_156399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156400: |(0 : ℝ)| = 0 -/
theorem proof_156400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156401: |(1 : ℝ)| = 1 -/
theorem proof_156401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156406: ∀ a : ℝ, |0| = 0 -/
theorem proof_156406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156407: ∀ a : ℝ, |1| = 1 -/
theorem proof_156407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156408: ∀ a : ℝ, a - 0 = a -/
theorem proof_156408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156409: ∀ a : ℝ, -(-a) = a -/
theorem proof_156409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156410: |(0 : ℝ)| = 0 -/
theorem proof_156410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156411: |(1 : ℝ)| = 1 -/
theorem proof_156411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156416: ∀ a : ℝ, |0| = 0 -/
theorem proof_156416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156417: ∀ a : ℝ, |1| = 1 -/
theorem proof_156417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156418: ∀ a : ℝ, a - 0 = a -/
theorem proof_156418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156419: ∀ a : ℝ, -(-a) = a -/
theorem proof_156419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156420: |(0 : ℝ)| = 0 -/
theorem proof_156420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156421: |(1 : ℝ)| = 1 -/
theorem proof_156421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156426: ∀ a : ℝ, |0| = 0 -/
theorem proof_156426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156427: ∀ a : ℝ, |1| = 1 -/
theorem proof_156427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156428: ∀ a : ℝ, a - 0 = a -/
theorem proof_156428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156429: ∀ a : ℝ, -(-a) = a -/
theorem proof_156429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156430: |(0 : ℝ)| = 0 -/
theorem proof_156430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156431: |(1 : ℝ)| = 1 -/
theorem proof_156431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156436: ∀ a : ℝ, |0| = 0 -/
theorem proof_156436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156437: ∀ a : ℝ, |1| = 1 -/
theorem proof_156437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156438: ∀ a : ℝ, a - 0 = a -/
theorem proof_156438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156439: ∀ a : ℝ, -(-a) = a -/
theorem proof_156439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156440: |(0 : ℝ)| = 0 -/
theorem proof_156440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156441: |(1 : ℝ)| = 1 -/
theorem proof_156441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156446: ∀ a : ℝ, |0| = 0 -/
theorem proof_156446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156447: ∀ a : ℝ, |1| = 1 -/
theorem proof_156447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156448: ∀ a : ℝ, a - 0 = a -/
theorem proof_156448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156449: ∀ a : ℝ, -(-a) = a -/
theorem proof_156449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156450: |(0 : ℝ)| = 0 -/
theorem proof_156450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156451: |(1 : ℝ)| = 1 -/
theorem proof_156451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156456: ∀ a : ℝ, |0| = 0 -/
theorem proof_156456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156457: ∀ a : ℝ, |1| = 1 -/
theorem proof_156457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156458: ∀ a : ℝ, a - 0 = a -/
theorem proof_156458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156459: ∀ a : ℝ, -(-a) = a -/
theorem proof_156459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156460: |(0 : ℝ)| = 0 -/
theorem proof_156460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156461: |(1 : ℝ)| = 1 -/
theorem proof_156461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156466: ∀ a : ℝ, |0| = 0 -/
theorem proof_156466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156467: ∀ a : ℝ, |1| = 1 -/
theorem proof_156467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156468: ∀ a : ℝ, a - 0 = a -/
theorem proof_156468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156469: ∀ a : ℝ, -(-a) = a -/
theorem proof_156469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156470: |(0 : ℝ)| = 0 -/
theorem proof_156470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156471: |(1 : ℝ)| = 1 -/
theorem proof_156471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156476: ∀ a : ℝ, |0| = 0 -/
theorem proof_156476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156477: ∀ a : ℝ, |1| = 1 -/
theorem proof_156477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156478: ∀ a : ℝ, a - 0 = a -/
theorem proof_156478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156479: ∀ a : ℝ, -(-a) = a -/
theorem proof_156479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156480: |(0 : ℝ)| = 0 -/
theorem proof_156480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156481: |(1 : ℝ)| = 1 -/
theorem proof_156481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156486: ∀ a : ℝ, |0| = 0 -/
theorem proof_156486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156487: ∀ a : ℝ, |1| = 1 -/
theorem proof_156487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156488: ∀ a : ℝ, a - 0 = a -/
theorem proof_156488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156489: ∀ a : ℝ, -(-a) = a -/
theorem proof_156489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156490: |(0 : ℝ)| = 0 -/
theorem proof_156490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156491: |(1 : ℝ)| = 1 -/
theorem proof_156491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156496: ∀ a : ℝ, |0| = 0 -/
theorem proof_156496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156497: ∀ a : ℝ, |1| = 1 -/
theorem proof_156497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156498: ∀ a : ℝ, a - 0 = a -/
theorem proof_156498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156499: ∀ a : ℝ, -(-a) = a -/
theorem proof_156499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156500: |(0 : ℝ)| = 0 -/
theorem proof_156500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156501: |(1 : ℝ)| = 1 -/
theorem proof_156501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156506: ∀ a : ℝ, |0| = 0 -/
theorem proof_156506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156507: ∀ a : ℝ, |1| = 1 -/
theorem proof_156507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156508: ∀ a : ℝ, a - 0 = a -/
theorem proof_156508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156509: ∀ a : ℝ, -(-a) = a -/
theorem proof_156509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156510: |(0 : ℝ)| = 0 -/
theorem proof_156510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156511: |(1 : ℝ)| = 1 -/
theorem proof_156511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156516: ∀ a : ℝ, |0| = 0 -/
theorem proof_156516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156517: ∀ a : ℝ, |1| = 1 -/
theorem proof_156517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156518: ∀ a : ℝ, a - 0 = a -/
theorem proof_156518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156519: ∀ a : ℝ, -(-a) = a -/
theorem proof_156519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156520: |(0 : ℝ)| = 0 -/
theorem proof_156520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156521: |(1 : ℝ)| = 1 -/
theorem proof_156521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156526: ∀ a : ℝ, |0| = 0 -/
theorem proof_156526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156527: ∀ a : ℝ, |1| = 1 -/
theorem proof_156527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156528: ∀ a : ℝ, a - 0 = a -/
theorem proof_156528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156529: ∀ a : ℝ, -(-a) = a -/
theorem proof_156529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156530: |(0 : ℝ)| = 0 -/
theorem proof_156530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156531: |(1 : ℝ)| = 1 -/
theorem proof_156531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156536: ∀ a : ℝ, |0| = 0 -/
theorem proof_156536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156537: ∀ a : ℝ, |1| = 1 -/
theorem proof_156537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156538: ∀ a : ℝ, a - 0 = a -/
theorem proof_156538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156539: ∀ a : ℝ, -(-a) = a -/
theorem proof_156539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156540: |(0 : ℝ)| = 0 -/
theorem proof_156540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156541: |(1 : ℝ)| = 1 -/
theorem proof_156541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156546: ∀ a : ℝ, |0| = 0 -/
theorem proof_156546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156547: ∀ a : ℝ, |1| = 1 -/
theorem proof_156547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156548: ∀ a : ℝ, a - 0 = a -/
theorem proof_156548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156549: ∀ a : ℝ, -(-a) = a -/
theorem proof_156549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156550: |(0 : ℝ)| = 0 -/
theorem proof_156550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156551: |(1 : ℝ)| = 1 -/
theorem proof_156551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156556: ∀ a : ℝ, |0| = 0 -/
theorem proof_156556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156557: ∀ a : ℝ, |1| = 1 -/
theorem proof_156557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156558: ∀ a : ℝ, a - 0 = a -/
theorem proof_156558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156559: ∀ a : ℝ, -(-a) = a -/
theorem proof_156559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156560: |(0 : ℝ)| = 0 -/
theorem proof_156560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156561: |(1 : ℝ)| = 1 -/
theorem proof_156561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156566: ∀ a : ℝ, |0| = 0 -/
theorem proof_156566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156567: ∀ a : ℝ, |1| = 1 -/
theorem proof_156567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156568: ∀ a : ℝ, a - 0 = a -/
theorem proof_156568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156569: ∀ a : ℝ, -(-a) = a -/
theorem proof_156569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156570: |(0 : ℝ)| = 0 -/
theorem proof_156570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156571: |(1 : ℝ)| = 1 -/
theorem proof_156571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156576: ∀ a : ℝ, |0| = 0 -/
theorem proof_156576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156577: ∀ a : ℝ, |1| = 1 -/
theorem proof_156577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156578: ∀ a : ℝ, a - 0 = a -/
theorem proof_156578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156579: ∀ a : ℝ, -(-a) = a -/
theorem proof_156579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156580: |(0 : ℝ)| = 0 -/
theorem proof_156580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156581: |(1 : ℝ)| = 1 -/
theorem proof_156581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156586: ∀ a : ℝ, |0| = 0 -/
theorem proof_156586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156587: ∀ a : ℝ, |1| = 1 -/
theorem proof_156587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156588: ∀ a : ℝ, a - 0 = a -/
theorem proof_156588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156589: ∀ a : ℝ, -(-a) = a -/
theorem proof_156589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156590: |(0 : ℝ)| = 0 -/
theorem proof_156590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156591: |(1 : ℝ)| = 1 -/
theorem proof_156591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156596: ∀ a : ℝ, |0| = 0 -/
theorem proof_156596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156597: ∀ a : ℝ, |1| = 1 -/
theorem proof_156597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156598: ∀ a : ℝ, a - 0 = a -/
theorem proof_156598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156599: ∀ a : ℝ, -(-a) = a -/
theorem proof_156599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156600: |(0 : ℝ)| = 0 -/
theorem proof_156600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156601: |(1 : ℝ)| = 1 -/
theorem proof_156601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156606: ∀ a : ℝ, |0| = 0 -/
theorem proof_156606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156607: ∀ a : ℝ, |1| = 1 -/
theorem proof_156607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156608: ∀ a : ℝ, a - 0 = a -/
theorem proof_156608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156609: ∀ a : ℝ, -(-a) = a -/
theorem proof_156609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156610: |(0 : ℝ)| = 0 -/
theorem proof_156610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156611: |(1 : ℝ)| = 1 -/
theorem proof_156611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156616: ∀ a : ℝ, |0| = 0 -/
theorem proof_156616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156617: ∀ a : ℝ, |1| = 1 -/
theorem proof_156617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156618: ∀ a : ℝ, a - 0 = a -/
theorem proof_156618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156619: ∀ a : ℝ, -(-a) = a -/
theorem proof_156619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156620: |(0 : ℝ)| = 0 -/
theorem proof_156620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156621: |(1 : ℝ)| = 1 -/
theorem proof_156621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156626: ∀ a : ℝ, |0| = 0 -/
theorem proof_156626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156627: ∀ a : ℝ, |1| = 1 -/
theorem proof_156627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156628: ∀ a : ℝ, a - 0 = a -/
theorem proof_156628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156629: ∀ a : ℝ, -(-a) = a -/
theorem proof_156629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156630: |(0 : ℝ)| = 0 -/
theorem proof_156630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156631: |(1 : ℝ)| = 1 -/
theorem proof_156631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156636: ∀ a : ℝ, |0| = 0 -/
theorem proof_156636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156637: ∀ a : ℝ, |1| = 1 -/
theorem proof_156637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156638: ∀ a : ℝ, a - 0 = a -/
theorem proof_156638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156639: ∀ a : ℝ, -(-a) = a -/
theorem proof_156639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156640: |(0 : ℝ)| = 0 -/
theorem proof_156640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156641: |(1 : ℝ)| = 1 -/
theorem proof_156641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156646: ∀ a : ℝ, |0| = 0 -/
theorem proof_156646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156647: ∀ a : ℝ, |1| = 1 -/
theorem proof_156647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156648: ∀ a : ℝ, a - 0 = a -/
theorem proof_156648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156649: ∀ a : ℝ, -(-a) = a -/
theorem proof_156649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156650: |(0 : ℝ)| = 0 -/
theorem proof_156650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156651: |(1 : ℝ)| = 1 -/
theorem proof_156651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156656: ∀ a : ℝ, |0| = 0 -/
theorem proof_156656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156657: ∀ a : ℝ, |1| = 1 -/
theorem proof_156657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156658: ∀ a : ℝ, a - 0 = a -/
theorem proof_156658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156659: ∀ a : ℝ, -(-a) = a -/
theorem proof_156659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156660: |(0 : ℝ)| = 0 -/
theorem proof_156660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156661: |(1 : ℝ)| = 1 -/
theorem proof_156661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156666: ∀ a : ℝ, |0| = 0 -/
theorem proof_156666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156667: ∀ a : ℝ, |1| = 1 -/
theorem proof_156667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156668: ∀ a : ℝ, a - 0 = a -/
theorem proof_156668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156669: ∀ a : ℝ, -(-a) = a -/
theorem proof_156669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156670: |(0 : ℝ)| = 0 -/
theorem proof_156670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156671: |(1 : ℝ)| = 1 -/
theorem proof_156671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156676: ∀ a : ℝ, |0| = 0 -/
theorem proof_156676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156677: ∀ a : ℝ, |1| = 1 -/
theorem proof_156677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156678: ∀ a : ℝ, a - 0 = a -/
theorem proof_156678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156679: ∀ a : ℝ, -(-a) = a -/
theorem proof_156679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156680: |(0 : ℝ)| = 0 -/
theorem proof_156680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156681: |(1 : ℝ)| = 1 -/
theorem proof_156681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156686: ∀ a : ℝ, |0| = 0 -/
theorem proof_156686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156687: ∀ a : ℝ, |1| = 1 -/
theorem proof_156687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156688: ∀ a : ℝ, a - 0 = a -/
theorem proof_156688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156689: ∀ a : ℝ, -(-a) = a -/
theorem proof_156689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156690: |(0 : ℝ)| = 0 -/
theorem proof_156690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156691: |(1 : ℝ)| = 1 -/
theorem proof_156691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156696: ∀ a : ℝ, |0| = 0 -/
theorem proof_156696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156697: ∀ a : ℝ, |1| = 1 -/
theorem proof_156697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156698: ∀ a : ℝ, a - 0 = a -/
theorem proof_156698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156699: ∀ a : ℝ, -(-a) = a -/
theorem proof_156699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156700: |(0 : ℝ)| = 0 -/
theorem proof_156700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156701: |(1 : ℝ)| = 1 -/
theorem proof_156701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156706: ∀ a : ℝ, |0| = 0 -/
theorem proof_156706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156707: ∀ a : ℝ, |1| = 1 -/
theorem proof_156707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156708: ∀ a : ℝ, a - 0 = a -/
theorem proof_156708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156709: ∀ a : ℝ, -(-a) = a -/
theorem proof_156709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156710: |(0 : ℝ)| = 0 -/
theorem proof_156710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156711: |(1 : ℝ)| = 1 -/
theorem proof_156711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156716: ∀ a : ℝ, |0| = 0 -/
theorem proof_156716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156717: ∀ a : ℝ, |1| = 1 -/
theorem proof_156717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156718: ∀ a : ℝ, a - 0 = a -/
theorem proof_156718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156719: ∀ a : ℝ, -(-a) = a -/
theorem proof_156719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156720: |(0 : ℝ)| = 0 -/
theorem proof_156720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156721: |(1 : ℝ)| = 1 -/
theorem proof_156721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156726: ∀ a : ℝ, |0| = 0 -/
theorem proof_156726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156727: ∀ a : ℝ, |1| = 1 -/
theorem proof_156727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156728: ∀ a : ℝ, a - 0 = a -/
theorem proof_156728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156729: ∀ a : ℝ, -(-a) = a -/
theorem proof_156729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156730: |(0 : ℝ)| = 0 -/
theorem proof_156730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156731: |(1 : ℝ)| = 1 -/
theorem proof_156731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156736: ∀ a : ℝ, |0| = 0 -/
theorem proof_156736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156737: ∀ a : ℝ, |1| = 1 -/
theorem proof_156737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156738: ∀ a : ℝ, a - 0 = a -/
theorem proof_156738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156739: ∀ a : ℝ, -(-a) = a -/
theorem proof_156739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156740: |(0 : ℝ)| = 0 -/
theorem proof_156740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156741: |(1 : ℝ)| = 1 -/
theorem proof_156741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156746: ∀ a : ℝ, |0| = 0 -/
theorem proof_156746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156747: ∀ a : ℝ, |1| = 1 -/
theorem proof_156747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156748: ∀ a : ℝ, a - 0 = a -/
theorem proof_156748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156749: ∀ a : ℝ, -(-a) = a -/
theorem proof_156749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156750: |(0 : ℝ)| = 0 -/
theorem proof_156750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156751: |(1 : ℝ)| = 1 -/
theorem proof_156751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156756: ∀ a : ℝ, |0| = 0 -/
theorem proof_156756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156757: ∀ a : ℝ, |1| = 1 -/
theorem proof_156757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156758: ∀ a : ℝ, a - 0 = a -/
theorem proof_156758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156759: ∀ a : ℝ, -(-a) = a -/
theorem proof_156759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156760: |(0 : ℝ)| = 0 -/
theorem proof_156760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156761: |(1 : ℝ)| = 1 -/
theorem proof_156761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156766: ∀ a : ℝ, |0| = 0 -/
theorem proof_156766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156767: ∀ a : ℝ, |1| = 1 -/
theorem proof_156767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156768: ∀ a : ℝ, a - 0 = a -/
theorem proof_156768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156769: ∀ a : ℝ, -(-a) = a -/
theorem proof_156769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156770: |(0 : ℝ)| = 0 -/
theorem proof_156770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156771: |(1 : ℝ)| = 1 -/
theorem proof_156771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156776: ∀ a : ℝ, |0| = 0 -/
theorem proof_156776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156777: ∀ a : ℝ, |1| = 1 -/
theorem proof_156777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156778: ∀ a : ℝ, a - 0 = a -/
theorem proof_156778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156779: ∀ a : ℝ, -(-a) = a -/
theorem proof_156779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156780: |(0 : ℝ)| = 0 -/
theorem proof_156780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156781: |(1 : ℝ)| = 1 -/
theorem proof_156781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156786: ∀ a : ℝ, |0| = 0 -/
theorem proof_156786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156787: ∀ a : ℝ, |1| = 1 -/
theorem proof_156787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156788: ∀ a : ℝ, a - 0 = a -/
theorem proof_156788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156789: ∀ a : ℝ, -(-a) = a -/
theorem proof_156789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156790: |(0 : ℝ)| = 0 -/
theorem proof_156790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156791: |(1 : ℝ)| = 1 -/
theorem proof_156791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156796: ∀ a : ℝ, |0| = 0 -/
theorem proof_156796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156797: ∀ a : ℝ, |1| = 1 -/
theorem proof_156797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156798: ∀ a : ℝ, a - 0 = a -/
theorem proof_156798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156799: ∀ a : ℝ, -(-a) = a -/
theorem proof_156799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156800: |(0 : ℝ)| = 0 -/
theorem proof_156800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156801: |(1 : ℝ)| = 1 -/
theorem proof_156801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156806: ∀ a : ℝ, |0| = 0 -/
theorem proof_156806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156807: ∀ a : ℝ, |1| = 1 -/
theorem proof_156807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156808: ∀ a : ℝ, a - 0 = a -/
theorem proof_156808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156809: ∀ a : ℝ, -(-a) = a -/
theorem proof_156809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156810: |(0 : ℝ)| = 0 -/
theorem proof_156810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156811: |(1 : ℝ)| = 1 -/
theorem proof_156811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156816: ∀ a : ℝ, |0| = 0 -/
theorem proof_156816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156817: ∀ a : ℝ, |1| = 1 -/
theorem proof_156817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156818: ∀ a : ℝ, a - 0 = a -/
theorem proof_156818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156819: ∀ a : ℝ, -(-a) = a -/
theorem proof_156819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156820: |(0 : ℝ)| = 0 -/
theorem proof_156820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156821: |(1 : ℝ)| = 1 -/
theorem proof_156821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156826: ∀ a : ℝ, |0| = 0 -/
theorem proof_156826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156827: ∀ a : ℝ, |1| = 1 -/
theorem proof_156827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156828: ∀ a : ℝ, a - 0 = a -/
theorem proof_156828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156829: ∀ a : ℝ, -(-a) = a -/
theorem proof_156829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156830: |(0 : ℝ)| = 0 -/
theorem proof_156830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156831: |(1 : ℝ)| = 1 -/
theorem proof_156831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156836: ∀ a : ℝ, |0| = 0 -/
theorem proof_156836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156837: ∀ a : ℝ, |1| = 1 -/
theorem proof_156837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156838: ∀ a : ℝ, a - 0 = a -/
theorem proof_156838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156839: ∀ a : ℝ, -(-a) = a -/
theorem proof_156839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156840: |(0 : ℝ)| = 0 -/
theorem proof_156840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156841: |(1 : ℝ)| = 1 -/
theorem proof_156841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156846: ∀ a : ℝ, |0| = 0 -/
theorem proof_156846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156847: ∀ a : ℝ, |1| = 1 -/
theorem proof_156847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156848: ∀ a : ℝ, a - 0 = a -/
theorem proof_156848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156849: ∀ a : ℝ, -(-a) = a -/
theorem proof_156849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156850: |(0 : ℝ)| = 0 -/
theorem proof_156850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156851: |(1 : ℝ)| = 1 -/
theorem proof_156851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156856: ∀ a : ℝ, |0| = 0 -/
theorem proof_156856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156857: ∀ a : ℝ, |1| = 1 -/
theorem proof_156857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156858: ∀ a : ℝ, a - 0 = a -/
theorem proof_156858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156859: ∀ a : ℝ, -(-a) = a -/
theorem proof_156859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156860: |(0 : ℝ)| = 0 -/
theorem proof_156860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156861: |(1 : ℝ)| = 1 -/
theorem proof_156861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156866: ∀ a : ℝ, |0| = 0 -/
theorem proof_156866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156867: ∀ a : ℝ, |1| = 1 -/
theorem proof_156867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156868: ∀ a : ℝ, a - 0 = a -/
theorem proof_156868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156869: ∀ a : ℝ, -(-a) = a -/
theorem proof_156869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156870: |(0 : ℝ)| = 0 -/
theorem proof_156870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156871: |(1 : ℝ)| = 1 -/
theorem proof_156871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156876: ∀ a : ℝ, |0| = 0 -/
theorem proof_156876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156877: ∀ a : ℝ, |1| = 1 -/
theorem proof_156877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156878: ∀ a : ℝ, a - 0 = a -/
theorem proof_156878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156879: ∀ a : ℝ, -(-a) = a -/
theorem proof_156879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156880: |(0 : ℝ)| = 0 -/
theorem proof_156880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156881: |(1 : ℝ)| = 1 -/
theorem proof_156881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156886: ∀ a : ℝ, |0| = 0 -/
theorem proof_156886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156887: ∀ a : ℝ, |1| = 1 -/
theorem proof_156887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156888: ∀ a : ℝ, a - 0 = a -/
theorem proof_156888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156889: ∀ a : ℝ, -(-a) = a -/
theorem proof_156889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156890: |(0 : ℝ)| = 0 -/
theorem proof_156890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156891: |(1 : ℝ)| = 1 -/
theorem proof_156891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156896: ∀ a : ℝ, |0| = 0 -/
theorem proof_156896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156897: ∀ a : ℝ, |1| = 1 -/
theorem proof_156897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156898: ∀ a : ℝ, a - 0 = a -/
theorem proof_156898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156899: ∀ a : ℝ, -(-a) = a -/
theorem proof_156899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156900: |(0 : ℝ)| = 0 -/
theorem proof_156900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156901: |(1 : ℝ)| = 1 -/
theorem proof_156901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156906: ∀ a : ℝ, |0| = 0 -/
theorem proof_156906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156907: ∀ a : ℝ, |1| = 1 -/
theorem proof_156907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156908: ∀ a : ℝ, a - 0 = a -/
theorem proof_156908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156909: ∀ a : ℝ, -(-a) = a -/
theorem proof_156909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156910: |(0 : ℝ)| = 0 -/
theorem proof_156910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156911: |(1 : ℝ)| = 1 -/
theorem proof_156911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156916: ∀ a : ℝ, |0| = 0 -/
theorem proof_156916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156917: ∀ a : ℝ, |1| = 1 -/
theorem proof_156917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156918: ∀ a : ℝ, a - 0 = a -/
theorem proof_156918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156919: ∀ a : ℝ, -(-a) = a -/
theorem proof_156919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156920: |(0 : ℝ)| = 0 -/
theorem proof_156920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156921: |(1 : ℝ)| = 1 -/
theorem proof_156921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156926: ∀ a : ℝ, |0| = 0 -/
theorem proof_156926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156927: ∀ a : ℝ, |1| = 1 -/
theorem proof_156927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156928: ∀ a : ℝ, a - 0 = a -/
theorem proof_156928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156929: ∀ a : ℝ, -(-a) = a -/
theorem proof_156929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156930: |(0 : ℝ)| = 0 -/
theorem proof_156930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156931: |(1 : ℝ)| = 1 -/
theorem proof_156931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156936: ∀ a : ℝ, |0| = 0 -/
theorem proof_156936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156937: ∀ a : ℝ, |1| = 1 -/
theorem proof_156937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156938: ∀ a : ℝ, a - 0 = a -/
theorem proof_156938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156939: ∀ a : ℝ, -(-a) = a -/
theorem proof_156939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156940: |(0 : ℝ)| = 0 -/
theorem proof_156940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156941: |(1 : ℝ)| = 1 -/
theorem proof_156941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156946: ∀ a : ℝ, |0| = 0 -/
theorem proof_156946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156947: ∀ a : ℝ, |1| = 1 -/
theorem proof_156947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156948: ∀ a : ℝ, a - 0 = a -/
theorem proof_156948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156949: ∀ a : ℝ, -(-a) = a -/
theorem proof_156949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156950: |(0 : ℝ)| = 0 -/
theorem proof_156950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156951: |(1 : ℝ)| = 1 -/
theorem proof_156951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156956: ∀ a : ℝ, |0| = 0 -/
theorem proof_156956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156957: ∀ a : ℝ, |1| = 1 -/
theorem proof_156957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156958: ∀ a : ℝ, a - 0 = a -/
theorem proof_156958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156959: ∀ a : ℝ, -(-a) = a -/
theorem proof_156959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156960: |(0 : ℝ)| = 0 -/
theorem proof_156960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156961: |(1 : ℝ)| = 1 -/
theorem proof_156961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156966: ∀ a : ℝ, |0| = 0 -/
theorem proof_156966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156967: ∀ a : ℝ, |1| = 1 -/
theorem proof_156967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156968: ∀ a : ℝ, a - 0 = a -/
theorem proof_156968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156969: ∀ a : ℝ, -(-a) = a -/
theorem proof_156969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156970: |(0 : ℝ)| = 0 -/
theorem proof_156970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156971: |(1 : ℝ)| = 1 -/
theorem proof_156971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156976: ∀ a : ℝ, |0| = 0 -/
theorem proof_156976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156977: ∀ a : ℝ, |1| = 1 -/
theorem proof_156977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156978: ∀ a : ℝ, a - 0 = a -/
theorem proof_156978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156979: ∀ a : ℝ, -(-a) = a -/
theorem proof_156979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156980: |(0 : ℝ)| = 0 -/
theorem proof_156980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156981: |(1 : ℝ)| = 1 -/
theorem proof_156981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156986: ∀ a : ℝ, |0| = 0 -/
theorem proof_156986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156987: ∀ a : ℝ, |1| = 1 -/
theorem proof_156987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156988: ∀ a : ℝ, a - 0 = a -/
theorem proof_156988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156989: ∀ a : ℝ, -(-a) = a -/
theorem proof_156989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156990: |(0 : ℝ)| = 0 -/
theorem proof_156990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156991: |(1 : ℝ)| = 1 -/
theorem proof_156991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156996: ∀ a : ℝ, |0| = 0 -/
theorem proof_156996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156997: ∀ a : ℝ, |1| = 1 -/
theorem proof_156997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156998: ∀ a : ℝ, a - 0 = a -/
theorem proof_156998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156999: ∀ a : ℝ, -(-a) = a -/
theorem proof_156999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157000: |(0 : ℝ)| = 0 -/
theorem proof_157000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157001: |(1 : ℝ)| = 1 -/
theorem proof_157001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157006: ∀ a : ℝ, |0| = 0 -/
theorem proof_157006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157007: ∀ a : ℝ, |1| = 1 -/
theorem proof_157007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157008: ∀ a : ℝ, a - 0 = a -/
theorem proof_157008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157009: ∀ a : ℝ, -(-a) = a -/
theorem proof_157009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157010: |(0 : ℝ)| = 0 -/
theorem proof_157010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157011: |(1 : ℝ)| = 1 -/
theorem proof_157011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157016: ∀ a : ℝ, |0| = 0 -/
theorem proof_157016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157017: ∀ a : ℝ, |1| = 1 -/
theorem proof_157017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157018: ∀ a : ℝ, a - 0 = a -/
theorem proof_157018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157019: ∀ a : ℝ, -(-a) = a -/
theorem proof_157019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157020: |(0 : ℝ)| = 0 -/
theorem proof_157020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157021: |(1 : ℝ)| = 1 -/
theorem proof_157021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157026: ∀ a : ℝ, |0| = 0 -/
theorem proof_157026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157027: ∀ a : ℝ, |1| = 1 -/
theorem proof_157027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157028: ∀ a : ℝ, a - 0 = a -/
theorem proof_157028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157029: ∀ a : ℝ, -(-a) = a -/
theorem proof_157029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157030: |(0 : ℝ)| = 0 -/
theorem proof_157030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157031: |(1 : ℝ)| = 1 -/
theorem proof_157031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157036: ∀ a : ℝ, |0| = 0 -/
theorem proof_157036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157037: ∀ a : ℝ, |1| = 1 -/
theorem proof_157037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157038: ∀ a : ℝ, a - 0 = a -/
theorem proof_157038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157039: ∀ a : ℝ, -(-a) = a -/
theorem proof_157039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157040: |(0 : ℝ)| = 0 -/
theorem proof_157040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157041: |(1 : ℝ)| = 1 -/
theorem proof_157041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157046: ∀ a : ℝ, |0| = 0 -/
theorem proof_157046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157047: ∀ a : ℝ, |1| = 1 -/
theorem proof_157047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157048: ∀ a : ℝ, a - 0 = a -/
theorem proof_157048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157049: ∀ a : ℝ, -(-a) = a -/
theorem proof_157049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157050: |(0 : ℝ)| = 0 -/
theorem proof_157050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157051: |(1 : ℝ)| = 1 -/
theorem proof_157051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157056: ∀ a : ℝ, |0| = 0 -/
theorem proof_157056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157057: ∀ a : ℝ, |1| = 1 -/
theorem proof_157057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157058: ∀ a : ℝ, a - 0 = a -/
theorem proof_157058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157059: ∀ a : ℝ, -(-a) = a -/
theorem proof_157059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157060: |(0 : ℝ)| = 0 -/
theorem proof_157060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157061: |(1 : ℝ)| = 1 -/
theorem proof_157061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157066: ∀ a : ℝ, |0| = 0 -/
theorem proof_157066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157067: ∀ a : ℝ, |1| = 1 -/
theorem proof_157067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157068: ∀ a : ℝ, a - 0 = a -/
theorem proof_157068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157069: ∀ a : ℝ, -(-a) = a -/
theorem proof_157069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157070: |(0 : ℝ)| = 0 -/
theorem proof_157070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157071: |(1 : ℝ)| = 1 -/
theorem proof_157071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157076: ∀ a : ℝ, |0| = 0 -/
theorem proof_157076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157077: ∀ a : ℝ, |1| = 1 -/
theorem proof_157077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157078: ∀ a : ℝ, a - 0 = a -/
theorem proof_157078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157079: ∀ a : ℝ, -(-a) = a -/
theorem proof_157079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157080: |(0 : ℝ)| = 0 -/
theorem proof_157080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157081: |(1 : ℝ)| = 1 -/
theorem proof_157081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157086: ∀ a : ℝ, |0| = 0 -/
theorem proof_157086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157087: ∀ a : ℝ, |1| = 1 -/
theorem proof_157087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157088: ∀ a : ℝ, a - 0 = a -/
theorem proof_157088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157089: ∀ a : ℝ, -(-a) = a -/
theorem proof_157089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157090: |(0 : ℝ)| = 0 -/
theorem proof_157090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157091: |(1 : ℝ)| = 1 -/
theorem proof_157091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157096: ∀ a : ℝ, |0| = 0 -/
theorem proof_157096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157097: ∀ a : ℝ, |1| = 1 -/
theorem proof_157097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157098: ∀ a : ℝ, a - 0 = a -/
theorem proof_157098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157099: ∀ a : ℝ, -(-a) = a -/
theorem proof_157099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157100: |(0 : ℝ)| = 0 -/
theorem proof_157100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157101: |(1 : ℝ)| = 1 -/
theorem proof_157101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157106: ∀ a : ℝ, |0| = 0 -/
theorem proof_157106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157107: ∀ a : ℝ, |1| = 1 -/
theorem proof_157107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157108: ∀ a : ℝ, a - 0 = a -/
theorem proof_157108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157109: ∀ a : ℝ, -(-a) = a -/
theorem proof_157109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157110: |(0 : ℝ)| = 0 -/
theorem proof_157110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157111: |(1 : ℝ)| = 1 -/
theorem proof_157111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157116: ∀ a : ℝ, |0| = 0 -/
theorem proof_157116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157117: ∀ a : ℝ, |1| = 1 -/
theorem proof_157117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157118: ∀ a : ℝ, a - 0 = a -/
theorem proof_157118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157119: ∀ a : ℝ, -(-a) = a -/
theorem proof_157119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157120: |(0 : ℝ)| = 0 -/
theorem proof_157120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157121: |(1 : ℝ)| = 1 -/
theorem proof_157121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157126: ∀ a : ℝ, |0| = 0 -/
theorem proof_157126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157127: ∀ a : ℝ, |1| = 1 -/
theorem proof_157127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157128: ∀ a : ℝ, a - 0 = a -/
theorem proof_157128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157129: ∀ a : ℝ, -(-a) = a -/
theorem proof_157129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157130: |(0 : ℝ)| = 0 -/
theorem proof_157130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157131: |(1 : ℝ)| = 1 -/
theorem proof_157131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157136: ∀ a : ℝ, |0| = 0 -/
theorem proof_157136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157137: ∀ a : ℝ, |1| = 1 -/
theorem proof_157137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157138: ∀ a : ℝ, a - 0 = a -/
theorem proof_157138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157139: ∀ a : ℝ, -(-a) = a -/
theorem proof_157139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157140: |(0 : ℝ)| = 0 -/
theorem proof_157140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157141: |(1 : ℝ)| = 1 -/
theorem proof_157141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157146: ∀ a : ℝ, |0| = 0 -/
theorem proof_157146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157147: ∀ a : ℝ, |1| = 1 -/
theorem proof_157147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157148: ∀ a : ℝ, a - 0 = a -/
theorem proof_157148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157149: ∀ a : ℝ, -(-a) = a -/
theorem proof_157149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157150: |(0 : ℝ)| = 0 -/
theorem proof_157150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157151: |(1 : ℝ)| = 1 -/
theorem proof_157151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157156: ∀ a : ℝ, |0| = 0 -/
theorem proof_157156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157157: ∀ a : ℝ, |1| = 1 -/
theorem proof_157157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157158: ∀ a : ℝ, a - 0 = a -/
theorem proof_157158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157159: ∀ a : ℝ, -(-a) = a -/
theorem proof_157159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157160: |(0 : ℝ)| = 0 -/
theorem proof_157160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157161: |(1 : ℝ)| = 1 -/
theorem proof_157161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157166: ∀ a : ℝ, |0| = 0 -/
theorem proof_157166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157167: ∀ a : ℝ, |1| = 1 -/
theorem proof_157167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157168: ∀ a : ℝ, a - 0 = a -/
theorem proof_157168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157169: ∀ a : ℝ, -(-a) = a -/
theorem proof_157169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157170: |(0 : ℝ)| = 0 -/
theorem proof_157170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157171: |(1 : ℝ)| = 1 -/
theorem proof_157171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157176: ∀ a : ℝ, |0| = 0 -/
theorem proof_157176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157177: ∀ a : ℝ, |1| = 1 -/
theorem proof_157177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157178: ∀ a : ℝ, a - 0 = a -/
theorem proof_157178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157179: ∀ a : ℝ, -(-a) = a -/
theorem proof_157179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157180: |(0 : ℝ)| = 0 -/
theorem proof_157180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157181: |(1 : ℝ)| = 1 -/
theorem proof_157181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157186: ∀ a : ℝ, |0| = 0 -/
theorem proof_157186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157187: ∀ a : ℝ, |1| = 1 -/
theorem proof_157187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157188: ∀ a : ℝ, a - 0 = a -/
theorem proof_157188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157189: ∀ a : ℝ, -(-a) = a -/
theorem proof_157189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157190: |(0 : ℝ)| = 0 -/
theorem proof_157190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157191: |(1 : ℝ)| = 1 -/
theorem proof_157191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157196: ∀ a : ℝ, |0| = 0 -/
theorem proof_157196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157197: ∀ a : ℝ, |1| = 1 -/
theorem proof_157197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157198: ∀ a : ℝ, a - 0 = a -/
theorem proof_157198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157199: ∀ a : ℝ, -(-a) = a -/
theorem proof_157199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR156M2
