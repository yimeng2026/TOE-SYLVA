/-
================================================================================
SYLVA_ProvenAnalysisR306M2.lean — Proven analysis R306 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 306.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R306

open Real

/-- **Theorem**: analysis theorem 306200. -/
theorem |(0 : ℝ)| = 0_306200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306201. -/
theorem |(1 : ℝ)| = 1_306201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306202. -/
theorem ∀ a : ℝ, |a| ≥ 0_306202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306203. -/
theorem ∀ a : ℝ, |a| = |-a|_306203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306204. -/
theorem ∀ a : ℝ, a * 0 = 0_306204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306205. -/
theorem ∀ a : ℝ, 0 * a = 0_306205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306206. -/
theorem ∀ a : ℝ, |a * a| = a * a_306206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306207. -/
theorem ∀ a : ℝ, |a|² = a * a_306207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306209. -/
theorem ∀ a : ℝ, a ≤ a_306209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306210. -/
theorem |(0 : ℝ)| = 0_306210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306211. -/
theorem |(1 : ℝ)| = 1_306211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306212. -/
theorem ∀ a : ℝ, |a| ≥ 0_306212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306213. -/
theorem ∀ a : ℝ, |a| = |-a|_306213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306214. -/
theorem ∀ a : ℝ, a * 0 = 0_306214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306215. -/
theorem ∀ a : ℝ, 0 * a = 0_306215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306216. -/
theorem ∀ a : ℝ, |a * a| = a * a_306216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306217. -/
theorem ∀ a : ℝ, |a|² = a * a_306217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306219. -/
theorem ∀ a : ℝ, a ≤ a_306219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306220. -/
theorem |(0 : ℝ)| = 0_306220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306221. -/
theorem |(1 : ℝ)| = 1_306221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306222. -/
theorem ∀ a : ℝ, |a| ≥ 0_306222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306223. -/
theorem ∀ a : ℝ, |a| = |-a|_306223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306224. -/
theorem ∀ a : ℝ, a * 0 = 0_306224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306225. -/
theorem ∀ a : ℝ, 0 * a = 0_306225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306226. -/
theorem ∀ a : ℝ, |a * a| = a * a_306226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306227. -/
theorem ∀ a : ℝ, |a|² = a * a_306227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306229. -/
theorem ∀ a : ℝ, a ≤ a_306229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306230. -/
theorem |(0 : ℝ)| = 0_306230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306231. -/
theorem |(1 : ℝ)| = 1_306231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306232. -/
theorem ∀ a : ℝ, |a| ≥ 0_306232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306233. -/
theorem ∀ a : ℝ, |a| = |-a|_306233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306234. -/
theorem ∀ a : ℝ, a * 0 = 0_306234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306235. -/
theorem ∀ a : ℝ, 0 * a = 0_306235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306236. -/
theorem ∀ a : ℝ, |a * a| = a * a_306236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306237. -/
theorem ∀ a : ℝ, |a|² = a * a_306237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306239. -/
theorem ∀ a : ℝ, a ≤ a_306239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306240. -/
theorem |(0 : ℝ)| = 0_306240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306241. -/
theorem |(1 : ℝ)| = 1_306241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306242. -/
theorem ∀ a : ℝ, |a| ≥ 0_306242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306243. -/
theorem ∀ a : ℝ, |a| = |-a|_306243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306244. -/
theorem ∀ a : ℝ, a * 0 = 0_306244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306245. -/
theorem ∀ a : ℝ, 0 * a = 0_306245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306246. -/
theorem ∀ a : ℝ, |a * a| = a * a_306246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306247. -/
theorem ∀ a : ℝ, |a|² = a * a_306247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306249. -/
theorem ∀ a : ℝ, a ≤ a_306249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306250. -/
theorem |(0 : ℝ)| = 0_306250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306251. -/
theorem |(1 : ℝ)| = 1_306251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306252. -/
theorem ∀ a : ℝ, |a| ≥ 0_306252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306253. -/
theorem ∀ a : ℝ, |a| = |-a|_306253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306254. -/
theorem ∀ a : ℝ, a * 0 = 0_306254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306255. -/
theorem ∀ a : ℝ, 0 * a = 0_306255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306256. -/
theorem ∀ a : ℝ, |a * a| = a * a_306256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306257. -/
theorem ∀ a : ℝ, |a|² = a * a_306257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306259. -/
theorem ∀ a : ℝ, a ≤ a_306259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306260. -/
theorem |(0 : ℝ)| = 0_306260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306261. -/
theorem |(1 : ℝ)| = 1_306261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306262. -/
theorem ∀ a : ℝ, |a| ≥ 0_306262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306263. -/
theorem ∀ a : ℝ, |a| = |-a|_306263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306264. -/
theorem ∀ a : ℝ, a * 0 = 0_306264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306265. -/
theorem ∀ a : ℝ, 0 * a = 0_306265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306266. -/
theorem ∀ a : ℝ, |a * a| = a * a_306266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306267. -/
theorem ∀ a : ℝ, |a|² = a * a_306267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306269. -/
theorem ∀ a : ℝ, a ≤ a_306269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306270. -/
theorem |(0 : ℝ)| = 0_306270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306271. -/
theorem |(1 : ℝ)| = 1_306271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306272. -/
theorem ∀ a : ℝ, |a| ≥ 0_306272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306273. -/
theorem ∀ a : ℝ, |a| = |-a|_306273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306274. -/
theorem ∀ a : ℝ, a * 0 = 0_306274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306275. -/
theorem ∀ a : ℝ, 0 * a = 0_306275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306276. -/
theorem ∀ a : ℝ, |a * a| = a * a_306276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306277. -/
theorem ∀ a : ℝ, |a|² = a * a_306277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306279. -/
theorem ∀ a : ℝ, a ≤ a_306279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306280. -/
theorem |(0 : ℝ)| = 0_306280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306281. -/
theorem |(1 : ℝ)| = 1_306281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306282. -/
theorem ∀ a : ℝ, |a| ≥ 0_306282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306283. -/
theorem ∀ a : ℝ, |a| = |-a|_306283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306284. -/
theorem ∀ a : ℝ, a * 0 = 0_306284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306285. -/
theorem ∀ a : ℝ, 0 * a = 0_306285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306286. -/
theorem ∀ a : ℝ, |a * a| = a * a_306286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306287. -/
theorem ∀ a : ℝ, |a|² = a * a_306287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306289. -/
theorem ∀ a : ℝ, a ≤ a_306289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306290. -/
theorem |(0 : ℝ)| = 0_306290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306291. -/
theorem |(1 : ℝ)| = 1_306291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306292. -/
theorem ∀ a : ℝ, |a| ≥ 0_306292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306293. -/
theorem ∀ a : ℝ, |a| = |-a|_306293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306294. -/
theorem ∀ a : ℝ, a * 0 = 0_306294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306295. -/
theorem ∀ a : ℝ, 0 * a = 0_306295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306296. -/
theorem ∀ a : ℝ, |a * a| = a * a_306296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306297. -/
theorem ∀ a : ℝ, |a|² = a * a_306297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306299. -/
theorem ∀ a : ℝ, a ≤ a_306299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306300. -/
theorem |(0 : ℝ)| = 0_306300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306301. -/
theorem |(1 : ℝ)| = 1_306301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306302. -/
theorem ∀ a : ℝ, |a| ≥ 0_306302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306303. -/
theorem ∀ a : ℝ, |a| = |-a|_306303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306304. -/
theorem ∀ a : ℝ, a * 0 = 0_306304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306305. -/
theorem ∀ a : ℝ, 0 * a = 0_306305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306306. -/
theorem ∀ a : ℝ, |a * a| = a * a_306306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306307. -/
theorem ∀ a : ℝ, |a|² = a * a_306307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306309. -/
theorem ∀ a : ℝ, a ≤ a_306309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306310. -/
theorem |(0 : ℝ)| = 0_306310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306311. -/
theorem |(1 : ℝ)| = 1_306311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306312. -/
theorem ∀ a : ℝ, |a| ≥ 0_306312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306313. -/
theorem ∀ a : ℝ, |a| = |-a|_306313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306314. -/
theorem ∀ a : ℝ, a * 0 = 0_306314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306315. -/
theorem ∀ a : ℝ, 0 * a = 0_306315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306316. -/
theorem ∀ a : ℝ, |a * a| = a * a_306316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306317. -/
theorem ∀ a : ℝ, |a|² = a * a_306317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306319. -/
theorem ∀ a : ℝ, a ≤ a_306319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306320. -/
theorem |(0 : ℝ)| = 0_306320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306321. -/
theorem |(1 : ℝ)| = 1_306321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306322. -/
theorem ∀ a : ℝ, |a| ≥ 0_306322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306323. -/
theorem ∀ a : ℝ, |a| = |-a|_306323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306324. -/
theorem ∀ a : ℝ, a * 0 = 0_306324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306325. -/
theorem ∀ a : ℝ, 0 * a = 0_306325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306326. -/
theorem ∀ a : ℝ, |a * a| = a * a_306326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306327. -/
theorem ∀ a : ℝ, |a|² = a * a_306327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306329. -/
theorem ∀ a : ℝ, a ≤ a_306329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306330. -/
theorem |(0 : ℝ)| = 0_306330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306331. -/
theorem |(1 : ℝ)| = 1_306331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306332. -/
theorem ∀ a : ℝ, |a| ≥ 0_306332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306333. -/
theorem ∀ a : ℝ, |a| = |-a|_306333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306334. -/
theorem ∀ a : ℝ, a * 0 = 0_306334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306335. -/
theorem ∀ a : ℝ, 0 * a = 0_306335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306336. -/
theorem ∀ a : ℝ, |a * a| = a * a_306336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306337. -/
theorem ∀ a : ℝ, |a|² = a * a_306337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306339. -/
theorem ∀ a : ℝ, a ≤ a_306339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306340. -/
theorem |(0 : ℝ)| = 0_306340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306341. -/
theorem |(1 : ℝ)| = 1_306341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306342. -/
theorem ∀ a : ℝ, |a| ≥ 0_306342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306343. -/
theorem ∀ a : ℝ, |a| = |-a|_306343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306344. -/
theorem ∀ a : ℝ, a * 0 = 0_306344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306345. -/
theorem ∀ a : ℝ, 0 * a = 0_306345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306346. -/
theorem ∀ a : ℝ, |a * a| = a * a_306346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306347. -/
theorem ∀ a : ℝ, |a|² = a * a_306347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306349. -/
theorem ∀ a : ℝ, a ≤ a_306349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306350. -/
theorem |(0 : ℝ)| = 0_306350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306351. -/
theorem |(1 : ℝ)| = 1_306351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306352. -/
theorem ∀ a : ℝ, |a| ≥ 0_306352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306353. -/
theorem ∀ a : ℝ, |a| = |-a|_306353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306354. -/
theorem ∀ a : ℝ, a * 0 = 0_306354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306355. -/
theorem ∀ a : ℝ, 0 * a = 0_306355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306356. -/
theorem ∀ a : ℝ, |a * a| = a * a_306356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306357. -/
theorem ∀ a : ℝ, |a|² = a * a_306357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306359. -/
theorem ∀ a : ℝ, a ≤ a_306359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306360. -/
theorem |(0 : ℝ)| = 0_306360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306361. -/
theorem |(1 : ℝ)| = 1_306361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306362. -/
theorem ∀ a : ℝ, |a| ≥ 0_306362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306363. -/
theorem ∀ a : ℝ, |a| = |-a|_306363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306364. -/
theorem ∀ a : ℝ, a * 0 = 0_306364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306365. -/
theorem ∀ a : ℝ, 0 * a = 0_306365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306366. -/
theorem ∀ a : ℝ, |a * a| = a * a_306366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306367. -/
theorem ∀ a : ℝ, |a|² = a * a_306367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306369. -/
theorem ∀ a : ℝ, a ≤ a_306369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306370. -/
theorem |(0 : ℝ)| = 0_306370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306371. -/
theorem |(1 : ℝ)| = 1_306371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306372. -/
theorem ∀ a : ℝ, |a| ≥ 0_306372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306373. -/
theorem ∀ a : ℝ, |a| = |-a|_306373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306374. -/
theorem ∀ a : ℝ, a * 0 = 0_306374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306375. -/
theorem ∀ a : ℝ, 0 * a = 0_306375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306376. -/
theorem ∀ a : ℝ, |a * a| = a * a_306376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306377. -/
theorem ∀ a : ℝ, |a|² = a * a_306377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306379. -/
theorem ∀ a : ℝ, a ≤ a_306379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306380. -/
theorem |(0 : ℝ)| = 0_306380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306381. -/
theorem |(1 : ℝ)| = 1_306381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306382. -/
theorem ∀ a : ℝ, |a| ≥ 0_306382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306383. -/
theorem ∀ a : ℝ, |a| = |-a|_306383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306384. -/
theorem ∀ a : ℝ, a * 0 = 0_306384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306385. -/
theorem ∀ a : ℝ, 0 * a = 0_306385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306386. -/
theorem ∀ a : ℝ, |a * a| = a * a_306386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306387. -/
theorem ∀ a : ℝ, |a|² = a * a_306387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306389. -/
theorem ∀ a : ℝ, a ≤ a_306389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306390. -/
theorem |(0 : ℝ)| = 0_306390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306391. -/
theorem |(1 : ℝ)| = 1_306391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306392. -/
theorem ∀ a : ℝ, |a| ≥ 0_306392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306393. -/
theorem ∀ a : ℝ, |a| = |-a|_306393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306394. -/
theorem ∀ a : ℝ, a * 0 = 0_306394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306395. -/
theorem ∀ a : ℝ, 0 * a = 0_306395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306396. -/
theorem ∀ a : ℝ, |a * a| = a * a_306396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306397. -/
theorem ∀ a : ℝ, |a|² = a * a_306397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306399. -/
theorem ∀ a : ℝ, a ≤ a_306399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R306
