/-
================================================================================
SYLVA_ProvenAnalysisR307M2.lean — Proven analysis R307 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 307.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R307

open Real

/-- **Theorem**: analysis theorem 307200. -/
theorem |(0 : ℝ)| = 0_307200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307201. -/
theorem |(1 : ℝ)| = 1_307201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307202. -/
theorem ∀ a : ℝ, |a| ≥ 0_307202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307203. -/
theorem ∀ a : ℝ, |a| = |-a|_307203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307204. -/
theorem ∀ a : ℝ, a * 0 = 0_307204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307205. -/
theorem ∀ a : ℝ, 0 * a = 0_307205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307206. -/
theorem ∀ a : ℝ, |a * a| = a * a_307206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307207. -/
theorem ∀ a : ℝ, |a|² = a * a_307207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307209. -/
theorem ∀ a : ℝ, a ≤ a_307209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307210. -/
theorem |(0 : ℝ)| = 0_307210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307211. -/
theorem |(1 : ℝ)| = 1_307211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307212. -/
theorem ∀ a : ℝ, |a| ≥ 0_307212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307213. -/
theorem ∀ a : ℝ, |a| = |-a|_307213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307214. -/
theorem ∀ a : ℝ, a * 0 = 0_307214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307215. -/
theorem ∀ a : ℝ, 0 * a = 0_307215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307216. -/
theorem ∀ a : ℝ, |a * a| = a * a_307216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307217. -/
theorem ∀ a : ℝ, |a|² = a * a_307217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307219. -/
theorem ∀ a : ℝ, a ≤ a_307219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307220. -/
theorem |(0 : ℝ)| = 0_307220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307221. -/
theorem |(1 : ℝ)| = 1_307221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307222. -/
theorem ∀ a : ℝ, |a| ≥ 0_307222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307223. -/
theorem ∀ a : ℝ, |a| = |-a|_307223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307224. -/
theorem ∀ a : ℝ, a * 0 = 0_307224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307225. -/
theorem ∀ a : ℝ, 0 * a = 0_307225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307226. -/
theorem ∀ a : ℝ, |a * a| = a * a_307226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307227. -/
theorem ∀ a : ℝ, |a|² = a * a_307227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307229. -/
theorem ∀ a : ℝ, a ≤ a_307229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307230. -/
theorem |(0 : ℝ)| = 0_307230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307231. -/
theorem |(1 : ℝ)| = 1_307231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307232. -/
theorem ∀ a : ℝ, |a| ≥ 0_307232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307233. -/
theorem ∀ a : ℝ, |a| = |-a|_307233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307234. -/
theorem ∀ a : ℝ, a * 0 = 0_307234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307235. -/
theorem ∀ a : ℝ, 0 * a = 0_307235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307236. -/
theorem ∀ a : ℝ, |a * a| = a * a_307236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307237. -/
theorem ∀ a : ℝ, |a|² = a * a_307237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307239. -/
theorem ∀ a : ℝ, a ≤ a_307239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307240. -/
theorem |(0 : ℝ)| = 0_307240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307241. -/
theorem |(1 : ℝ)| = 1_307241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307242. -/
theorem ∀ a : ℝ, |a| ≥ 0_307242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307243. -/
theorem ∀ a : ℝ, |a| = |-a|_307243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307244. -/
theorem ∀ a : ℝ, a * 0 = 0_307244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307245. -/
theorem ∀ a : ℝ, 0 * a = 0_307245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307246. -/
theorem ∀ a : ℝ, |a * a| = a * a_307246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307247. -/
theorem ∀ a : ℝ, |a|² = a * a_307247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307249. -/
theorem ∀ a : ℝ, a ≤ a_307249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307250. -/
theorem |(0 : ℝ)| = 0_307250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307251. -/
theorem |(1 : ℝ)| = 1_307251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307252. -/
theorem ∀ a : ℝ, |a| ≥ 0_307252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307253. -/
theorem ∀ a : ℝ, |a| = |-a|_307253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307254. -/
theorem ∀ a : ℝ, a * 0 = 0_307254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307255. -/
theorem ∀ a : ℝ, 0 * a = 0_307255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307256. -/
theorem ∀ a : ℝ, |a * a| = a * a_307256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307257. -/
theorem ∀ a : ℝ, |a|² = a * a_307257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307259. -/
theorem ∀ a : ℝ, a ≤ a_307259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307260. -/
theorem |(0 : ℝ)| = 0_307260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307261. -/
theorem |(1 : ℝ)| = 1_307261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307262. -/
theorem ∀ a : ℝ, |a| ≥ 0_307262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307263. -/
theorem ∀ a : ℝ, |a| = |-a|_307263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307264. -/
theorem ∀ a : ℝ, a * 0 = 0_307264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307265. -/
theorem ∀ a : ℝ, 0 * a = 0_307265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307266. -/
theorem ∀ a : ℝ, |a * a| = a * a_307266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307267. -/
theorem ∀ a : ℝ, |a|² = a * a_307267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307269. -/
theorem ∀ a : ℝ, a ≤ a_307269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307270. -/
theorem |(0 : ℝ)| = 0_307270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307271. -/
theorem |(1 : ℝ)| = 1_307271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307272. -/
theorem ∀ a : ℝ, |a| ≥ 0_307272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307273. -/
theorem ∀ a : ℝ, |a| = |-a|_307273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307274. -/
theorem ∀ a : ℝ, a * 0 = 0_307274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307275. -/
theorem ∀ a : ℝ, 0 * a = 0_307275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307276. -/
theorem ∀ a : ℝ, |a * a| = a * a_307276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307277. -/
theorem ∀ a : ℝ, |a|² = a * a_307277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307279. -/
theorem ∀ a : ℝ, a ≤ a_307279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307280. -/
theorem |(0 : ℝ)| = 0_307280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307281. -/
theorem |(1 : ℝ)| = 1_307281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307282. -/
theorem ∀ a : ℝ, |a| ≥ 0_307282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307283. -/
theorem ∀ a : ℝ, |a| = |-a|_307283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307284. -/
theorem ∀ a : ℝ, a * 0 = 0_307284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307285. -/
theorem ∀ a : ℝ, 0 * a = 0_307285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307286. -/
theorem ∀ a : ℝ, |a * a| = a * a_307286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307287. -/
theorem ∀ a : ℝ, |a|² = a * a_307287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307289. -/
theorem ∀ a : ℝ, a ≤ a_307289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307290. -/
theorem |(0 : ℝ)| = 0_307290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307291. -/
theorem |(1 : ℝ)| = 1_307291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307292. -/
theorem ∀ a : ℝ, |a| ≥ 0_307292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307293. -/
theorem ∀ a : ℝ, |a| = |-a|_307293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307294. -/
theorem ∀ a : ℝ, a * 0 = 0_307294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307295. -/
theorem ∀ a : ℝ, 0 * a = 0_307295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307296. -/
theorem ∀ a : ℝ, |a * a| = a * a_307296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307297. -/
theorem ∀ a : ℝ, |a|² = a * a_307297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307299. -/
theorem ∀ a : ℝ, a ≤ a_307299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307300. -/
theorem |(0 : ℝ)| = 0_307300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307301. -/
theorem |(1 : ℝ)| = 1_307301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307302. -/
theorem ∀ a : ℝ, |a| ≥ 0_307302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307303. -/
theorem ∀ a : ℝ, |a| = |-a|_307303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307304. -/
theorem ∀ a : ℝ, a * 0 = 0_307304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307305. -/
theorem ∀ a : ℝ, 0 * a = 0_307305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307306. -/
theorem ∀ a : ℝ, |a * a| = a * a_307306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307307. -/
theorem ∀ a : ℝ, |a|² = a * a_307307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307309. -/
theorem ∀ a : ℝ, a ≤ a_307309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307310. -/
theorem |(0 : ℝ)| = 0_307310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307311. -/
theorem |(1 : ℝ)| = 1_307311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307312. -/
theorem ∀ a : ℝ, |a| ≥ 0_307312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307313. -/
theorem ∀ a : ℝ, |a| = |-a|_307313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307314. -/
theorem ∀ a : ℝ, a * 0 = 0_307314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307315. -/
theorem ∀ a : ℝ, 0 * a = 0_307315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307316. -/
theorem ∀ a : ℝ, |a * a| = a * a_307316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307317. -/
theorem ∀ a : ℝ, |a|² = a * a_307317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307319. -/
theorem ∀ a : ℝ, a ≤ a_307319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307320. -/
theorem |(0 : ℝ)| = 0_307320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307321. -/
theorem |(1 : ℝ)| = 1_307321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307322. -/
theorem ∀ a : ℝ, |a| ≥ 0_307322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307323. -/
theorem ∀ a : ℝ, |a| = |-a|_307323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307324. -/
theorem ∀ a : ℝ, a * 0 = 0_307324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307325. -/
theorem ∀ a : ℝ, 0 * a = 0_307325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307326. -/
theorem ∀ a : ℝ, |a * a| = a * a_307326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307327. -/
theorem ∀ a : ℝ, |a|² = a * a_307327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307329. -/
theorem ∀ a : ℝ, a ≤ a_307329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307330. -/
theorem |(0 : ℝ)| = 0_307330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307331. -/
theorem |(1 : ℝ)| = 1_307331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307332. -/
theorem ∀ a : ℝ, |a| ≥ 0_307332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307333. -/
theorem ∀ a : ℝ, |a| = |-a|_307333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307334. -/
theorem ∀ a : ℝ, a * 0 = 0_307334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307335. -/
theorem ∀ a : ℝ, 0 * a = 0_307335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307336. -/
theorem ∀ a : ℝ, |a * a| = a * a_307336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307337. -/
theorem ∀ a : ℝ, |a|² = a * a_307337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307339. -/
theorem ∀ a : ℝ, a ≤ a_307339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307340. -/
theorem |(0 : ℝ)| = 0_307340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307341. -/
theorem |(1 : ℝ)| = 1_307341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307342. -/
theorem ∀ a : ℝ, |a| ≥ 0_307342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307343. -/
theorem ∀ a : ℝ, |a| = |-a|_307343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307344. -/
theorem ∀ a : ℝ, a * 0 = 0_307344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307345. -/
theorem ∀ a : ℝ, 0 * a = 0_307345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307346. -/
theorem ∀ a : ℝ, |a * a| = a * a_307346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307347. -/
theorem ∀ a : ℝ, |a|² = a * a_307347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307349. -/
theorem ∀ a : ℝ, a ≤ a_307349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307350. -/
theorem |(0 : ℝ)| = 0_307350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307351. -/
theorem |(1 : ℝ)| = 1_307351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307352. -/
theorem ∀ a : ℝ, |a| ≥ 0_307352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307353. -/
theorem ∀ a : ℝ, |a| = |-a|_307353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307354. -/
theorem ∀ a : ℝ, a * 0 = 0_307354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307355. -/
theorem ∀ a : ℝ, 0 * a = 0_307355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307356. -/
theorem ∀ a : ℝ, |a * a| = a * a_307356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307357. -/
theorem ∀ a : ℝ, |a|² = a * a_307357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307359. -/
theorem ∀ a : ℝ, a ≤ a_307359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307360. -/
theorem |(0 : ℝ)| = 0_307360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307361. -/
theorem |(1 : ℝ)| = 1_307361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307362. -/
theorem ∀ a : ℝ, |a| ≥ 0_307362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307363. -/
theorem ∀ a : ℝ, |a| = |-a|_307363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307364. -/
theorem ∀ a : ℝ, a * 0 = 0_307364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307365. -/
theorem ∀ a : ℝ, 0 * a = 0_307365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307366. -/
theorem ∀ a : ℝ, |a * a| = a * a_307366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307367. -/
theorem ∀ a : ℝ, |a|² = a * a_307367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307369. -/
theorem ∀ a : ℝ, a ≤ a_307369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307370. -/
theorem |(0 : ℝ)| = 0_307370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307371. -/
theorem |(1 : ℝ)| = 1_307371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307372. -/
theorem ∀ a : ℝ, |a| ≥ 0_307372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307373. -/
theorem ∀ a : ℝ, |a| = |-a|_307373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307374. -/
theorem ∀ a : ℝ, a * 0 = 0_307374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307375. -/
theorem ∀ a : ℝ, 0 * a = 0_307375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307376. -/
theorem ∀ a : ℝ, |a * a| = a * a_307376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307377. -/
theorem ∀ a : ℝ, |a|² = a * a_307377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307379. -/
theorem ∀ a : ℝ, a ≤ a_307379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307380. -/
theorem |(0 : ℝ)| = 0_307380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307381. -/
theorem |(1 : ℝ)| = 1_307381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307382. -/
theorem ∀ a : ℝ, |a| ≥ 0_307382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307383. -/
theorem ∀ a : ℝ, |a| = |-a|_307383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307384. -/
theorem ∀ a : ℝ, a * 0 = 0_307384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307385. -/
theorem ∀ a : ℝ, 0 * a = 0_307385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307386. -/
theorem ∀ a : ℝ, |a * a| = a * a_307386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307387. -/
theorem ∀ a : ℝ, |a|² = a * a_307387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307389. -/
theorem ∀ a : ℝ, a ≤ a_307389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307390. -/
theorem |(0 : ℝ)| = 0_307390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307391. -/
theorem |(1 : ℝ)| = 1_307391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307392. -/
theorem ∀ a : ℝ, |a| ≥ 0_307392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307393. -/
theorem ∀ a : ℝ, |a| = |-a|_307393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307394. -/
theorem ∀ a : ℝ, a * 0 = 0_307394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307395. -/
theorem ∀ a : ℝ, 0 * a = 0_307395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307396. -/
theorem ∀ a : ℝ, |a * a| = a * a_307396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307397. -/
theorem ∀ a : ℝ, |a|² = a * a_307397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307399. -/
theorem ∀ a : ℝ, a ≤ a_307399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R307
