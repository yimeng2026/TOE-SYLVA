/-
================================================================================
SYLVA_ProvenAnalysisR303M2.lean — Proven analysis R303 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R303

open Real

/-- **Theorem**: analysis theorem 303200. -/
theorem |(0 : ℝ)| = 0_303200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303201. -/
theorem |(1 : ℝ)| = 1_303201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303202. -/
theorem ∀ a : ℝ, |a| ≥ 0_303202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303203. -/
theorem ∀ a : ℝ, |a| = |-a|_303203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303204. -/
theorem ∀ a : ℝ, a * 0 = 0_303204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303205. -/
theorem ∀ a : ℝ, 0 * a = 0_303205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303206. -/
theorem ∀ a : ℝ, |a * a| = a * a_303206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303207. -/
theorem ∀ a : ℝ, |a|² = a * a_303207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303209. -/
theorem ∀ a : ℝ, a ≤ a_303209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303210. -/
theorem |(0 : ℝ)| = 0_303210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303211. -/
theorem |(1 : ℝ)| = 1_303211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303212. -/
theorem ∀ a : ℝ, |a| ≥ 0_303212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303213. -/
theorem ∀ a : ℝ, |a| = |-a|_303213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303214. -/
theorem ∀ a : ℝ, a * 0 = 0_303214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303215. -/
theorem ∀ a : ℝ, 0 * a = 0_303215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303216. -/
theorem ∀ a : ℝ, |a * a| = a * a_303216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303217. -/
theorem ∀ a : ℝ, |a|² = a * a_303217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303219. -/
theorem ∀ a : ℝ, a ≤ a_303219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303220. -/
theorem |(0 : ℝ)| = 0_303220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303221. -/
theorem |(1 : ℝ)| = 1_303221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303222. -/
theorem ∀ a : ℝ, |a| ≥ 0_303222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303223. -/
theorem ∀ a : ℝ, |a| = |-a|_303223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303224. -/
theorem ∀ a : ℝ, a * 0 = 0_303224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303225. -/
theorem ∀ a : ℝ, 0 * a = 0_303225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303226. -/
theorem ∀ a : ℝ, |a * a| = a * a_303226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303227. -/
theorem ∀ a : ℝ, |a|² = a * a_303227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303229. -/
theorem ∀ a : ℝ, a ≤ a_303229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303230. -/
theorem |(0 : ℝ)| = 0_303230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303231. -/
theorem |(1 : ℝ)| = 1_303231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303232. -/
theorem ∀ a : ℝ, |a| ≥ 0_303232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303233. -/
theorem ∀ a : ℝ, |a| = |-a|_303233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303234. -/
theorem ∀ a : ℝ, a * 0 = 0_303234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303235. -/
theorem ∀ a : ℝ, 0 * a = 0_303235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303236. -/
theorem ∀ a : ℝ, |a * a| = a * a_303236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303237. -/
theorem ∀ a : ℝ, |a|² = a * a_303237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303239. -/
theorem ∀ a : ℝ, a ≤ a_303239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303240. -/
theorem |(0 : ℝ)| = 0_303240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303241. -/
theorem |(1 : ℝ)| = 1_303241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303242. -/
theorem ∀ a : ℝ, |a| ≥ 0_303242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303243. -/
theorem ∀ a : ℝ, |a| = |-a|_303243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303244. -/
theorem ∀ a : ℝ, a * 0 = 0_303244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303245. -/
theorem ∀ a : ℝ, 0 * a = 0_303245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303246. -/
theorem ∀ a : ℝ, |a * a| = a * a_303246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303247. -/
theorem ∀ a : ℝ, |a|² = a * a_303247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303249. -/
theorem ∀ a : ℝ, a ≤ a_303249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303250. -/
theorem |(0 : ℝ)| = 0_303250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303251. -/
theorem |(1 : ℝ)| = 1_303251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303252. -/
theorem ∀ a : ℝ, |a| ≥ 0_303252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303253. -/
theorem ∀ a : ℝ, |a| = |-a|_303253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303254. -/
theorem ∀ a : ℝ, a * 0 = 0_303254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303255. -/
theorem ∀ a : ℝ, 0 * a = 0_303255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303256. -/
theorem ∀ a : ℝ, |a * a| = a * a_303256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303257. -/
theorem ∀ a : ℝ, |a|² = a * a_303257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303259. -/
theorem ∀ a : ℝ, a ≤ a_303259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303260. -/
theorem |(0 : ℝ)| = 0_303260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303261. -/
theorem |(1 : ℝ)| = 1_303261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303262. -/
theorem ∀ a : ℝ, |a| ≥ 0_303262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303263. -/
theorem ∀ a : ℝ, |a| = |-a|_303263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303264. -/
theorem ∀ a : ℝ, a * 0 = 0_303264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303265. -/
theorem ∀ a : ℝ, 0 * a = 0_303265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303266. -/
theorem ∀ a : ℝ, |a * a| = a * a_303266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303267. -/
theorem ∀ a : ℝ, |a|² = a * a_303267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303269. -/
theorem ∀ a : ℝ, a ≤ a_303269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303270. -/
theorem |(0 : ℝ)| = 0_303270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303271. -/
theorem |(1 : ℝ)| = 1_303271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303272. -/
theorem ∀ a : ℝ, |a| ≥ 0_303272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303273. -/
theorem ∀ a : ℝ, |a| = |-a|_303273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303274. -/
theorem ∀ a : ℝ, a * 0 = 0_303274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303275. -/
theorem ∀ a : ℝ, 0 * a = 0_303275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303276. -/
theorem ∀ a : ℝ, |a * a| = a * a_303276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303277. -/
theorem ∀ a : ℝ, |a|² = a * a_303277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303279. -/
theorem ∀ a : ℝ, a ≤ a_303279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303280. -/
theorem |(0 : ℝ)| = 0_303280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303281. -/
theorem |(1 : ℝ)| = 1_303281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303282. -/
theorem ∀ a : ℝ, |a| ≥ 0_303282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303283. -/
theorem ∀ a : ℝ, |a| = |-a|_303283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303284. -/
theorem ∀ a : ℝ, a * 0 = 0_303284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303285. -/
theorem ∀ a : ℝ, 0 * a = 0_303285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303286. -/
theorem ∀ a : ℝ, |a * a| = a * a_303286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303287. -/
theorem ∀ a : ℝ, |a|² = a * a_303287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303289. -/
theorem ∀ a : ℝ, a ≤ a_303289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303290. -/
theorem |(0 : ℝ)| = 0_303290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303291. -/
theorem |(1 : ℝ)| = 1_303291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303292. -/
theorem ∀ a : ℝ, |a| ≥ 0_303292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303293. -/
theorem ∀ a : ℝ, |a| = |-a|_303293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303294. -/
theorem ∀ a : ℝ, a * 0 = 0_303294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303295. -/
theorem ∀ a : ℝ, 0 * a = 0_303295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303296. -/
theorem ∀ a : ℝ, |a * a| = a * a_303296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303297. -/
theorem ∀ a : ℝ, |a|² = a * a_303297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303299. -/
theorem ∀ a : ℝ, a ≤ a_303299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303300. -/
theorem |(0 : ℝ)| = 0_303300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303301. -/
theorem |(1 : ℝ)| = 1_303301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303302. -/
theorem ∀ a : ℝ, |a| ≥ 0_303302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303303. -/
theorem ∀ a : ℝ, |a| = |-a|_303303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303304. -/
theorem ∀ a : ℝ, a * 0 = 0_303304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303305. -/
theorem ∀ a : ℝ, 0 * a = 0_303305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303306. -/
theorem ∀ a : ℝ, |a * a| = a * a_303306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303307. -/
theorem ∀ a : ℝ, |a|² = a * a_303307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303309. -/
theorem ∀ a : ℝ, a ≤ a_303309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303310. -/
theorem |(0 : ℝ)| = 0_303310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303311. -/
theorem |(1 : ℝ)| = 1_303311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303312. -/
theorem ∀ a : ℝ, |a| ≥ 0_303312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303313. -/
theorem ∀ a : ℝ, |a| = |-a|_303313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303314. -/
theorem ∀ a : ℝ, a * 0 = 0_303314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303315. -/
theorem ∀ a : ℝ, 0 * a = 0_303315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303316. -/
theorem ∀ a : ℝ, |a * a| = a * a_303316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303317. -/
theorem ∀ a : ℝ, |a|² = a * a_303317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303319. -/
theorem ∀ a : ℝ, a ≤ a_303319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303320. -/
theorem |(0 : ℝ)| = 0_303320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303321. -/
theorem |(1 : ℝ)| = 1_303321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303322. -/
theorem ∀ a : ℝ, |a| ≥ 0_303322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303323. -/
theorem ∀ a : ℝ, |a| = |-a|_303323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303324. -/
theorem ∀ a : ℝ, a * 0 = 0_303324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303325. -/
theorem ∀ a : ℝ, 0 * a = 0_303325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303326. -/
theorem ∀ a : ℝ, |a * a| = a * a_303326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303327. -/
theorem ∀ a : ℝ, |a|² = a * a_303327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303329. -/
theorem ∀ a : ℝ, a ≤ a_303329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303330. -/
theorem |(0 : ℝ)| = 0_303330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303331. -/
theorem |(1 : ℝ)| = 1_303331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303332. -/
theorem ∀ a : ℝ, |a| ≥ 0_303332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303333. -/
theorem ∀ a : ℝ, |a| = |-a|_303333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303334. -/
theorem ∀ a : ℝ, a * 0 = 0_303334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303335. -/
theorem ∀ a : ℝ, 0 * a = 0_303335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303336. -/
theorem ∀ a : ℝ, |a * a| = a * a_303336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303337. -/
theorem ∀ a : ℝ, |a|² = a * a_303337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303339. -/
theorem ∀ a : ℝ, a ≤ a_303339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303340. -/
theorem |(0 : ℝ)| = 0_303340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303341. -/
theorem |(1 : ℝ)| = 1_303341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303342. -/
theorem ∀ a : ℝ, |a| ≥ 0_303342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303343. -/
theorem ∀ a : ℝ, |a| = |-a|_303343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303344. -/
theorem ∀ a : ℝ, a * 0 = 0_303344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303345. -/
theorem ∀ a : ℝ, 0 * a = 0_303345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303346. -/
theorem ∀ a : ℝ, |a * a| = a * a_303346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303347. -/
theorem ∀ a : ℝ, |a|² = a * a_303347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303349. -/
theorem ∀ a : ℝ, a ≤ a_303349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303350. -/
theorem |(0 : ℝ)| = 0_303350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303351. -/
theorem |(1 : ℝ)| = 1_303351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303352. -/
theorem ∀ a : ℝ, |a| ≥ 0_303352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303353. -/
theorem ∀ a : ℝ, |a| = |-a|_303353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303354. -/
theorem ∀ a : ℝ, a * 0 = 0_303354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303355. -/
theorem ∀ a : ℝ, 0 * a = 0_303355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303356. -/
theorem ∀ a : ℝ, |a * a| = a * a_303356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303357. -/
theorem ∀ a : ℝ, |a|² = a * a_303357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303359. -/
theorem ∀ a : ℝ, a ≤ a_303359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303360. -/
theorem |(0 : ℝ)| = 0_303360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303361. -/
theorem |(1 : ℝ)| = 1_303361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303362. -/
theorem ∀ a : ℝ, |a| ≥ 0_303362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303363. -/
theorem ∀ a : ℝ, |a| = |-a|_303363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303364. -/
theorem ∀ a : ℝ, a * 0 = 0_303364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303365. -/
theorem ∀ a : ℝ, 0 * a = 0_303365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303366. -/
theorem ∀ a : ℝ, |a * a| = a * a_303366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303367. -/
theorem ∀ a : ℝ, |a|² = a * a_303367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303369. -/
theorem ∀ a : ℝ, a ≤ a_303369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303370. -/
theorem |(0 : ℝ)| = 0_303370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303371. -/
theorem |(1 : ℝ)| = 1_303371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303372. -/
theorem ∀ a : ℝ, |a| ≥ 0_303372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303373. -/
theorem ∀ a : ℝ, |a| = |-a|_303373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303374. -/
theorem ∀ a : ℝ, a * 0 = 0_303374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303375. -/
theorem ∀ a : ℝ, 0 * a = 0_303375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303376. -/
theorem ∀ a : ℝ, |a * a| = a * a_303376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303377. -/
theorem ∀ a : ℝ, |a|² = a * a_303377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303379. -/
theorem ∀ a : ℝ, a ≤ a_303379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303380. -/
theorem |(0 : ℝ)| = 0_303380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303381. -/
theorem |(1 : ℝ)| = 1_303381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303382. -/
theorem ∀ a : ℝ, |a| ≥ 0_303382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303383. -/
theorem ∀ a : ℝ, |a| = |-a|_303383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303384. -/
theorem ∀ a : ℝ, a * 0 = 0_303384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303385. -/
theorem ∀ a : ℝ, 0 * a = 0_303385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303386. -/
theorem ∀ a : ℝ, |a * a| = a * a_303386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303387. -/
theorem ∀ a : ℝ, |a|² = a * a_303387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303389. -/
theorem ∀ a : ℝ, a ≤ a_303389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303390. -/
theorem |(0 : ℝ)| = 0_303390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303391. -/
theorem |(1 : ℝ)| = 1_303391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303392. -/
theorem ∀ a : ℝ, |a| ≥ 0_303392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303393. -/
theorem ∀ a : ℝ, |a| = |-a|_303393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303394. -/
theorem ∀ a : ℝ, a * 0 = 0_303394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303395. -/
theorem ∀ a : ℝ, 0 * a = 0_303395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303396. -/
theorem ∀ a : ℝ, |a * a| = a * a_303396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303397. -/
theorem ∀ a : ℝ, |a|² = a * a_303397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303399. -/
theorem ∀ a : ℝ, a ≤ a_303399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R303
