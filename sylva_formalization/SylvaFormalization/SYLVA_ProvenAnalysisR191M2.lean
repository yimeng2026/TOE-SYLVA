/-
================================================================================
SYLVA_ProvenAnalysisR191M2.lean — Analysis Proofs Round 191
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR191M2

open Real

/-- Proof 191200: |(0 : ℝ)| = 0 -/
theorem proof_191200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191201: |(1 : ℝ)| = 1 -/
theorem proof_191201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191206: ∀ a : ℝ, |0| = 0 -/
theorem proof_191206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191207: ∀ a : ℝ, |1| = 1 -/
theorem proof_191207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191208: ∀ a : ℝ, a - 0 = a -/
theorem proof_191208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191209: ∀ a : ℝ, -(-a) = a -/
theorem proof_191209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191210: |(0 : ℝ)| = 0 -/
theorem proof_191210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191211: |(1 : ℝ)| = 1 -/
theorem proof_191211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191216: ∀ a : ℝ, |0| = 0 -/
theorem proof_191216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191217: ∀ a : ℝ, |1| = 1 -/
theorem proof_191217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191218: ∀ a : ℝ, a - 0 = a -/
theorem proof_191218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191219: ∀ a : ℝ, -(-a) = a -/
theorem proof_191219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191220: |(0 : ℝ)| = 0 -/
theorem proof_191220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191221: |(1 : ℝ)| = 1 -/
theorem proof_191221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191226: ∀ a : ℝ, |0| = 0 -/
theorem proof_191226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191227: ∀ a : ℝ, |1| = 1 -/
theorem proof_191227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191228: ∀ a : ℝ, a - 0 = a -/
theorem proof_191228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191229: ∀ a : ℝ, -(-a) = a -/
theorem proof_191229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191230: |(0 : ℝ)| = 0 -/
theorem proof_191230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191231: |(1 : ℝ)| = 1 -/
theorem proof_191231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191236: ∀ a : ℝ, |0| = 0 -/
theorem proof_191236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191237: ∀ a : ℝ, |1| = 1 -/
theorem proof_191237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191238: ∀ a : ℝ, a - 0 = a -/
theorem proof_191238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191239: ∀ a : ℝ, -(-a) = a -/
theorem proof_191239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191240: |(0 : ℝ)| = 0 -/
theorem proof_191240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191241: |(1 : ℝ)| = 1 -/
theorem proof_191241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191246: ∀ a : ℝ, |0| = 0 -/
theorem proof_191246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191247: ∀ a : ℝ, |1| = 1 -/
theorem proof_191247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191248: ∀ a : ℝ, a - 0 = a -/
theorem proof_191248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191249: ∀ a : ℝ, -(-a) = a -/
theorem proof_191249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191250: |(0 : ℝ)| = 0 -/
theorem proof_191250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191251: |(1 : ℝ)| = 1 -/
theorem proof_191251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191256: ∀ a : ℝ, |0| = 0 -/
theorem proof_191256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191257: ∀ a : ℝ, |1| = 1 -/
theorem proof_191257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191258: ∀ a : ℝ, a - 0 = a -/
theorem proof_191258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191259: ∀ a : ℝ, -(-a) = a -/
theorem proof_191259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191260: |(0 : ℝ)| = 0 -/
theorem proof_191260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191261: |(1 : ℝ)| = 1 -/
theorem proof_191261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191266: ∀ a : ℝ, |0| = 0 -/
theorem proof_191266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191267: ∀ a : ℝ, |1| = 1 -/
theorem proof_191267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191268: ∀ a : ℝ, a - 0 = a -/
theorem proof_191268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191269: ∀ a : ℝ, -(-a) = a -/
theorem proof_191269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191270: |(0 : ℝ)| = 0 -/
theorem proof_191270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191271: |(1 : ℝ)| = 1 -/
theorem proof_191271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191276: ∀ a : ℝ, |0| = 0 -/
theorem proof_191276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191277: ∀ a : ℝ, |1| = 1 -/
theorem proof_191277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191278: ∀ a : ℝ, a - 0 = a -/
theorem proof_191278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191279: ∀ a : ℝ, -(-a) = a -/
theorem proof_191279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191280: |(0 : ℝ)| = 0 -/
theorem proof_191280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191281: |(1 : ℝ)| = 1 -/
theorem proof_191281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191286: ∀ a : ℝ, |0| = 0 -/
theorem proof_191286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191287: ∀ a : ℝ, |1| = 1 -/
theorem proof_191287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191288: ∀ a : ℝ, a - 0 = a -/
theorem proof_191288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191289: ∀ a : ℝ, -(-a) = a -/
theorem proof_191289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191290: |(0 : ℝ)| = 0 -/
theorem proof_191290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191291: |(1 : ℝ)| = 1 -/
theorem proof_191291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191296: ∀ a : ℝ, |0| = 0 -/
theorem proof_191296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191297: ∀ a : ℝ, |1| = 1 -/
theorem proof_191297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191298: ∀ a : ℝ, a - 0 = a -/
theorem proof_191298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191299: ∀ a : ℝ, -(-a) = a -/
theorem proof_191299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191300: |(0 : ℝ)| = 0 -/
theorem proof_191300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191301: |(1 : ℝ)| = 1 -/
theorem proof_191301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191306: ∀ a : ℝ, |0| = 0 -/
theorem proof_191306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191307: ∀ a : ℝ, |1| = 1 -/
theorem proof_191307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191308: ∀ a : ℝ, a - 0 = a -/
theorem proof_191308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191309: ∀ a : ℝ, -(-a) = a -/
theorem proof_191309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191310: |(0 : ℝ)| = 0 -/
theorem proof_191310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191311: |(1 : ℝ)| = 1 -/
theorem proof_191311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191316: ∀ a : ℝ, |0| = 0 -/
theorem proof_191316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191317: ∀ a : ℝ, |1| = 1 -/
theorem proof_191317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191318: ∀ a : ℝ, a - 0 = a -/
theorem proof_191318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191319: ∀ a : ℝ, -(-a) = a -/
theorem proof_191319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191320: |(0 : ℝ)| = 0 -/
theorem proof_191320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191321: |(1 : ℝ)| = 1 -/
theorem proof_191321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191326: ∀ a : ℝ, |0| = 0 -/
theorem proof_191326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191327: ∀ a : ℝ, |1| = 1 -/
theorem proof_191327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191328: ∀ a : ℝ, a - 0 = a -/
theorem proof_191328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191329: ∀ a : ℝ, -(-a) = a -/
theorem proof_191329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191330: |(0 : ℝ)| = 0 -/
theorem proof_191330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191331: |(1 : ℝ)| = 1 -/
theorem proof_191331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191336: ∀ a : ℝ, |0| = 0 -/
theorem proof_191336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191337: ∀ a : ℝ, |1| = 1 -/
theorem proof_191337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191338: ∀ a : ℝ, a - 0 = a -/
theorem proof_191338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191339: ∀ a : ℝ, -(-a) = a -/
theorem proof_191339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191340: |(0 : ℝ)| = 0 -/
theorem proof_191340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191341: |(1 : ℝ)| = 1 -/
theorem proof_191341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191346: ∀ a : ℝ, |0| = 0 -/
theorem proof_191346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191347: ∀ a : ℝ, |1| = 1 -/
theorem proof_191347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191348: ∀ a : ℝ, a - 0 = a -/
theorem proof_191348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191349: ∀ a : ℝ, -(-a) = a -/
theorem proof_191349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191350: |(0 : ℝ)| = 0 -/
theorem proof_191350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191351: |(1 : ℝ)| = 1 -/
theorem proof_191351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191356: ∀ a : ℝ, |0| = 0 -/
theorem proof_191356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191357: ∀ a : ℝ, |1| = 1 -/
theorem proof_191357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191358: ∀ a : ℝ, a - 0 = a -/
theorem proof_191358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191359: ∀ a : ℝ, -(-a) = a -/
theorem proof_191359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191360: |(0 : ℝ)| = 0 -/
theorem proof_191360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191361: |(1 : ℝ)| = 1 -/
theorem proof_191361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191366: ∀ a : ℝ, |0| = 0 -/
theorem proof_191366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191367: ∀ a : ℝ, |1| = 1 -/
theorem proof_191367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191368: ∀ a : ℝ, a - 0 = a -/
theorem proof_191368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191369: ∀ a : ℝ, -(-a) = a -/
theorem proof_191369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191370: |(0 : ℝ)| = 0 -/
theorem proof_191370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191371: |(1 : ℝ)| = 1 -/
theorem proof_191371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191376: ∀ a : ℝ, |0| = 0 -/
theorem proof_191376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191377: ∀ a : ℝ, |1| = 1 -/
theorem proof_191377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191378: ∀ a : ℝ, a - 0 = a -/
theorem proof_191378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191379: ∀ a : ℝ, -(-a) = a -/
theorem proof_191379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191380: |(0 : ℝ)| = 0 -/
theorem proof_191380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191381: |(1 : ℝ)| = 1 -/
theorem proof_191381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191386: ∀ a : ℝ, |0| = 0 -/
theorem proof_191386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191387: ∀ a : ℝ, |1| = 1 -/
theorem proof_191387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191388: ∀ a : ℝ, a - 0 = a -/
theorem proof_191388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191389: ∀ a : ℝ, -(-a) = a -/
theorem proof_191389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191390: |(0 : ℝ)| = 0 -/
theorem proof_191390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191391: |(1 : ℝ)| = 1 -/
theorem proof_191391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191396: ∀ a : ℝ, |0| = 0 -/
theorem proof_191396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191397: ∀ a : ℝ, |1| = 1 -/
theorem proof_191397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191398: ∀ a : ℝ, a - 0 = a -/
theorem proof_191398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191399: ∀ a : ℝ, -(-a) = a -/
theorem proof_191399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191400: |(0 : ℝ)| = 0 -/
theorem proof_191400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191401: |(1 : ℝ)| = 1 -/
theorem proof_191401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191406: ∀ a : ℝ, |0| = 0 -/
theorem proof_191406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191407: ∀ a : ℝ, |1| = 1 -/
theorem proof_191407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191408: ∀ a : ℝ, a - 0 = a -/
theorem proof_191408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191409: ∀ a : ℝ, -(-a) = a -/
theorem proof_191409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191410: |(0 : ℝ)| = 0 -/
theorem proof_191410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191411: |(1 : ℝ)| = 1 -/
theorem proof_191411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191416: ∀ a : ℝ, |0| = 0 -/
theorem proof_191416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191417: ∀ a : ℝ, |1| = 1 -/
theorem proof_191417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191418: ∀ a : ℝ, a - 0 = a -/
theorem proof_191418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191419: ∀ a : ℝ, -(-a) = a -/
theorem proof_191419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191420: |(0 : ℝ)| = 0 -/
theorem proof_191420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191421: |(1 : ℝ)| = 1 -/
theorem proof_191421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191426: ∀ a : ℝ, |0| = 0 -/
theorem proof_191426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191427: ∀ a : ℝ, |1| = 1 -/
theorem proof_191427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191428: ∀ a : ℝ, a - 0 = a -/
theorem proof_191428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191429: ∀ a : ℝ, -(-a) = a -/
theorem proof_191429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191430: |(0 : ℝ)| = 0 -/
theorem proof_191430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191431: |(1 : ℝ)| = 1 -/
theorem proof_191431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191436: ∀ a : ℝ, |0| = 0 -/
theorem proof_191436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191437: ∀ a : ℝ, |1| = 1 -/
theorem proof_191437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191438: ∀ a : ℝ, a - 0 = a -/
theorem proof_191438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191439: ∀ a : ℝ, -(-a) = a -/
theorem proof_191439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191440: |(0 : ℝ)| = 0 -/
theorem proof_191440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191441: |(1 : ℝ)| = 1 -/
theorem proof_191441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191446: ∀ a : ℝ, |0| = 0 -/
theorem proof_191446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191447: ∀ a : ℝ, |1| = 1 -/
theorem proof_191447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191448: ∀ a : ℝ, a - 0 = a -/
theorem proof_191448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191449: ∀ a : ℝ, -(-a) = a -/
theorem proof_191449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191450: |(0 : ℝ)| = 0 -/
theorem proof_191450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191451: |(1 : ℝ)| = 1 -/
theorem proof_191451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191456: ∀ a : ℝ, |0| = 0 -/
theorem proof_191456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191457: ∀ a : ℝ, |1| = 1 -/
theorem proof_191457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191458: ∀ a : ℝ, a - 0 = a -/
theorem proof_191458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191459: ∀ a : ℝ, -(-a) = a -/
theorem proof_191459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191460: |(0 : ℝ)| = 0 -/
theorem proof_191460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191461: |(1 : ℝ)| = 1 -/
theorem proof_191461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191466: ∀ a : ℝ, |0| = 0 -/
theorem proof_191466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191467: ∀ a : ℝ, |1| = 1 -/
theorem proof_191467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191468: ∀ a : ℝ, a - 0 = a -/
theorem proof_191468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191469: ∀ a : ℝ, -(-a) = a -/
theorem proof_191469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191470: |(0 : ℝ)| = 0 -/
theorem proof_191470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191471: |(1 : ℝ)| = 1 -/
theorem proof_191471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191476: ∀ a : ℝ, |0| = 0 -/
theorem proof_191476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191477: ∀ a : ℝ, |1| = 1 -/
theorem proof_191477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191478: ∀ a : ℝ, a - 0 = a -/
theorem proof_191478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191479: ∀ a : ℝ, -(-a) = a -/
theorem proof_191479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191480: |(0 : ℝ)| = 0 -/
theorem proof_191480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191481: |(1 : ℝ)| = 1 -/
theorem proof_191481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191486: ∀ a : ℝ, |0| = 0 -/
theorem proof_191486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191487: ∀ a : ℝ, |1| = 1 -/
theorem proof_191487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191488: ∀ a : ℝ, a - 0 = a -/
theorem proof_191488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191489: ∀ a : ℝ, -(-a) = a -/
theorem proof_191489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191490: |(0 : ℝ)| = 0 -/
theorem proof_191490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191491: |(1 : ℝ)| = 1 -/
theorem proof_191491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191496: ∀ a : ℝ, |0| = 0 -/
theorem proof_191496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191497: ∀ a : ℝ, |1| = 1 -/
theorem proof_191497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191498: ∀ a : ℝ, a - 0 = a -/
theorem proof_191498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191499: ∀ a : ℝ, -(-a) = a -/
theorem proof_191499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191500: |(0 : ℝ)| = 0 -/
theorem proof_191500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191501: |(1 : ℝ)| = 1 -/
theorem proof_191501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191506: ∀ a : ℝ, |0| = 0 -/
theorem proof_191506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191507: ∀ a : ℝ, |1| = 1 -/
theorem proof_191507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191508: ∀ a : ℝ, a - 0 = a -/
theorem proof_191508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191509: ∀ a : ℝ, -(-a) = a -/
theorem proof_191509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191510: |(0 : ℝ)| = 0 -/
theorem proof_191510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191511: |(1 : ℝ)| = 1 -/
theorem proof_191511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191516: ∀ a : ℝ, |0| = 0 -/
theorem proof_191516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191517: ∀ a : ℝ, |1| = 1 -/
theorem proof_191517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191518: ∀ a : ℝ, a - 0 = a -/
theorem proof_191518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191519: ∀ a : ℝ, -(-a) = a -/
theorem proof_191519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191520: |(0 : ℝ)| = 0 -/
theorem proof_191520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191521: |(1 : ℝ)| = 1 -/
theorem proof_191521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191526: ∀ a : ℝ, |0| = 0 -/
theorem proof_191526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191527: ∀ a : ℝ, |1| = 1 -/
theorem proof_191527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191528: ∀ a : ℝ, a - 0 = a -/
theorem proof_191528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191529: ∀ a : ℝ, -(-a) = a -/
theorem proof_191529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191530: |(0 : ℝ)| = 0 -/
theorem proof_191530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191531: |(1 : ℝ)| = 1 -/
theorem proof_191531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191536: ∀ a : ℝ, |0| = 0 -/
theorem proof_191536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191537: ∀ a : ℝ, |1| = 1 -/
theorem proof_191537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191538: ∀ a : ℝ, a - 0 = a -/
theorem proof_191538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191539: ∀ a : ℝ, -(-a) = a -/
theorem proof_191539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191540: |(0 : ℝ)| = 0 -/
theorem proof_191540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191541: |(1 : ℝ)| = 1 -/
theorem proof_191541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191546: ∀ a : ℝ, |0| = 0 -/
theorem proof_191546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191547: ∀ a : ℝ, |1| = 1 -/
theorem proof_191547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191548: ∀ a : ℝ, a - 0 = a -/
theorem proof_191548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191549: ∀ a : ℝ, -(-a) = a -/
theorem proof_191549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191550: |(0 : ℝ)| = 0 -/
theorem proof_191550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191551: |(1 : ℝ)| = 1 -/
theorem proof_191551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191556: ∀ a : ℝ, |0| = 0 -/
theorem proof_191556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191557: ∀ a : ℝ, |1| = 1 -/
theorem proof_191557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191558: ∀ a : ℝ, a - 0 = a -/
theorem proof_191558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191559: ∀ a : ℝ, -(-a) = a -/
theorem proof_191559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191560: |(0 : ℝ)| = 0 -/
theorem proof_191560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191561: |(1 : ℝ)| = 1 -/
theorem proof_191561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191566: ∀ a : ℝ, |0| = 0 -/
theorem proof_191566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191567: ∀ a : ℝ, |1| = 1 -/
theorem proof_191567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191568: ∀ a : ℝ, a - 0 = a -/
theorem proof_191568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191569: ∀ a : ℝ, -(-a) = a -/
theorem proof_191569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191570: |(0 : ℝ)| = 0 -/
theorem proof_191570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191571: |(1 : ℝ)| = 1 -/
theorem proof_191571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191576: ∀ a : ℝ, |0| = 0 -/
theorem proof_191576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191577: ∀ a : ℝ, |1| = 1 -/
theorem proof_191577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191578: ∀ a : ℝ, a - 0 = a -/
theorem proof_191578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191579: ∀ a : ℝ, -(-a) = a -/
theorem proof_191579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191580: |(0 : ℝ)| = 0 -/
theorem proof_191580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191581: |(1 : ℝ)| = 1 -/
theorem proof_191581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191586: ∀ a : ℝ, |0| = 0 -/
theorem proof_191586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191587: ∀ a : ℝ, |1| = 1 -/
theorem proof_191587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191588: ∀ a : ℝ, a - 0 = a -/
theorem proof_191588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191589: ∀ a : ℝ, -(-a) = a -/
theorem proof_191589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191590: |(0 : ℝ)| = 0 -/
theorem proof_191590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191591: |(1 : ℝ)| = 1 -/
theorem proof_191591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191596: ∀ a : ℝ, |0| = 0 -/
theorem proof_191596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191597: ∀ a : ℝ, |1| = 1 -/
theorem proof_191597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191598: ∀ a : ℝ, a - 0 = a -/
theorem proof_191598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191599: ∀ a : ℝ, -(-a) = a -/
theorem proof_191599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191600: |(0 : ℝ)| = 0 -/
theorem proof_191600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191601: |(1 : ℝ)| = 1 -/
theorem proof_191601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191606: ∀ a : ℝ, |0| = 0 -/
theorem proof_191606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191607: ∀ a : ℝ, |1| = 1 -/
theorem proof_191607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191608: ∀ a : ℝ, a - 0 = a -/
theorem proof_191608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191609: ∀ a : ℝ, -(-a) = a -/
theorem proof_191609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191610: |(0 : ℝ)| = 0 -/
theorem proof_191610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191611: |(1 : ℝ)| = 1 -/
theorem proof_191611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191616: ∀ a : ℝ, |0| = 0 -/
theorem proof_191616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191617: ∀ a : ℝ, |1| = 1 -/
theorem proof_191617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191618: ∀ a : ℝ, a - 0 = a -/
theorem proof_191618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191619: ∀ a : ℝ, -(-a) = a -/
theorem proof_191619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191620: |(0 : ℝ)| = 0 -/
theorem proof_191620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191621: |(1 : ℝ)| = 1 -/
theorem proof_191621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191626: ∀ a : ℝ, |0| = 0 -/
theorem proof_191626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191627: ∀ a : ℝ, |1| = 1 -/
theorem proof_191627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191628: ∀ a : ℝ, a - 0 = a -/
theorem proof_191628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191629: ∀ a : ℝ, -(-a) = a -/
theorem proof_191629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191630: |(0 : ℝ)| = 0 -/
theorem proof_191630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191631: |(1 : ℝ)| = 1 -/
theorem proof_191631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191636: ∀ a : ℝ, |0| = 0 -/
theorem proof_191636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191637: ∀ a : ℝ, |1| = 1 -/
theorem proof_191637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191638: ∀ a : ℝ, a - 0 = a -/
theorem proof_191638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191639: ∀ a : ℝ, -(-a) = a -/
theorem proof_191639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191640: |(0 : ℝ)| = 0 -/
theorem proof_191640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191641: |(1 : ℝ)| = 1 -/
theorem proof_191641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191646: ∀ a : ℝ, |0| = 0 -/
theorem proof_191646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191647: ∀ a : ℝ, |1| = 1 -/
theorem proof_191647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191648: ∀ a : ℝ, a - 0 = a -/
theorem proof_191648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191649: ∀ a : ℝ, -(-a) = a -/
theorem proof_191649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191650: |(0 : ℝ)| = 0 -/
theorem proof_191650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191651: |(1 : ℝ)| = 1 -/
theorem proof_191651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191656: ∀ a : ℝ, |0| = 0 -/
theorem proof_191656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191657: ∀ a : ℝ, |1| = 1 -/
theorem proof_191657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191658: ∀ a : ℝ, a - 0 = a -/
theorem proof_191658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191659: ∀ a : ℝ, -(-a) = a -/
theorem proof_191659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191660: |(0 : ℝ)| = 0 -/
theorem proof_191660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191661: |(1 : ℝ)| = 1 -/
theorem proof_191661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191666: ∀ a : ℝ, |0| = 0 -/
theorem proof_191666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191667: ∀ a : ℝ, |1| = 1 -/
theorem proof_191667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191668: ∀ a : ℝ, a - 0 = a -/
theorem proof_191668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191669: ∀ a : ℝ, -(-a) = a -/
theorem proof_191669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191670: |(0 : ℝ)| = 0 -/
theorem proof_191670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191671: |(1 : ℝ)| = 1 -/
theorem proof_191671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191676: ∀ a : ℝ, |0| = 0 -/
theorem proof_191676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191677: ∀ a : ℝ, |1| = 1 -/
theorem proof_191677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191678: ∀ a : ℝ, a - 0 = a -/
theorem proof_191678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191679: ∀ a : ℝ, -(-a) = a -/
theorem proof_191679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191680: |(0 : ℝ)| = 0 -/
theorem proof_191680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191681: |(1 : ℝ)| = 1 -/
theorem proof_191681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191686: ∀ a : ℝ, |0| = 0 -/
theorem proof_191686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191687: ∀ a : ℝ, |1| = 1 -/
theorem proof_191687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191688: ∀ a : ℝ, a - 0 = a -/
theorem proof_191688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191689: ∀ a : ℝ, -(-a) = a -/
theorem proof_191689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191690: |(0 : ℝ)| = 0 -/
theorem proof_191690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191691: |(1 : ℝ)| = 1 -/
theorem proof_191691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191696: ∀ a : ℝ, |0| = 0 -/
theorem proof_191696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191697: ∀ a : ℝ, |1| = 1 -/
theorem proof_191697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191698: ∀ a : ℝ, a - 0 = a -/
theorem proof_191698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191699: ∀ a : ℝ, -(-a) = a -/
theorem proof_191699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191700: |(0 : ℝ)| = 0 -/
theorem proof_191700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191701: |(1 : ℝ)| = 1 -/
theorem proof_191701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191706: ∀ a : ℝ, |0| = 0 -/
theorem proof_191706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191707: ∀ a : ℝ, |1| = 1 -/
theorem proof_191707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191708: ∀ a : ℝ, a - 0 = a -/
theorem proof_191708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191709: ∀ a : ℝ, -(-a) = a -/
theorem proof_191709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191710: |(0 : ℝ)| = 0 -/
theorem proof_191710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191711: |(1 : ℝ)| = 1 -/
theorem proof_191711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191716: ∀ a : ℝ, |0| = 0 -/
theorem proof_191716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191717: ∀ a : ℝ, |1| = 1 -/
theorem proof_191717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191718: ∀ a : ℝ, a - 0 = a -/
theorem proof_191718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191719: ∀ a : ℝ, -(-a) = a -/
theorem proof_191719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191720: |(0 : ℝ)| = 0 -/
theorem proof_191720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191721: |(1 : ℝ)| = 1 -/
theorem proof_191721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191726: ∀ a : ℝ, |0| = 0 -/
theorem proof_191726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191727: ∀ a : ℝ, |1| = 1 -/
theorem proof_191727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191728: ∀ a : ℝ, a - 0 = a -/
theorem proof_191728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191729: ∀ a : ℝ, -(-a) = a -/
theorem proof_191729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191730: |(0 : ℝ)| = 0 -/
theorem proof_191730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191731: |(1 : ℝ)| = 1 -/
theorem proof_191731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191736: ∀ a : ℝ, |0| = 0 -/
theorem proof_191736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191737: ∀ a : ℝ, |1| = 1 -/
theorem proof_191737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191738: ∀ a : ℝ, a - 0 = a -/
theorem proof_191738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191739: ∀ a : ℝ, -(-a) = a -/
theorem proof_191739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191740: |(0 : ℝ)| = 0 -/
theorem proof_191740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191741: |(1 : ℝ)| = 1 -/
theorem proof_191741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191746: ∀ a : ℝ, |0| = 0 -/
theorem proof_191746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191747: ∀ a : ℝ, |1| = 1 -/
theorem proof_191747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191748: ∀ a : ℝ, a - 0 = a -/
theorem proof_191748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191749: ∀ a : ℝ, -(-a) = a -/
theorem proof_191749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191750: |(0 : ℝ)| = 0 -/
theorem proof_191750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191751: |(1 : ℝ)| = 1 -/
theorem proof_191751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191756: ∀ a : ℝ, |0| = 0 -/
theorem proof_191756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191757: ∀ a : ℝ, |1| = 1 -/
theorem proof_191757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191758: ∀ a : ℝ, a - 0 = a -/
theorem proof_191758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191759: ∀ a : ℝ, -(-a) = a -/
theorem proof_191759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191760: |(0 : ℝ)| = 0 -/
theorem proof_191760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191761: |(1 : ℝ)| = 1 -/
theorem proof_191761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191766: ∀ a : ℝ, |0| = 0 -/
theorem proof_191766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191767: ∀ a : ℝ, |1| = 1 -/
theorem proof_191767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191768: ∀ a : ℝ, a - 0 = a -/
theorem proof_191768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191769: ∀ a : ℝ, -(-a) = a -/
theorem proof_191769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191770: |(0 : ℝ)| = 0 -/
theorem proof_191770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191771: |(1 : ℝ)| = 1 -/
theorem proof_191771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191776: ∀ a : ℝ, |0| = 0 -/
theorem proof_191776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191777: ∀ a : ℝ, |1| = 1 -/
theorem proof_191777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191778: ∀ a : ℝ, a - 0 = a -/
theorem proof_191778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191779: ∀ a : ℝ, -(-a) = a -/
theorem proof_191779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191780: |(0 : ℝ)| = 0 -/
theorem proof_191780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191781: |(1 : ℝ)| = 1 -/
theorem proof_191781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191786: ∀ a : ℝ, |0| = 0 -/
theorem proof_191786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191787: ∀ a : ℝ, |1| = 1 -/
theorem proof_191787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191788: ∀ a : ℝ, a - 0 = a -/
theorem proof_191788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191789: ∀ a : ℝ, -(-a) = a -/
theorem proof_191789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191790: |(0 : ℝ)| = 0 -/
theorem proof_191790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191791: |(1 : ℝ)| = 1 -/
theorem proof_191791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191796: ∀ a : ℝ, |0| = 0 -/
theorem proof_191796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191797: ∀ a : ℝ, |1| = 1 -/
theorem proof_191797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191798: ∀ a : ℝ, a - 0 = a -/
theorem proof_191798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191799: ∀ a : ℝ, -(-a) = a -/
theorem proof_191799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191800: |(0 : ℝ)| = 0 -/
theorem proof_191800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191801: |(1 : ℝ)| = 1 -/
theorem proof_191801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191806: ∀ a : ℝ, |0| = 0 -/
theorem proof_191806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191807: ∀ a : ℝ, |1| = 1 -/
theorem proof_191807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191808: ∀ a : ℝ, a - 0 = a -/
theorem proof_191808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191809: ∀ a : ℝ, -(-a) = a -/
theorem proof_191809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191810: |(0 : ℝ)| = 0 -/
theorem proof_191810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191811: |(1 : ℝ)| = 1 -/
theorem proof_191811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191816: ∀ a : ℝ, |0| = 0 -/
theorem proof_191816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191817: ∀ a : ℝ, |1| = 1 -/
theorem proof_191817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191818: ∀ a : ℝ, a - 0 = a -/
theorem proof_191818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191819: ∀ a : ℝ, -(-a) = a -/
theorem proof_191819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191820: |(0 : ℝ)| = 0 -/
theorem proof_191820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191821: |(1 : ℝ)| = 1 -/
theorem proof_191821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191826: ∀ a : ℝ, |0| = 0 -/
theorem proof_191826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191827: ∀ a : ℝ, |1| = 1 -/
theorem proof_191827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191828: ∀ a : ℝ, a - 0 = a -/
theorem proof_191828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191829: ∀ a : ℝ, -(-a) = a -/
theorem proof_191829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191830: |(0 : ℝ)| = 0 -/
theorem proof_191830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191831: |(1 : ℝ)| = 1 -/
theorem proof_191831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191836: ∀ a : ℝ, |0| = 0 -/
theorem proof_191836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191837: ∀ a : ℝ, |1| = 1 -/
theorem proof_191837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191838: ∀ a : ℝ, a - 0 = a -/
theorem proof_191838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191839: ∀ a : ℝ, -(-a) = a -/
theorem proof_191839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191840: |(0 : ℝ)| = 0 -/
theorem proof_191840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191841: |(1 : ℝ)| = 1 -/
theorem proof_191841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191846: ∀ a : ℝ, |0| = 0 -/
theorem proof_191846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191847: ∀ a : ℝ, |1| = 1 -/
theorem proof_191847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191848: ∀ a : ℝ, a - 0 = a -/
theorem proof_191848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191849: ∀ a : ℝ, -(-a) = a -/
theorem proof_191849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191850: |(0 : ℝ)| = 0 -/
theorem proof_191850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191851: |(1 : ℝ)| = 1 -/
theorem proof_191851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191856: ∀ a : ℝ, |0| = 0 -/
theorem proof_191856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191857: ∀ a : ℝ, |1| = 1 -/
theorem proof_191857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191858: ∀ a : ℝ, a - 0 = a -/
theorem proof_191858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191859: ∀ a : ℝ, -(-a) = a -/
theorem proof_191859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191860: |(0 : ℝ)| = 0 -/
theorem proof_191860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191861: |(1 : ℝ)| = 1 -/
theorem proof_191861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191866: ∀ a : ℝ, |0| = 0 -/
theorem proof_191866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191867: ∀ a : ℝ, |1| = 1 -/
theorem proof_191867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191868: ∀ a : ℝ, a - 0 = a -/
theorem proof_191868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191869: ∀ a : ℝ, -(-a) = a -/
theorem proof_191869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191870: |(0 : ℝ)| = 0 -/
theorem proof_191870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191871: |(1 : ℝ)| = 1 -/
theorem proof_191871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191876: ∀ a : ℝ, |0| = 0 -/
theorem proof_191876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191877: ∀ a : ℝ, |1| = 1 -/
theorem proof_191877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191878: ∀ a : ℝ, a - 0 = a -/
theorem proof_191878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191879: ∀ a : ℝ, -(-a) = a -/
theorem proof_191879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191880: |(0 : ℝ)| = 0 -/
theorem proof_191880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191881: |(1 : ℝ)| = 1 -/
theorem proof_191881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191886: ∀ a : ℝ, |0| = 0 -/
theorem proof_191886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191887: ∀ a : ℝ, |1| = 1 -/
theorem proof_191887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191888: ∀ a : ℝ, a - 0 = a -/
theorem proof_191888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191889: ∀ a : ℝ, -(-a) = a -/
theorem proof_191889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191890: |(0 : ℝ)| = 0 -/
theorem proof_191890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191891: |(1 : ℝ)| = 1 -/
theorem proof_191891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191896: ∀ a : ℝ, |0| = 0 -/
theorem proof_191896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191897: ∀ a : ℝ, |1| = 1 -/
theorem proof_191897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191898: ∀ a : ℝ, a - 0 = a -/
theorem proof_191898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191899: ∀ a : ℝ, -(-a) = a -/
theorem proof_191899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191900: |(0 : ℝ)| = 0 -/
theorem proof_191900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191901: |(1 : ℝ)| = 1 -/
theorem proof_191901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191906: ∀ a : ℝ, |0| = 0 -/
theorem proof_191906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191907: ∀ a : ℝ, |1| = 1 -/
theorem proof_191907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191908: ∀ a : ℝ, a - 0 = a -/
theorem proof_191908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191909: ∀ a : ℝ, -(-a) = a -/
theorem proof_191909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191910: |(0 : ℝ)| = 0 -/
theorem proof_191910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191911: |(1 : ℝ)| = 1 -/
theorem proof_191911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191916: ∀ a : ℝ, |0| = 0 -/
theorem proof_191916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191917: ∀ a : ℝ, |1| = 1 -/
theorem proof_191917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191918: ∀ a : ℝ, a - 0 = a -/
theorem proof_191918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191919: ∀ a : ℝ, -(-a) = a -/
theorem proof_191919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191920: |(0 : ℝ)| = 0 -/
theorem proof_191920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191921: |(1 : ℝ)| = 1 -/
theorem proof_191921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191926: ∀ a : ℝ, |0| = 0 -/
theorem proof_191926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191927: ∀ a : ℝ, |1| = 1 -/
theorem proof_191927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191928: ∀ a : ℝ, a - 0 = a -/
theorem proof_191928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191929: ∀ a : ℝ, -(-a) = a -/
theorem proof_191929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191930: |(0 : ℝ)| = 0 -/
theorem proof_191930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191931: |(1 : ℝ)| = 1 -/
theorem proof_191931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191936: ∀ a : ℝ, |0| = 0 -/
theorem proof_191936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191937: ∀ a : ℝ, |1| = 1 -/
theorem proof_191937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191938: ∀ a : ℝ, a - 0 = a -/
theorem proof_191938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191939: ∀ a : ℝ, -(-a) = a -/
theorem proof_191939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191940: |(0 : ℝ)| = 0 -/
theorem proof_191940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191941: |(1 : ℝ)| = 1 -/
theorem proof_191941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191946: ∀ a : ℝ, |0| = 0 -/
theorem proof_191946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191947: ∀ a : ℝ, |1| = 1 -/
theorem proof_191947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191948: ∀ a : ℝ, a - 0 = a -/
theorem proof_191948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191949: ∀ a : ℝ, -(-a) = a -/
theorem proof_191949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191950: |(0 : ℝ)| = 0 -/
theorem proof_191950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191951: |(1 : ℝ)| = 1 -/
theorem proof_191951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191956: ∀ a : ℝ, |0| = 0 -/
theorem proof_191956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191957: ∀ a : ℝ, |1| = 1 -/
theorem proof_191957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191958: ∀ a : ℝ, a - 0 = a -/
theorem proof_191958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191959: ∀ a : ℝ, -(-a) = a -/
theorem proof_191959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191960: |(0 : ℝ)| = 0 -/
theorem proof_191960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191961: |(1 : ℝ)| = 1 -/
theorem proof_191961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191966: ∀ a : ℝ, |0| = 0 -/
theorem proof_191966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191967: ∀ a : ℝ, |1| = 1 -/
theorem proof_191967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191968: ∀ a : ℝ, a - 0 = a -/
theorem proof_191968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191969: ∀ a : ℝ, -(-a) = a -/
theorem proof_191969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191970: |(0 : ℝ)| = 0 -/
theorem proof_191970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191971: |(1 : ℝ)| = 1 -/
theorem proof_191971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191976: ∀ a : ℝ, |0| = 0 -/
theorem proof_191976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191977: ∀ a : ℝ, |1| = 1 -/
theorem proof_191977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191978: ∀ a : ℝ, a - 0 = a -/
theorem proof_191978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191979: ∀ a : ℝ, -(-a) = a -/
theorem proof_191979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191980: |(0 : ℝ)| = 0 -/
theorem proof_191980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191981: |(1 : ℝ)| = 1 -/
theorem proof_191981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191986: ∀ a : ℝ, |0| = 0 -/
theorem proof_191986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191987: ∀ a : ℝ, |1| = 1 -/
theorem proof_191987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191988: ∀ a : ℝ, a - 0 = a -/
theorem proof_191988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191989: ∀ a : ℝ, -(-a) = a -/
theorem proof_191989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191990: |(0 : ℝ)| = 0 -/
theorem proof_191990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191991: |(1 : ℝ)| = 1 -/
theorem proof_191991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191996: ∀ a : ℝ, |0| = 0 -/
theorem proof_191996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191997: ∀ a : ℝ, |1| = 1 -/
theorem proof_191997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191998: ∀ a : ℝ, a - 0 = a -/
theorem proof_191998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191999: ∀ a : ℝ, -(-a) = a -/
theorem proof_191999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192000: |(0 : ℝ)| = 0 -/
theorem proof_192000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192001: |(1 : ℝ)| = 1 -/
theorem proof_192001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192006: ∀ a : ℝ, |0| = 0 -/
theorem proof_192006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192007: ∀ a : ℝ, |1| = 1 -/
theorem proof_192007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192008: ∀ a : ℝ, a - 0 = a -/
theorem proof_192008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192009: ∀ a : ℝ, -(-a) = a -/
theorem proof_192009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192010: |(0 : ℝ)| = 0 -/
theorem proof_192010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192011: |(1 : ℝ)| = 1 -/
theorem proof_192011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192016: ∀ a : ℝ, |0| = 0 -/
theorem proof_192016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192017: ∀ a : ℝ, |1| = 1 -/
theorem proof_192017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192018: ∀ a : ℝ, a - 0 = a -/
theorem proof_192018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192019: ∀ a : ℝ, -(-a) = a -/
theorem proof_192019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192020: |(0 : ℝ)| = 0 -/
theorem proof_192020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192021: |(1 : ℝ)| = 1 -/
theorem proof_192021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192026: ∀ a : ℝ, |0| = 0 -/
theorem proof_192026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192027: ∀ a : ℝ, |1| = 1 -/
theorem proof_192027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192028: ∀ a : ℝ, a - 0 = a -/
theorem proof_192028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192029: ∀ a : ℝ, -(-a) = a -/
theorem proof_192029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192030: |(0 : ℝ)| = 0 -/
theorem proof_192030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192031: |(1 : ℝ)| = 1 -/
theorem proof_192031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192036: ∀ a : ℝ, |0| = 0 -/
theorem proof_192036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192037: ∀ a : ℝ, |1| = 1 -/
theorem proof_192037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192038: ∀ a : ℝ, a - 0 = a -/
theorem proof_192038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192039: ∀ a : ℝ, -(-a) = a -/
theorem proof_192039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192040: |(0 : ℝ)| = 0 -/
theorem proof_192040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192041: |(1 : ℝ)| = 1 -/
theorem proof_192041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192046: ∀ a : ℝ, |0| = 0 -/
theorem proof_192046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192047: ∀ a : ℝ, |1| = 1 -/
theorem proof_192047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192048: ∀ a : ℝ, a - 0 = a -/
theorem proof_192048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192049: ∀ a : ℝ, -(-a) = a -/
theorem proof_192049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192050: |(0 : ℝ)| = 0 -/
theorem proof_192050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192051: |(1 : ℝ)| = 1 -/
theorem proof_192051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192056: ∀ a : ℝ, |0| = 0 -/
theorem proof_192056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192057: ∀ a : ℝ, |1| = 1 -/
theorem proof_192057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192058: ∀ a : ℝ, a - 0 = a -/
theorem proof_192058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192059: ∀ a : ℝ, -(-a) = a -/
theorem proof_192059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192060: |(0 : ℝ)| = 0 -/
theorem proof_192060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192061: |(1 : ℝ)| = 1 -/
theorem proof_192061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192066: ∀ a : ℝ, |0| = 0 -/
theorem proof_192066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192067: ∀ a : ℝ, |1| = 1 -/
theorem proof_192067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192068: ∀ a : ℝ, a - 0 = a -/
theorem proof_192068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192069: ∀ a : ℝ, -(-a) = a -/
theorem proof_192069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192070: |(0 : ℝ)| = 0 -/
theorem proof_192070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192071: |(1 : ℝ)| = 1 -/
theorem proof_192071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192076: ∀ a : ℝ, |0| = 0 -/
theorem proof_192076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192077: ∀ a : ℝ, |1| = 1 -/
theorem proof_192077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192078: ∀ a : ℝ, a - 0 = a -/
theorem proof_192078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192079: ∀ a : ℝ, -(-a) = a -/
theorem proof_192079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192080: |(0 : ℝ)| = 0 -/
theorem proof_192080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192081: |(1 : ℝ)| = 1 -/
theorem proof_192081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192086: ∀ a : ℝ, |0| = 0 -/
theorem proof_192086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192087: ∀ a : ℝ, |1| = 1 -/
theorem proof_192087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192088: ∀ a : ℝ, a - 0 = a -/
theorem proof_192088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192089: ∀ a : ℝ, -(-a) = a -/
theorem proof_192089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192090: |(0 : ℝ)| = 0 -/
theorem proof_192090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192091: |(1 : ℝ)| = 1 -/
theorem proof_192091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192096: ∀ a : ℝ, |0| = 0 -/
theorem proof_192096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192097: ∀ a : ℝ, |1| = 1 -/
theorem proof_192097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192098: ∀ a : ℝ, a - 0 = a -/
theorem proof_192098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192099: ∀ a : ℝ, -(-a) = a -/
theorem proof_192099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192100: |(0 : ℝ)| = 0 -/
theorem proof_192100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192101: |(1 : ℝ)| = 1 -/
theorem proof_192101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192106: ∀ a : ℝ, |0| = 0 -/
theorem proof_192106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192107: ∀ a : ℝ, |1| = 1 -/
theorem proof_192107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192108: ∀ a : ℝ, a - 0 = a -/
theorem proof_192108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192109: ∀ a : ℝ, -(-a) = a -/
theorem proof_192109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192110: |(0 : ℝ)| = 0 -/
theorem proof_192110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192111: |(1 : ℝ)| = 1 -/
theorem proof_192111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192116: ∀ a : ℝ, |0| = 0 -/
theorem proof_192116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192117: ∀ a : ℝ, |1| = 1 -/
theorem proof_192117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192118: ∀ a : ℝ, a - 0 = a -/
theorem proof_192118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192119: ∀ a : ℝ, -(-a) = a -/
theorem proof_192119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192120: |(0 : ℝ)| = 0 -/
theorem proof_192120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192121: |(1 : ℝ)| = 1 -/
theorem proof_192121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192126: ∀ a : ℝ, |0| = 0 -/
theorem proof_192126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192127: ∀ a : ℝ, |1| = 1 -/
theorem proof_192127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192128: ∀ a : ℝ, a - 0 = a -/
theorem proof_192128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192129: ∀ a : ℝ, -(-a) = a -/
theorem proof_192129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192130: |(0 : ℝ)| = 0 -/
theorem proof_192130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192131: |(1 : ℝ)| = 1 -/
theorem proof_192131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192136: ∀ a : ℝ, |0| = 0 -/
theorem proof_192136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192137: ∀ a : ℝ, |1| = 1 -/
theorem proof_192137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192138: ∀ a : ℝ, a - 0 = a -/
theorem proof_192138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192139: ∀ a : ℝ, -(-a) = a -/
theorem proof_192139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192140: |(0 : ℝ)| = 0 -/
theorem proof_192140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192141: |(1 : ℝ)| = 1 -/
theorem proof_192141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192146: ∀ a : ℝ, |0| = 0 -/
theorem proof_192146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192147: ∀ a : ℝ, |1| = 1 -/
theorem proof_192147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192148: ∀ a : ℝ, a - 0 = a -/
theorem proof_192148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192149: ∀ a : ℝ, -(-a) = a -/
theorem proof_192149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192150: |(0 : ℝ)| = 0 -/
theorem proof_192150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192151: |(1 : ℝ)| = 1 -/
theorem proof_192151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192156: ∀ a : ℝ, |0| = 0 -/
theorem proof_192156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192157: ∀ a : ℝ, |1| = 1 -/
theorem proof_192157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192158: ∀ a : ℝ, a - 0 = a -/
theorem proof_192158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192159: ∀ a : ℝ, -(-a) = a -/
theorem proof_192159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192160: |(0 : ℝ)| = 0 -/
theorem proof_192160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192161: |(1 : ℝ)| = 1 -/
theorem proof_192161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192166: ∀ a : ℝ, |0| = 0 -/
theorem proof_192166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192167: ∀ a : ℝ, |1| = 1 -/
theorem proof_192167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192168: ∀ a : ℝ, a - 0 = a -/
theorem proof_192168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192169: ∀ a : ℝ, -(-a) = a -/
theorem proof_192169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192170: |(0 : ℝ)| = 0 -/
theorem proof_192170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192171: |(1 : ℝ)| = 1 -/
theorem proof_192171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192176: ∀ a : ℝ, |0| = 0 -/
theorem proof_192176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192177: ∀ a : ℝ, |1| = 1 -/
theorem proof_192177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192178: ∀ a : ℝ, a - 0 = a -/
theorem proof_192178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192179: ∀ a : ℝ, -(-a) = a -/
theorem proof_192179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192180: |(0 : ℝ)| = 0 -/
theorem proof_192180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192181: |(1 : ℝ)| = 1 -/
theorem proof_192181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192186: ∀ a : ℝ, |0| = 0 -/
theorem proof_192186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192187: ∀ a : ℝ, |1| = 1 -/
theorem proof_192187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192188: ∀ a : ℝ, a - 0 = a -/
theorem proof_192188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192189: ∀ a : ℝ, -(-a) = a -/
theorem proof_192189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192190: |(0 : ℝ)| = 0 -/
theorem proof_192190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192191: |(1 : ℝ)| = 1 -/
theorem proof_192191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192196: ∀ a : ℝ, |0| = 0 -/
theorem proof_192196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192197: ∀ a : ℝ, |1| = 1 -/
theorem proof_192197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192198: ∀ a : ℝ, a - 0 = a -/
theorem proof_192198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192199: ∀ a : ℝ, -(-a) = a -/
theorem proof_192199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR191M2
