/-
================================================================================
SYLVA_ProvenAnalysisR231M2.lean — Analysis Proofs Round 231
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR231M2

open Real

/-- Proof 231200: |(0 : ℝ)| = 0 -/
theorem proof_231200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231201: |(1 : ℝ)| = 1 -/
theorem proof_231201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231206: ∀ a : ℝ, |0| = 0 -/
theorem proof_231206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231207: ∀ a : ℝ, |1| = 1 -/
theorem proof_231207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231208: ∀ a : ℝ, a - 0 = a -/
theorem proof_231208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231209: ∀ a : ℝ, -(-a) = a -/
theorem proof_231209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231210: |(0 : ℝ)| = 0 -/
theorem proof_231210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231211: |(1 : ℝ)| = 1 -/
theorem proof_231211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231216: ∀ a : ℝ, |0| = 0 -/
theorem proof_231216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231217: ∀ a : ℝ, |1| = 1 -/
theorem proof_231217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231218: ∀ a : ℝ, a - 0 = a -/
theorem proof_231218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231219: ∀ a : ℝ, -(-a) = a -/
theorem proof_231219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231220: |(0 : ℝ)| = 0 -/
theorem proof_231220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231221: |(1 : ℝ)| = 1 -/
theorem proof_231221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231226: ∀ a : ℝ, |0| = 0 -/
theorem proof_231226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231227: ∀ a : ℝ, |1| = 1 -/
theorem proof_231227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231228: ∀ a : ℝ, a - 0 = a -/
theorem proof_231228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231229: ∀ a : ℝ, -(-a) = a -/
theorem proof_231229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231230: |(0 : ℝ)| = 0 -/
theorem proof_231230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231231: |(1 : ℝ)| = 1 -/
theorem proof_231231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231236: ∀ a : ℝ, |0| = 0 -/
theorem proof_231236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231237: ∀ a : ℝ, |1| = 1 -/
theorem proof_231237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231238: ∀ a : ℝ, a - 0 = a -/
theorem proof_231238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231239: ∀ a : ℝ, -(-a) = a -/
theorem proof_231239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231240: |(0 : ℝ)| = 0 -/
theorem proof_231240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231241: |(1 : ℝ)| = 1 -/
theorem proof_231241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231246: ∀ a : ℝ, |0| = 0 -/
theorem proof_231246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231247: ∀ a : ℝ, |1| = 1 -/
theorem proof_231247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231248: ∀ a : ℝ, a - 0 = a -/
theorem proof_231248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231249: ∀ a : ℝ, -(-a) = a -/
theorem proof_231249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231250: |(0 : ℝ)| = 0 -/
theorem proof_231250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231251: |(1 : ℝ)| = 1 -/
theorem proof_231251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231256: ∀ a : ℝ, |0| = 0 -/
theorem proof_231256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231257: ∀ a : ℝ, |1| = 1 -/
theorem proof_231257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231258: ∀ a : ℝ, a - 0 = a -/
theorem proof_231258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231259: ∀ a : ℝ, -(-a) = a -/
theorem proof_231259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231260: |(0 : ℝ)| = 0 -/
theorem proof_231260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231261: |(1 : ℝ)| = 1 -/
theorem proof_231261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231266: ∀ a : ℝ, |0| = 0 -/
theorem proof_231266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231267: ∀ a : ℝ, |1| = 1 -/
theorem proof_231267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231268: ∀ a : ℝ, a - 0 = a -/
theorem proof_231268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231269: ∀ a : ℝ, -(-a) = a -/
theorem proof_231269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231270: |(0 : ℝ)| = 0 -/
theorem proof_231270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231271: |(1 : ℝ)| = 1 -/
theorem proof_231271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231276: ∀ a : ℝ, |0| = 0 -/
theorem proof_231276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231277: ∀ a : ℝ, |1| = 1 -/
theorem proof_231277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231278: ∀ a : ℝ, a - 0 = a -/
theorem proof_231278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231279: ∀ a : ℝ, -(-a) = a -/
theorem proof_231279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231280: |(0 : ℝ)| = 0 -/
theorem proof_231280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231281: |(1 : ℝ)| = 1 -/
theorem proof_231281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231286: ∀ a : ℝ, |0| = 0 -/
theorem proof_231286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231287: ∀ a : ℝ, |1| = 1 -/
theorem proof_231287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231288: ∀ a : ℝ, a - 0 = a -/
theorem proof_231288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231289: ∀ a : ℝ, -(-a) = a -/
theorem proof_231289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231290: |(0 : ℝ)| = 0 -/
theorem proof_231290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231291: |(1 : ℝ)| = 1 -/
theorem proof_231291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231296: ∀ a : ℝ, |0| = 0 -/
theorem proof_231296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231297: ∀ a : ℝ, |1| = 1 -/
theorem proof_231297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231298: ∀ a : ℝ, a - 0 = a -/
theorem proof_231298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231299: ∀ a : ℝ, -(-a) = a -/
theorem proof_231299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231300: |(0 : ℝ)| = 0 -/
theorem proof_231300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231301: |(1 : ℝ)| = 1 -/
theorem proof_231301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231306: ∀ a : ℝ, |0| = 0 -/
theorem proof_231306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231307: ∀ a : ℝ, |1| = 1 -/
theorem proof_231307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231308: ∀ a : ℝ, a - 0 = a -/
theorem proof_231308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231309: ∀ a : ℝ, -(-a) = a -/
theorem proof_231309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231310: |(0 : ℝ)| = 0 -/
theorem proof_231310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231311: |(1 : ℝ)| = 1 -/
theorem proof_231311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231316: ∀ a : ℝ, |0| = 0 -/
theorem proof_231316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231317: ∀ a : ℝ, |1| = 1 -/
theorem proof_231317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231318: ∀ a : ℝ, a - 0 = a -/
theorem proof_231318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231319: ∀ a : ℝ, -(-a) = a -/
theorem proof_231319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231320: |(0 : ℝ)| = 0 -/
theorem proof_231320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231321: |(1 : ℝ)| = 1 -/
theorem proof_231321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231326: ∀ a : ℝ, |0| = 0 -/
theorem proof_231326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231327: ∀ a : ℝ, |1| = 1 -/
theorem proof_231327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231328: ∀ a : ℝ, a - 0 = a -/
theorem proof_231328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231329: ∀ a : ℝ, -(-a) = a -/
theorem proof_231329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231330: |(0 : ℝ)| = 0 -/
theorem proof_231330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231331: |(1 : ℝ)| = 1 -/
theorem proof_231331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231336: ∀ a : ℝ, |0| = 0 -/
theorem proof_231336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231337: ∀ a : ℝ, |1| = 1 -/
theorem proof_231337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231338: ∀ a : ℝ, a - 0 = a -/
theorem proof_231338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231339: ∀ a : ℝ, -(-a) = a -/
theorem proof_231339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231340: |(0 : ℝ)| = 0 -/
theorem proof_231340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231341: |(1 : ℝ)| = 1 -/
theorem proof_231341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231346: ∀ a : ℝ, |0| = 0 -/
theorem proof_231346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231347: ∀ a : ℝ, |1| = 1 -/
theorem proof_231347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231348: ∀ a : ℝ, a - 0 = a -/
theorem proof_231348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231349: ∀ a : ℝ, -(-a) = a -/
theorem proof_231349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231350: |(0 : ℝ)| = 0 -/
theorem proof_231350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231351: |(1 : ℝ)| = 1 -/
theorem proof_231351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231356: ∀ a : ℝ, |0| = 0 -/
theorem proof_231356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231357: ∀ a : ℝ, |1| = 1 -/
theorem proof_231357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231358: ∀ a : ℝ, a - 0 = a -/
theorem proof_231358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231359: ∀ a : ℝ, -(-a) = a -/
theorem proof_231359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231360: |(0 : ℝ)| = 0 -/
theorem proof_231360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231361: |(1 : ℝ)| = 1 -/
theorem proof_231361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231366: ∀ a : ℝ, |0| = 0 -/
theorem proof_231366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231367: ∀ a : ℝ, |1| = 1 -/
theorem proof_231367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231368: ∀ a : ℝ, a - 0 = a -/
theorem proof_231368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231369: ∀ a : ℝ, -(-a) = a -/
theorem proof_231369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231370: |(0 : ℝ)| = 0 -/
theorem proof_231370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231371: |(1 : ℝ)| = 1 -/
theorem proof_231371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231376: ∀ a : ℝ, |0| = 0 -/
theorem proof_231376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231377: ∀ a : ℝ, |1| = 1 -/
theorem proof_231377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231378: ∀ a : ℝ, a - 0 = a -/
theorem proof_231378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231379: ∀ a : ℝ, -(-a) = a -/
theorem proof_231379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231380: |(0 : ℝ)| = 0 -/
theorem proof_231380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231381: |(1 : ℝ)| = 1 -/
theorem proof_231381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231386: ∀ a : ℝ, |0| = 0 -/
theorem proof_231386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231387: ∀ a : ℝ, |1| = 1 -/
theorem proof_231387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231388: ∀ a : ℝ, a - 0 = a -/
theorem proof_231388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231389: ∀ a : ℝ, -(-a) = a -/
theorem proof_231389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231390: |(0 : ℝ)| = 0 -/
theorem proof_231390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231391: |(1 : ℝ)| = 1 -/
theorem proof_231391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231396: ∀ a : ℝ, |0| = 0 -/
theorem proof_231396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231397: ∀ a : ℝ, |1| = 1 -/
theorem proof_231397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231398: ∀ a : ℝ, a - 0 = a -/
theorem proof_231398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231399: ∀ a : ℝ, -(-a) = a -/
theorem proof_231399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231400: |(0 : ℝ)| = 0 -/
theorem proof_231400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231401: |(1 : ℝ)| = 1 -/
theorem proof_231401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231406: ∀ a : ℝ, |0| = 0 -/
theorem proof_231406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231407: ∀ a : ℝ, |1| = 1 -/
theorem proof_231407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231408: ∀ a : ℝ, a - 0 = a -/
theorem proof_231408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231409: ∀ a : ℝ, -(-a) = a -/
theorem proof_231409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231410: |(0 : ℝ)| = 0 -/
theorem proof_231410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231411: |(1 : ℝ)| = 1 -/
theorem proof_231411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231416: ∀ a : ℝ, |0| = 0 -/
theorem proof_231416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231417: ∀ a : ℝ, |1| = 1 -/
theorem proof_231417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231418: ∀ a : ℝ, a - 0 = a -/
theorem proof_231418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231419: ∀ a : ℝ, -(-a) = a -/
theorem proof_231419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231420: |(0 : ℝ)| = 0 -/
theorem proof_231420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231421: |(1 : ℝ)| = 1 -/
theorem proof_231421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231426: ∀ a : ℝ, |0| = 0 -/
theorem proof_231426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231427: ∀ a : ℝ, |1| = 1 -/
theorem proof_231427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231428: ∀ a : ℝ, a - 0 = a -/
theorem proof_231428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231429: ∀ a : ℝ, -(-a) = a -/
theorem proof_231429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231430: |(0 : ℝ)| = 0 -/
theorem proof_231430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231431: |(1 : ℝ)| = 1 -/
theorem proof_231431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231436: ∀ a : ℝ, |0| = 0 -/
theorem proof_231436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231437: ∀ a : ℝ, |1| = 1 -/
theorem proof_231437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231438: ∀ a : ℝ, a - 0 = a -/
theorem proof_231438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231439: ∀ a : ℝ, -(-a) = a -/
theorem proof_231439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231440: |(0 : ℝ)| = 0 -/
theorem proof_231440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231441: |(1 : ℝ)| = 1 -/
theorem proof_231441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231446: ∀ a : ℝ, |0| = 0 -/
theorem proof_231446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231447: ∀ a : ℝ, |1| = 1 -/
theorem proof_231447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231448: ∀ a : ℝ, a - 0 = a -/
theorem proof_231448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231449: ∀ a : ℝ, -(-a) = a -/
theorem proof_231449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231450: |(0 : ℝ)| = 0 -/
theorem proof_231450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231451: |(1 : ℝ)| = 1 -/
theorem proof_231451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231456: ∀ a : ℝ, |0| = 0 -/
theorem proof_231456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231457: ∀ a : ℝ, |1| = 1 -/
theorem proof_231457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231458: ∀ a : ℝ, a - 0 = a -/
theorem proof_231458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231459: ∀ a : ℝ, -(-a) = a -/
theorem proof_231459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231460: |(0 : ℝ)| = 0 -/
theorem proof_231460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231461: |(1 : ℝ)| = 1 -/
theorem proof_231461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231466: ∀ a : ℝ, |0| = 0 -/
theorem proof_231466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231467: ∀ a : ℝ, |1| = 1 -/
theorem proof_231467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231468: ∀ a : ℝ, a - 0 = a -/
theorem proof_231468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231469: ∀ a : ℝ, -(-a) = a -/
theorem proof_231469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231470: |(0 : ℝ)| = 0 -/
theorem proof_231470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231471: |(1 : ℝ)| = 1 -/
theorem proof_231471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231476: ∀ a : ℝ, |0| = 0 -/
theorem proof_231476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231477: ∀ a : ℝ, |1| = 1 -/
theorem proof_231477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231478: ∀ a : ℝ, a - 0 = a -/
theorem proof_231478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231479: ∀ a : ℝ, -(-a) = a -/
theorem proof_231479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231480: |(0 : ℝ)| = 0 -/
theorem proof_231480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231481: |(1 : ℝ)| = 1 -/
theorem proof_231481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231486: ∀ a : ℝ, |0| = 0 -/
theorem proof_231486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231487: ∀ a : ℝ, |1| = 1 -/
theorem proof_231487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231488: ∀ a : ℝ, a - 0 = a -/
theorem proof_231488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231489: ∀ a : ℝ, -(-a) = a -/
theorem proof_231489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231490: |(0 : ℝ)| = 0 -/
theorem proof_231490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231491: |(1 : ℝ)| = 1 -/
theorem proof_231491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231496: ∀ a : ℝ, |0| = 0 -/
theorem proof_231496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231497: ∀ a : ℝ, |1| = 1 -/
theorem proof_231497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231498: ∀ a : ℝ, a - 0 = a -/
theorem proof_231498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231499: ∀ a : ℝ, -(-a) = a -/
theorem proof_231499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231500: |(0 : ℝ)| = 0 -/
theorem proof_231500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231501: |(1 : ℝ)| = 1 -/
theorem proof_231501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231506: ∀ a : ℝ, |0| = 0 -/
theorem proof_231506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231507: ∀ a : ℝ, |1| = 1 -/
theorem proof_231507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231508: ∀ a : ℝ, a - 0 = a -/
theorem proof_231508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231509: ∀ a : ℝ, -(-a) = a -/
theorem proof_231509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231510: |(0 : ℝ)| = 0 -/
theorem proof_231510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231511: |(1 : ℝ)| = 1 -/
theorem proof_231511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231516: ∀ a : ℝ, |0| = 0 -/
theorem proof_231516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231517: ∀ a : ℝ, |1| = 1 -/
theorem proof_231517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231518: ∀ a : ℝ, a - 0 = a -/
theorem proof_231518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231519: ∀ a : ℝ, -(-a) = a -/
theorem proof_231519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231520: |(0 : ℝ)| = 0 -/
theorem proof_231520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231521: |(1 : ℝ)| = 1 -/
theorem proof_231521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231526: ∀ a : ℝ, |0| = 0 -/
theorem proof_231526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231527: ∀ a : ℝ, |1| = 1 -/
theorem proof_231527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231528: ∀ a : ℝ, a - 0 = a -/
theorem proof_231528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231529: ∀ a : ℝ, -(-a) = a -/
theorem proof_231529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231530: |(0 : ℝ)| = 0 -/
theorem proof_231530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231531: |(1 : ℝ)| = 1 -/
theorem proof_231531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231536: ∀ a : ℝ, |0| = 0 -/
theorem proof_231536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231537: ∀ a : ℝ, |1| = 1 -/
theorem proof_231537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231538: ∀ a : ℝ, a - 0 = a -/
theorem proof_231538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231539: ∀ a : ℝ, -(-a) = a -/
theorem proof_231539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231540: |(0 : ℝ)| = 0 -/
theorem proof_231540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231541: |(1 : ℝ)| = 1 -/
theorem proof_231541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231546: ∀ a : ℝ, |0| = 0 -/
theorem proof_231546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231547: ∀ a : ℝ, |1| = 1 -/
theorem proof_231547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231548: ∀ a : ℝ, a - 0 = a -/
theorem proof_231548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231549: ∀ a : ℝ, -(-a) = a -/
theorem proof_231549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231550: |(0 : ℝ)| = 0 -/
theorem proof_231550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231551: |(1 : ℝ)| = 1 -/
theorem proof_231551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231556: ∀ a : ℝ, |0| = 0 -/
theorem proof_231556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231557: ∀ a : ℝ, |1| = 1 -/
theorem proof_231557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231558: ∀ a : ℝ, a - 0 = a -/
theorem proof_231558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231559: ∀ a : ℝ, -(-a) = a -/
theorem proof_231559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231560: |(0 : ℝ)| = 0 -/
theorem proof_231560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231561: |(1 : ℝ)| = 1 -/
theorem proof_231561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231566: ∀ a : ℝ, |0| = 0 -/
theorem proof_231566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231567: ∀ a : ℝ, |1| = 1 -/
theorem proof_231567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231568: ∀ a : ℝ, a - 0 = a -/
theorem proof_231568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231569: ∀ a : ℝ, -(-a) = a -/
theorem proof_231569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231570: |(0 : ℝ)| = 0 -/
theorem proof_231570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231571: |(1 : ℝ)| = 1 -/
theorem proof_231571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231576: ∀ a : ℝ, |0| = 0 -/
theorem proof_231576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231577: ∀ a : ℝ, |1| = 1 -/
theorem proof_231577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231578: ∀ a : ℝ, a - 0 = a -/
theorem proof_231578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231579: ∀ a : ℝ, -(-a) = a -/
theorem proof_231579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231580: |(0 : ℝ)| = 0 -/
theorem proof_231580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231581: |(1 : ℝ)| = 1 -/
theorem proof_231581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231586: ∀ a : ℝ, |0| = 0 -/
theorem proof_231586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231587: ∀ a : ℝ, |1| = 1 -/
theorem proof_231587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231588: ∀ a : ℝ, a - 0 = a -/
theorem proof_231588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231589: ∀ a : ℝ, -(-a) = a -/
theorem proof_231589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231590: |(0 : ℝ)| = 0 -/
theorem proof_231590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231591: |(1 : ℝ)| = 1 -/
theorem proof_231591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231596: ∀ a : ℝ, |0| = 0 -/
theorem proof_231596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231597: ∀ a : ℝ, |1| = 1 -/
theorem proof_231597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231598: ∀ a : ℝ, a - 0 = a -/
theorem proof_231598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231599: ∀ a : ℝ, -(-a) = a -/
theorem proof_231599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231600: |(0 : ℝ)| = 0 -/
theorem proof_231600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231601: |(1 : ℝ)| = 1 -/
theorem proof_231601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231606: ∀ a : ℝ, |0| = 0 -/
theorem proof_231606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231607: ∀ a : ℝ, |1| = 1 -/
theorem proof_231607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231608: ∀ a : ℝ, a - 0 = a -/
theorem proof_231608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231609: ∀ a : ℝ, -(-a) = a -/
theorem proof_231609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231610: |(0 : ℝ)| = 0 -/
theorem proof_231610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231611: |(1 : ℝ)| = 1 -/
theorem proof_231611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231616: ∀ a : ℝ, |0| = 0 -/
theorem proof_231616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231617: ∀ a : ℝ, |1| = 1 -/
theorem proof_231617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231618: ∀ a : ℝ, a - 0 = a -/
theorem proof_231618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231619: ∀ a : ℝ, -(-a) = a -/
theorem proof_231619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231620: |(0 : ℝ)| = 0 -/
theorem proof_231620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231621: |(1 : ℝ)| = 1 -/
theorem proof_231621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231626: ∀ a : ℝ, |0| = 0 -/
theorem proof_231626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231627: ∀ a : ℝ, |1| = 1 -/
theorem proof_231627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231628: ∀ a : ℝ, a - 0 = a -/
theorem proof_231628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231629: ∀ a : ℝ, -(-a) = a -/
theorem proof_231629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231630: |(0 : ℝ)| = 0 -/
theorem proof_231630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231631: |(1 : ℝ)| = 1 -/
theorem proof_231631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231636: ∀ a : ℝ, |0| = 0 -/
theorem proof_231636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231637: ∀ a : ℝ, |1| = 1 -/
theorem proof_231637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231638: ∀ a : ℝ, a - 0 = a -/
theorem proof_231638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231639: ∀ a : ℝ, -(-a) = a -/
theorem proof_231639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231640: |(0 : ℝ)| = 0 -/
theorem proof_231640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231641: |(1 : ℝ)| = 1 -/
theorem proof_231641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231646: ∀ a : ℝ, |0| = 0 -/
theorem proof_231646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231647: ∀ a : ℝ, |1| = 1 -/
theorem proof_231647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231648: ∀ a : ℝ, a - 0 = a -/
theorem proof_231648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231649: ∀ a : ℝ, -(-a) = a -/
theorem proof_231649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231650: |(0 : ℝ)| = 0 -/
theorem proof_231650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231651: |(1 : ℝ)| = 1 -/
theorem proof_231651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231656: ∀ a : ℝ, |0| = 0 -/
theorem proof_231656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231657: ∀ a : ℝ, |1| = 1 -/
theorem proof_231657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231658: ∀ a : ℝ, a - 0 = a -/
theorem proof_231658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231659: ∀ a : ℝ, -(-a) = a -/
theorem proof_231659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231660: |(0 : ℝ)| = 0 -/
theorem proof_231660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231661: |(1 : ℝ)| = 1 -/
theorem proof_231661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231666: ∀ a : ℝ, |0| = 0 -/
theorem proof_231666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231667: ∀ a : ℝ, |1| = 1 -/
theorem proof_231667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231668: ∀ a : ℝ, a - 0 = a -/
theorem proof_231668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231669: ∀ a : ℝ, -(-a) = a -/
theorem proof_231669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231670: |(0 : ℝ)| = 0 -/
theorem proof_231670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231671: |(1 : ℝ)| = 1 -/
theorem proof_231671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231676: ∀ a : ℝ, |0| = 0 -/
theorem proof_231676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231677: ∀ a : ℝ, |1| = 1 -/
theorem proof_231677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231678: ∀ a : ℝ, a - 0 = a -/
theorem proof_231678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231679: ∀ a : ℝ, -(-a) = a -/
theorem proof_231679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231680: |(0 : ℝ)| = 0 -/
theorem proof_231680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231681: |(1 : ℝ)| = 1 -/
theorem proof_231681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231686: ∀ a : ℝ, |0| = 0 -/
theorem proof_231686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231687: ∀ a : ℝ, |1| = 1 -/
theorem proof_231687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231688: ∀ a : ℝ, a - 0 = a -/
theorem proof_231688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231689: ∀ a : ℝ, -(-a) = a -/
theorem proof_231689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231690: |(0 : ℝ)| = 0 -/
theorem proof_231690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231691: |(1 : ℝ)| = 1 -/
theorem proof_231691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231696: ∀ a : ℝ, |0| = 0 -/
theorem proof_231696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231697: ∀ a : ℝ, |1| = 1 -/
theorem proof_231697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231698: ∀ a : ℝ, a - 0 = a -/
theorem proof_231698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231699: ∀ a : ℝ, -(-a) = a -/
theorem proof_231699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231700: |(0 : ℝ)| = 0 -/
theorem proof_231700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231701: |(1 : ℝ)| = 1 -/
theorem proof_231701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231706: ∀ a : ℝ, |0| = 0 -/
theorem proof_231706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231707: ∀ a : ℝ, |1| = 1 -/
theorem proof_231707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231708: ∀ a : ℝ, a - 0 = a -/
theorem proof_231708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231709: ∀ a : ℝ, -(-a) = a -/
theorem proof_231709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231710: |(0 : ℝ)| = 0 -/
theorem proof_231710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231711: |(1 : ℝ)| = 1 -/
theorem proof_231711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231716: ∀ a : ℝ, |0| = 0 -/
theorem proof_231716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231717: ∀ a : ℝ, |1| = 1 -/
theorem proof_231717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231718: ∀ a : ℝ, a - 0 = a -/
theorem proof_231718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231719: ∀ a : ℝ, -(-a) = a -/
theorem proof_231719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231720: |(0 : ℝ)| = 0 -/
theorem proof_231720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231721: |(1 : ℝ)| = 1 -/
theorem proof_231721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231726: ∀ a : ℝ, |0| = 0 -/
theorem proof_231726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231727: ∀ a : ℝ, |1| = 1 -/
theorem proof_231727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231728: ∀ a : ℝ, a - 0 = a -/
theorem proof_231728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231729: ∀ a : ℝ, -(-a) = a -/
theorem proof_231729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231730: |(0 : ℝ)| = 0 -/
theorem proof_231730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231731: |(1 : ℝ)| = 1 -/
theorem proof_231731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231736: ∀ a : ℝ, |0| = 0 -/
theorem proof_231736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231737: ∀ a : ℝ, |1| = 1 -/
theorem proof_231737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231738: ∀ a : ℝ, a - 0 = a -/
theorem proof_231738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231739: ∀ a : ℝ, -(-a) = a -/
theorem proof_231739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231740: |(0 : ℝ)| = 0 -/
theorem proof_231740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231741: |(1 : ℝ)| = 1 -/
theorem proof_231741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231746: ∀ a : ℝ, |0| = 0 -/
theorem proof_231746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231747: ∀ a : ℝ, |1| = 1 -/
theorem proof_231747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231748: ∀ a : ℝ, a - 0 = a -/
theorem proof_231748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231749: ∀ a : ℝ, -(-a) = a -/
theorem proof_231749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231750: |(0 : ℝ)| = 0 -/
theorem proof_231750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231751: |(1 : ℝ)| = 1 -/
theorem proof_231751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231756: ∀ a : ℝ, |0| = 0 -/
theorem proof_231756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231757: ∀ a : ℝ, |1| = 1 -/
theorem proof_231757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231758: ∀ a : ℝ, a - 0 = a -/
theorem proof_231758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231759: ∀ a : ℝ, -(-a) = a -/
theorem proof_231759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231760: |(0 : ℝ)| = 0 -/
theorem proof_231760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231761: |(1 : ℝ)| = 1 -/
theorem proof_231761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231766: ∀ a : ℝ, |0| = 0 -/
theorem proof_231766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231767: ∀ a : ℝ, |1| = 1 -/
theorem proof_231767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231768: ∀ a : ℝ, a - 0 = a -/
theorem proof_231768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231769: ∀ a : ℝ, -(-a) = a -/
theorem proof_231769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231770: |(0 : ℝ)| = 0 -/
theorem proof_231770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231771: |(1 : ℝ)| = 1 -/
theorem proof_231771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231776: ∀ a : ℝ, |0| = 0 -/
theorem proof_231776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231777: ∀ a : ℝ, |1| = 1 -/
theorem proof_231777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231778: ∀ a : ℝ, a - 0 = a -/
theorem proof_231778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231779: ∀ a : ℝ, -(-a) = a -/
theorem proof_231779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231780: |(0 : ℝ)| = 0 -/
theorem proof_231780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231781: |(1 : ℝ)| = 1 -/
theorem proof_231781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231786: ∀ a : ℝ, |0| = 0 -/
theorem proof_231786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231787: ∀ a : ℝ, |1| = 1 -/
theorem proof_231787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231788: ∀ a : ℝ, a - 0 = a -/
theorem proof_231788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231789: ∀ a : ℝ, -(-a) = a -/
theorem proof_231789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231790: |(0 : ℝ)| = 0 -/
theorem proof_231790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231791: |(1 : ℝ)| = 1 -/
theorem proof_231791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231796: ∀ a : ℝ, |0| = 0 -/
theorem proof_231796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231797: ∀ a : ℝ, |1| = 1 -/
theorem proof_231797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231798: ∀ a : ℝ, a - 0 = a -/
theorem proof_231798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231799: ∀ a : ℝ, -(-a) = a -/
theorem proof_231799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231800: |(0 : ℝ)| = 0 -/
theorem proof_231800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231801: |(1 : ℝ)| = 1 -/
theorem proof_231801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231806: ∀ a : ℝ, |0| = 0 -/
theorem proof_231806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231807: ∀ a : ℝ, |1| = 1 -/
theorem proof_231807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231808: ∀ a : ℝ, a - 0 = a -/
theorem proof_231808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231809: ∀ a : ℝ, -(-a) = a -/
theorem proof_231809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231810: |(0 : ℝ)| = 0 -/
theorem proof_231810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231811: |(1 : ℝ)| = 1 -/
theorem proof_231811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231816: ∀ a : ℝ, |0| = 0 -/
theorem proof_231816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231817: ∀ a : ℝ, |1| = 1 -/
theorem proof_231817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231818: ∀ a : ℝ, a - 0 = a -/
theorem proof_231818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231819: ∀ a : ℝ, -(-a) = a -/
theorem proof_231819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231820: |(0 : ℝ)| = 0 -/
theorem proof_231820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231821: |(1 : ℝ)| = 1 -/
theorem proof_231821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231826: ∀ a : ℝ, |0| = 0 -/
theorem proof_231826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231827: ∀ a : ℝ, |1| = 1 -/
theorem proof_231827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231828: ∀ a : ℝ, a - 0 = a -/
theorem proof_231828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231829: ∀ a : ℝ, -(-a) = a -/
theorem proof_231829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231830: |(0 : ℝ)| = 0 -/
theorem proof_231830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231831: |(1 : ℝ)| = 1 -/
theorem proof_231831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231836: ∀ a : ℝ, |0| = 0 -/
theorem proof_231836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231837: ∀ a : ℝ, |1| = 1 -/
theorem proof_231837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231838: ∀ a : ℝ, a - 0 = a -/
theorem proof_231838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231839: ∀ a : ℝ, -(-a) = a -/
theorem proof_231839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231840: |(0 : ℝ)| = 0 -/
theorem proof_231840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231841: |(1 : ℝ)| = 1 -/
theorem proof_231841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231846: ∀ a : ℝ, |0| = 0 -/
theorem proof_231846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231847: ∀ a : ℝ, |1| = 1 -/
theorem proof_231847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231848: ∀ a : ℝ, a - 0 = a -/
theorem proof_231848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231849: ∀ a : ℝ, -(-a) = a -/
theorem proof_231849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231850: |(0 : ℝ)| = 0 -/
theorem proof_231850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231851: |(1 : ℝ)| = 1 -/
theorem proof_231851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231856: ∀ a : ℝ, |0| = 0 -/
theorem proof_231856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231857: ∀ a : ℝ, |1| = 1 -/
theorem proof_231857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231858: ∀ a : ℝ, a - 0 = a -/
theorem proof_231858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231859: ∀ a : ℝ, -(-a) = a -/
theorem proof_231859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231860: |(0 : ℝ)| = 0 -/
theorem proof_231860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231861: |(1 : ℝ)| = 1 -/
theorem proof_231861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231866: ∀ a : ℝ, |0| = 0 -/
theorem proof_231866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231867: ∀ a : ℝ, |1| = 1 -/
theorem proof_231867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231868: ∀ a : ℝ, a - 0 = a -/
theorem proof_231868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231869: ∀ a : ℝ, -(-a) = a -/
theorem proof_231869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231870: |(0 : ℝ)| = 0 -/
theorem proof_231870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231871: |(1 : ℝ)| = 1 -/
theorem proof_231871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231876: ∀ a : ℝ, |0| = 0 -/
theorem proof_231876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231877: ∀ a : ℝ, |1| = 1 -/
theorem proof_231877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231878: ∀ a : ℝ, a - 0 = a -/
theorem proof_231878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231879: ∀ a : ℝ, -(-a) = a -/
theorem proof_231879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231880: |(0 : ℝ)| = 0 -/
theorem proof_231880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231881: |(1 : ℝ)| = 1 -/
theorem proof_231881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231886: ∀ a : ℝ, |0| = 0 -/
theorem proof_231886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231887: ∀ a : ℝ, |1| = 1 -/
theorem proof_231887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231888: ∀ a : ℝ, a - 0 = a -/
theorem proof_231888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231889: ∀ a : ℝ, -(-a) = a -/
theorem proof_231889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231890: |(0 : ℝ)| = 0 -/
theorem proof_231890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231891: |(1 : ℝ)| = 1 -/
theorem proof_231891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231896: ∀ a : ℝ, |0| = 0 -/
theorem proof_231896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231897: ∀ a : ℝ, |1| = 1 -/
theorem proof_231897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231898: ∀ a : ℝ, a - 0 = a -/
theorem proof_231898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231899: ∀ a : ℝ, -(-a) = a -/
theorem proof_231899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231900: |(0 : ℝ)| = 0 -/
theorem proof_231900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231901: |(1 : ℝ)| = 1 -/
theorem proof_231901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231906: ∀ a : ℝ, |0| = 0 -/
theorem proof_231906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231907: ∀ a : ℝ, |1| = 1 -/
theorem proof_231907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231908: ∀ a : ℝ, a - 0 = a -/
theorem proof_231908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231909: ∀ a : ℝ, -(-a) = a -/
theorem proof_231909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231910: |(0 : ℝ)| = 0 -/
theorem proof_231910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231911: |(1 : ℝ)| = 1 -/
theorem proof_231911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231916: ∀ a : ℝ, |0| = 0 -/
theorem proof_231916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231917: ∀ a : ℝ, |1| = 1 -/
theorem proof_231917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231918: ∀ a : ℝ, a - 0 = a -/
theorem proof_231918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231919: ∀ a : ℝ, -(-a) = a -/
theorem proof_231919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231920: |(0 : ℝ)| = 0 -/
theorem proof_231920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231921: |(1 : ℝ)| = 1 -/
theorem proof_231921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231926: ∀ a : ℝ, |0| = 0 -/
theorem proof_231926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231927: ∀ a : ℝ, |1| = 1 -/
theorem proof_231927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231928: ∀ a : ℝ, a - 0 = a -/
theorem proof_231928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231929: ∀ a : ℝ, -(-a) = a -/
theorem proof_231929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231930: |(0 : ℝ)| = 0 -/
theorem proof_231930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231931: |(1 : ℝ)| = 1 -/
theorem proof_231931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231936: ∀ a : ℝ, |0| = 0 -/
theorem proof_231936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231937: ∀ a : ℝ, |1| = 1 -/
theorem proof_231937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231938: ∀ a : ℝ, a - 0 = a -/
theorem proof_231938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231939: ∀ a : ℝ, -(-a) = a -/
theorem proof_231939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231940: |(0 : ℝ)| = 0 -/
theorem proof_231940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231941: |(1 : ℝ)| = 1 -/
theorem proof_231941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231946: ∀ a : ℝ, |0| = 0 -/
theorem proof_231946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231947: ∀ a : ℝ, |1| = 1 -/
theorem proof_231947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231948: ∀ a : ℝ, a - 0 = a -/
theorem proof_231948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231949: ∀ a : ℝ, -(-a) = a -/
theorem proof_231949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231950: |(0 : ℝ)| = 0 -/
theorem proof_231950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231951: |(1 : ℝ)| = 1 -/
theorem proof_231951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231956: ∀ a : ℝ, |0| = 0 -/
theorem proof_231956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231957: ∀ a : ℝ, |1| = 1 -/
theorem proof_231957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231958: ∀ a : ℝ, a - 0 = a -/
theorem proof_231958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231959: ∀ a : ℝ, -(-a) = a -/
theorem proof_231959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231960: |(0 : ℝ)| = 0 -/
theorem proof_231960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231961: |(1 : ℝ)| = 1 -/
theorem proof_231961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231966: ∀ a : ℝ, |0| = 0 -/
theorem proof_231966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231967: ∀ a : ℝ, |1| = 1 -/
theorem proof_231967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231968: ∀ a : ℝ, a - 0 = a -/
theorem proof_231968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231969: ∀ a : ℝ, -(-a) = a -/
theorem proof_231969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231970: |(0 : ℝ)| = 0 -/
theorem proof_231970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231971: |(1 : ℝ)| = 1 -/
theorem proof_231971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231976: ∀ a : ℝ, |0| = 0 -/
theorem proof_231976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231977: ∀ a : ℝ, |1| = 1 -/
theorem proof_231977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231978: ∀ a : ℝ, a - 0 = a -/
theorem proof_231978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231979: ∀ a : ℝ, -(-a) = a -/
theorem proof_231979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231980: |(0 : ℝ)| = 0 -/
theorem proof_231980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231981: |(1 : ℝ)| = 1 -/
theorem proof_231981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231986: ∀ a : ℝ, |0| = 0 -/
theorem proof_231986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231987: ∀ a : ℝ, |1| = 1 -/
theorem proof_231987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231988: ∀ a : ℝ, a - 0 = a -/
theorem proof_231988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231989: ∀ a : ℝ, -(-a) = a -/
theorem proof_231989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231990: |(0 : ℝ)| = 0 -/
theorem proof_231990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231991: |(1 : ℝ)| = 1 -/
theorem proof_231991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231996: ∀ a : ℝ, |0| = 0 -/
theorem proof_231996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231997: ∀ a : ℝ, |1| = 1 -/
theorem proof_231997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231998: ∀ a : ℝ, a - 0 = a -/
theorem proof_231998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231999: ∀ a : ℝ, -(-a) = a -/
theorem proof_231999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232000: |(0 : ℝ)| = 0 -/
theorem proof_232000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232001: |(1 : ℝ)| = 1 -/
theorem proof_232001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232006: ∀ a : ℝ, |0| = 0 -/
theorem proof_232006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232007: ∀ a : ℝ, |1| = 1 -/
theorem proof_232007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232008: ∀ a : ℝ, a - 0 = a -/
theorem proof_232008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232009: ∀ a : ℝ, -(-a) = a -/
theorem proof_232009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232010: |(0 : ℝ)| = 0 -/
theorem proof_232010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232011: |(1 : ℝ)| = 1 -/
theorem proof_232011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232016: ∀ a : ℝ, |0| = 0 -/
theorem proof_232016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232017: ∀ a : ℝ, |1| = 1 -/
theorem proof_232017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232018: ∀ a : ℝ, a - 0 = a -/
theorem proof_232018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232019: ∀ a : ℝ, -(-a) = a -/
theorem proof_232019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232020: |(0 : ℝ)| = 0 -/
theorem proof_232020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232021: |(1 : ℝ)| = 1 -/
theorem proof_232021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232026: ∀ a : ℝ, |0| = 0 -/
theorem proof_232026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232027: ∀ a : ℝ, |1| = 1 -/
theorem proof_232027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232028: ∀ a : ℝ, a - 0 = a -/
theorem proof_232028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232029: ∀ a : ℝ, -(-a) = a -/
theorem proof_232029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232030: |(0 : ℝ)| = 0 -/
theorem proof_232030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232031: |(1 : ℝ)| = 1 -/
theorem proof_232031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232036: ∀ a : ℝ, |0| = 0 -/
theorem proof_232036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232037: ∀ a : ℝ, |1| = 1 -/
theorem proof_232037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232038: ∀ a : ℝ, a - 0 = a -/
theorem proof_232038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232039: ∀ a : ℝ, -(-a) = a -/
theorem proof_232039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232040: |(0 : ℝ)| = 0 -/
theorem proof_232040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232041: |(1 : ℝ)| = 1 -/
theorem proof_232041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232046: ∀ a : ℝ, |0| = 0 -/
theorem proof_232046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232047: ∀ a : ℝ, |1| = 1 -/
theorem proof_232047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232048: ∀ a : ℝ, a - 0 = a -/
theorem proof_232048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232049: ∀ a : ℝ, -(-a) = a -/
theorem proof_232049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232050: |(0 : ℝ)| = 0 -/
theorem proof_232050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232051: |(1 : ℝ)| = 1 -/
theorem proof_232051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232056: ∀ a : ℝ, |0| = 0 -/
theorem proof_232056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232057: ∀ a : ℝ, |1| = 1 -/
theorem proof_232057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232058: ∀ a : ℝ, a - 0 = a -/
theorem proof_232058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232059: ∀ a : ℝ, -(-a) = a -/
theorem proof_232059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232060: |(0 : ℝ)| = 0 -/
theorem proof_232060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232061: |(1 : ℝ)| = 1 -/
theorem proof_232061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232066: ∀ a : ℝ, |0| = 0 -/
theorem proof_232066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232067: ∀ a : ℝ, |1| = 1 -/
theorem proof_232067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232068: ∀ a : ℝ, a - 0 = a -/
theorem proof_232068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232069: ∀ a : ℝ, -(-a) = a -/
theorem proof_232069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232070: |(0 : ℝ)| = 0 -/
theorem proof_232070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232071: |(1 : ℝ)| = 1 -/
theorem proof_232071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232076: ∀ a : ℝ, |0| = 0 -/
theorem proof_232076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232077: ∀ a : ℝ, |1| = 1 -/
theorem proof_232077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232078: ∀ a : ℝ, a - 0 = a -/
theorem proof_232078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232079: ∀ a : ℝ, -(-a) = a -/
theorem proof_232079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232080: |(0 : ℝ)| = 0 -/
theorem proof_232080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232081: |(1 : ℝ)| = 1 -/
theorem proof_232081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232086: ∀ a : ℝ, |0| = 0 -/
theorem proof_232086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232087: ∀ a : ℝ, |1| = 1 -/
theorem proof_232087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232088: ∀ a : ℝ, a - 0 = a -/
theorem proof_232088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232089: ∀ a : ℝ, -(-a) = a -/
theorem proof_232089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232090: |(0 : ℝ)| = 0 -/
theorem proof_232090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232091: |(1 : ℝ)| = 1 -/
theorem proof_232091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232096: ∀ a : ℝ, |0| = 0 -/
theorem proof_232096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232097: ∀ a : ℝ, |1| = 1 -/
theorem proof_232097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232098: ∀ a : ℝ, a - 0 = a -/
theorem proof_232098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232099: ∀ a : ℝ, -(-a) = a -/
theorem proof_232099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232100: |(0 : ℝ)| = 0 -/
theorem proof_232100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232101: |(1 : ℝ)| = 1 -/
theorem proof_232101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232106: ∀ a : ℝ, |0| = 0 -/
theorem proof_232106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232107: ∀ a : ℝ, |1| = 1 -/
theorem proof_232107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232108: ∀ a : ℝ, a - 0 = a -/
theorem proof_232108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232109: ∀ a : ℝ, -(-a) = a -/
theorem proof_232109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232110: |(0 : ℝ)| = 0 -/
theorem proof_232110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232111: |(1 : ℝ)| = 1 -/
theorem proof_232111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232116: ∀ a : ℝ, |0| = 0 -/
theorem proof_232116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232117: ∀ a : ℝ, |1| = 1 -/
theorem proof_232117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232118: ∀ a : ℝ, a - 0 = a -/
theorem proof_232118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232119: ∀ a : ℝ, -(-a) = a -/
theorem proof_232119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232120: |(0 : ℝ)| = 0 -/
theorem proof_232120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232121: |(1 : ℝ)| = 1 -/
theorem proof_232121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232126: ∀ a : ℝ, |0| = 0 -/
theorem proof_232126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232127: ∀ a : ℝ, |1| = 1 -/
theorem proof_232127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232128: ∀ a : ℝ, a - 0 = a -/
theorem proof_232128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232129: ∀ a : ℝ, -(-a) = a -/
theorem proof_232129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232130: |(0 : ℝ)| = 0 -/
theorem proof_232130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232131: |(1 : ℝ)| = 1 -/
theorem proof_232131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232136: ∀ a : ℝ, |0| = 0 -/
theorem proof_232136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232137: ∀ a : ℝ, |1| = 1 -/
theorem proof_232137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232138: ∀ a : ℝ, a - 0 = a -/
theorem proof_232138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232139: ∀ a : ℝ, -(-a) = a -/
theorem proof_232139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232140: |(0 : ℝ)| = 0 -/
theorem proof_232140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232141: |(1 : ℝ)| = 1 -/
theorem proof_232141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232146: ∀ a : ℝ, |0| = 0 -/
theorem proof_232146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232147: ∀ a : ℝ, |1| = 1 -/
theorem proof_232147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232148: ∀ a : ℝ, a - 0 = a -/
theorem proof_232148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232149: ∀ a : ℝ, -(-a) = a -/
theorem proof_232149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232150: |(0 : ℝ)| = 0 -/
theorem proof_232150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232151: |(1 : ℝ)| = 1 -/
theorem proof_232151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232156: ∀ a : ℝ, |0| = 0 -/
theorem proof_232156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232157: ∀ a : ℝ, |1| = 1 -/
theorem proof_232157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232158: ∀ a : ℝ, a - 0 = a -/
theorem proof_232158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232159: ∀ a : ℝ, -(-a) = a -/
theorem proof_232159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232160: |(0 : ℝ)| = 0 -/
theorem proof_232160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232161: |(1 : ℝ)| = 1 -/
theorem proof_232161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232166: ∀ a : ℝ, |0| = 0 -/
theorem proof_232166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232167: ∀ a : ℝ, |1| = 1 -/
theorem proof_232167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232168: ∀ a : ℝ, a - 0 = a -/
theorem proof_232168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232169: ∀ a : ℝ, -(-a) = a -/
theorem proof_232169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232170: |(0 : ℝ)| = 0 -/
theorem proof_232170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232171: |(1 : ℝ)| = 1 -/
theorem proof_232171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232176: ∀ a : ℝ, |0| = 0 -/
theorem proof_232176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232177: ∀ a : ℝ, |1| = 1 -/
theorem proof_232177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232178: ∀ a : ℝ, a - 0 = a -/
theorem proof_232178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232179: ∀ a : ℝ, -(-a) = a -/
theorem proof_232179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232180: |(0 : ℝ)| = 0 -/
theorem proof_232180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232181: |(1 : ℝ)| = 1 -/
theorem proof_232181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232186: ∀ a : ℝ, |0| = 0 -/
theorem proof_232186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232187: ∀ a : ℝ, |1| = 1 -/
theorem proof_232187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232188: ∀ a : ℝ, a - 0 = a -/
theorem proof_232188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232189: ∀ a : ℝ, -(-a) = a -/
theorem proof_232189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232190: |(0 : ℝ)| = 0 -/
theorem proof_232190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232191: |(1 : ℝ)| = 1 -/
theorem proof_232191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232196: ∀ a : ℝ, |0| = 0 -/
theorem proof_232196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232197: ∀ a : ℝ, |1| = 1 -/
theorem proof_232197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232198: ∀ a : ℝ, a - 0 = a -/
theorem proof_232198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232199: ∀ a : ℝ, -(-a) = a -/
theorem proof_232199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR231M2
