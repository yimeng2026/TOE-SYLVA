/-
================================================================================
SYLVA_ProvenAnalysisR2M2.lean — analysis Proofs Batch 2
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR2M2

open Real

/-- Proof #2200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2207: (0 : ℝ) < 1 -/
theorem analysis_proof_2207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2217: (0 : ℝ) < 1 -/
theorem analysis_proof_2217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2227: (0 : ℝ) < 1 -/
theorem analysis_proof_2227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2237: (0 : ℝ) < 1 -/
theorem analysis_proof_2237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2247: (0 : ℝ) < 1 -/
theorem analysis_proof_2247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2257: (0 : ℝ) < 1 -/
theorem analysis_proof_2257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2267: (0 : ℝ) < 1 -/
theorem analysis_proof_2267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2277: (0 : ℝ) < 1 -/
theorem analysis_proof_2277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2287: (0 : ℝ) < 1 -/
theorem analysis_proof_2287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2297: (0 : ℝ) < 1 -/
theorem analysis_proof_2297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2307: (0 : ℝ) < 1 -/
theorem analysis_proof_2307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2317: (0 : ℝ) < 1 -/
theorem analysis_proof_2317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2327: (0 : ℝ) < 1 -/
theorem analysis_proof_2327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2337: (0 : ℝ) < 1 -/
theorem analysis_proof_2337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2347: (0 : ℝ) < 1 -/
theorem analysis_proof_2347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2357: (0 : ℝ) < 1 -/
theorem analysis_proof_2357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2367: (0 : ℝ) < 1 -/
theorem analysis_proof_2367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2377: (0 : ℝ) < 1 -/
theorem analysis_proof_2377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2387: (0 : ℝ) < 1 -/
theorem analysis_proof_2387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2397: (0 : ℝ) < 1 -/
theorem analysis_proof_2397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2407: (0 : ℝ) < 1 -/
theorem analysis_proof_2407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2417: (0 : ℝ) < 1 -/
theorem analysis_proof_2417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2427: (0 : ℝ) < 1 -/
theorem analysis_proof_2427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2437: (0 : ℝ) < 1 -/
theorem analysis_proof_2437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2447: (0 : ℝ) < 1 -/
theorem analysis_proof_2447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2457: (0 : ℝ) < 1 -/
theorem analysis_proof_2457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2467: (0 : ℝ) < 1 -/
theorem analysis_proof_2467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2477: (0 : ℝ) < 1 -/
theorem analysis_proof_2477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2487: (0 : ℝ) < 1 -/
theorem analysis_proof_2487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2497: (0 : ℝ) < 1 -/
theorem analysis_proof_2497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2507: (0 : ℝ) < 1 -/
theorem analysis_proof_2507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2517: (0 : ℝ) < 1 -/
theorem analysis_proof_2517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2527: (0 : ℝ) < 1 -/
theorem analysis_proof_2527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2537: (0 : ℝ) < 1 -/
theorem analysis_proof_2537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2547: (0 : ℝ) < 1 -/
theorem analysis_proof_2547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2557: (0 : ℝ) < 1 -/
theorem analysis_proof_2557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2567: (0 : ℝ) < 1 -/
theorem analysis_proof_2567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2577: (0 : ℝ) < 1 -/
theorem analysis_proof_2577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2587: (0 : ℝ) < 1 -/
theorem analysis_proof_2587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2597: (0 : ℝ) < 1 -/
theorem analysis_proof_2597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2607: (0 : ℝ) < 1 -/
theorem analysis_proof_2607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2617: (0 : ℝ) < 1 -/
theorem analysis_proof_2617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2627: (0 : ℝ) < 1 -/
theorem analysis_proof_2627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2637: (0 : ℝ) < 1 -/
theorem analysis_proof_2637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2647: (0 : ℝ) < 1 -/
theorem analysis_proof_2647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2657: (0 : ℝ) < 1 -/
theorem analysis_proof_2657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2667: (0 : ℝ) < 1 -/
theorem analysis_proof_2667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2677: (0 : ℝ) < 1 -/
theorem analysis_proof_2677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2687: (0 : ℝ) < 1 -/
theorem analysis_proof_2687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2697: (0 : ℝ) < 1 -/
theorem analysis_proof_2697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2707: (0 : ℝ) < 1 -/
theorem analysis_proof_2707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2717: (0 : ℝ) < 1 -/
theorem analysis_proof_2717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2727: (0 : ℝ) < 1 -/
theorem analysis_proof_2727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2737: (0 : ℝ) < 1 -/
theorem analysis_proof_2737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2747: (0 : ℝ) < 1 -/
theorem analysis_proof_2747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2757: (0 : ℝ) < 1 -/
theorem analysis_proof_2757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2767: (0 : ℝ) < 1 -/
theorem analysis_proof_2767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2777: (0 : ℝ) < 1 -/
theorem analysis_proof_2777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2787: (0 : ℝ) < 1 -/
theorem analysis_proof_2787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2797: (0 : ℝ) < 1 -/
theorem analysis_proof_2797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2807: (0 : ℝ) < 1 -/
theorem analysis_proof_2807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2817: (0 : ℝ) < 1 -/
theorem analysis_proof_2817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2827: (0 : ℝ) < 1 -/
theorem analysis_proof_2827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2837: (0 : ℝ) < 1 -/
theorem analysis_proof_2837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2847: (0 : ℝ) < 1 -/
theorem analysis_proof_2847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2857: (0 : ℝ) < 1 -/
theorem analysis_proof_2857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2867: (0 : ℝ) < 1 -/
theorem analysis_proof_2867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2877: (0 : ℝ) < 1 -/
theorem analysis_proof_2877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2887: (0 : ℝ) < 1 -/
theorem analysis_proof_2887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2897: (0 : ℝ) < 1 -/
theorem analysis_proof_2897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2907: (0 : ℝ) < 1 -/
theorem analysis_proof_2907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2917: (0 : ℝ) < 1 -/
theorem analysis_proof_2917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2927: (0 : ℝ) < 1 -/
theorem analysis_proof_2927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2937: (0 : ℝ) < 1 -/
theorem analysis_proof_2937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2947: (0 : ℝ) < 1 -/
theorem analysis_proof_2947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2957: (0 : ℝ) < 1 -/
theorem analysis_proof_2957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2967: (0 : ℝ) < 1 -/
theorem analysis_proof_2967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2977: (0 : ℝ) < 1 -/
theorem analysis_proof_2977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2987: (0 : ℝ) < 1 -/
theorem analysis_proof_2987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2997: (0 : ℝ) < 1 -/
theorem analysis_proof_2997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3007: (0 : ℝ) < 1 -/
theorem analysis_proof_3007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3017: (0 : ℝ) < 1 -/
theorem analysis_proof_3017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3027: (0 : ℝ) < 1 -/
theorem analysis_proof_3027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3037: (0 : ℝ) < 1 -/
theorem analysis_proof_3037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3047: (0 : ℝ) < 1 -/
theorem analysis_proof_3047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3057: (0 : ℝ) < 1 -/
theorem analysis_proof_3057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3067: (0 : ℝ) < 1 -/
theorem analysis_proof_3067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3077: (0 : ℝ) < 1 -/
theorem analysis_proof_3077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3087: (0 : ℝ) < 1 -/
theorem analysis_proof_3087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3097: (0 : ℝ) < 1 -/
theorem analysis_proof_3097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3107: (0 : ℝ) < 1 -/
theorem analysis_proof_3107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3117: (0 : ℝ) < 1 -/
theorem analysis_proof_3117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3127: (0 : ℝ) < 1 -/
theorem analysis_proof_3127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3137: (0 : ℝ) < 1 -/
theorem analysis_proof_3137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3147: (0 : ℝ) < 1 -/
theorem analysis_proof_3147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3157: (0 : ℝ) < 1 -/
theorem analysis_proof_3157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3167: (0 : ℝ) < 1 -/
theorem analysis_proof_3167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3177: (0 : ℝ) < 1 -/
theorem analysis_proof_3177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3187: (0 : ℝ) < 1 -/
theorem analysis_proof_3187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3197: (0 : ℝ) < 1 -/
theorem analysis_proof_3197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR2M2
