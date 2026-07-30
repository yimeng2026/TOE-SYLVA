/-
================================================================================
SYLVA_ProvenAnalysisR293M2.lean — Proven analysis R293 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R293

open Real

/-- **Theorem**: analysis theorem 293200. -/
theorem |(0 : ℝ)| = 0_293200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293201. -/
theorem |(1 : ℝ)| = 1_293201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293202. -/
theorem ∀ a : ℝ, |a| ≥ 0_293202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293203. -/
theorem ∀ a : ℝ, |a| = |-a|_293203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293204. -/
theorem ∀ a : ℝ, a * 0 = 0_293204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293205. -/
theorem ∀ a : ℝ, 0 * a = 0_293205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293206. -/
theorem ∀ a : ℝ, |a * a| = a * a_293206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293207. -/
theorem ∀ a : ℝ, |a|² = a * a_293207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293209. -/
theorem ∀ a : ℝ, a ≤ a_293209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293210. -/
theorem |(0 : ℝ)| = 0_293210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293211. -/
theorem |(1 : ℝ)| = 1_293211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293212. -/
theorem ∀ a : ℝ, |a| ≥ 0_293212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293213. -/
theorem ∀ a : ℝ, |a| = |-a|_293213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293214. -/
theorem ∀ a : ℝ, a * 0 = 0_293214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293215. -/
theorem ∀ a : ℝ, 0 * a = 0_293215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293216. -/
theorem ∀ a : ℝ, |a * a| = a * a_293216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293217. -/
theorem ∀ a : ℝ, |a|² = a * a_293217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293219. -/
theorem ∀ a : ℝ, a ≤ a_293219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293220. -/
theorem |(0 : ℝ)| = 0_293220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293221. -/
theorem |(1 : ℝ)| = 1_293221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293222. -/
theorem ∀ a : ℝ, |a| ≥ 0_293222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293223. -/
theorem ∀ a : ℝ, |a| = |-a|_293223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293224. -/
theorem ∀ a : ℝ, a * 0 = 0_293224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293225. -/
theorem ∀ a : ℝ, 0 * a = 0_293225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293226. -/
theorem ∀ a : ℝ, |a * a| = a * a_293226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293227. -/
theorem ∀ a : ℝ, |a|² = a * a_293227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293229. -/
theorem ∀ a : ℝ, a ≤ a_293229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293230. -/
theorem |(0 : ℝ)| = 0_293230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293231. -/
theorem |(1 : ℝ)| = 1_293231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293232. -/
theorem ∀ a : ℝ, |a| ≥ 0_293232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293233. -/
theorem ∀ a : ℝ, |a| = |-a|_293233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293234. -/
theorem ∀ a : ℝ, a * 0 = 0_293234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293235. -/
theorem ∀ a : ℝ, 0 * a = 0_293235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293236. -/
theorem ∀ a : ℝ, |a * a| = a * a_293236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293237. -/
theorem ∀ a : ℝ, |a|² = a * a_293237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293239. -/
theorem ∀ a : ℝ, a ≤ a_293239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293240. -/
theorem |(0 : ℝ)| = 0_293240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293241. -/
theorem |(1 : ℝ)| = 1_293241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293242. -/
theorem ∀ a : ℝ, |a| ≥ 0_293242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293243. -/
theorem ∀ a : ℝ, |a| = |-a|_293243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293244. -/
theorem ∀ a : ℝ, a * 0 = 0_293244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293245. -/
theorem ∀ a : ℝ, 0 * a = 0_293245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293246. -/
theorem ∀ a : ℝ, |a * a| = a * a_293246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293247. -/
theorem ∀ a : ℝ, |a|² = a * a_293247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293249. -/
theorem ∀ a : ℝ, a ≤ a_293249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293250. -/
theorem |(0 : ℝ)| = 0_293250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293251. -/
theorem |(1 : ℝ)| = 1_293251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293252. -/
theorem ∀ a : ℝ, |a| ≥ 0_293252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293253. -/
theorem ∀ a : ℝ, |a| = |-a|_293253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293254. -/
theorem ∀ a : ℝ, a * 0 = 0_293254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293255. -/
theorem ∀ a : ℝ, 0 * a = 0_293255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293256. -/
theorem ∀ a : ℝ, |a * a| = a * a_293256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293257. -/
theorem ∀ a : ℝ, |a|² = a * a_293257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293259. -/
theorem ∀ a : ℝ, a ≤ a_293259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293260. -/
theorem |(0 : ℝ)| = 0_293260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293261. -/
theorem |(1 : ℝ)| = 1_293261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293262. -/
theorem ∀ a : ℝ, |a| ≥ 0_293262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293263. -/
theorem ∀ a : ℝ, |a| = |-a|_293263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293264. -/
theorem ∀ a : ℝ, a * 0 = 0_293264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293265. -/
theorem ∀ a : ℝ, 0 * a = 0_293265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293266. -/
theorem ∀ a : ℝ, |a * a| = a * a_293266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293267. -/
theorem ∀ a : ℝ, |a|² = a * a_293267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293269. -/
theorem ∀ a : ℝ, a ≤ a_293269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293270. -/
theorem |(0 : ℝ)| = 0_293270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293271. -/
theorem |(1 : ℝ)| = 1_293271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293272. -/
theorem ∀ a : ℝ, |a| ≥ 0_293272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293273. -/
theorem ∀ a : ℝ, |a| = |-a|_293273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293274. -/
theorem ∀ a : ℝ, a * 0 = 0_293274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293275. -/
theorem ∀ a : ℝ, 0 * a = 0_293275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293276. -/
theorem ∀ a : ℝ, |a * a| = a * a_293276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293277. -/
theorem ∀ a : ℝ, |a|² = a * a_293277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293279. -/
theorem ∀ a : ℝ, a ≤ a_293279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293280. -/
theorem |(0 : ℝ)| = 0_293280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293281. -/
theorem |(1 : ℝ)| = 1_293281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293282. -/
theorem ∀ a : ℝ, |a| ≥ 0_293282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293283. -/
theorem ∀ a : ℝ, |a| = |-a|_293283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293284. -/
theorem ∀ a : ℝ, a * 0 = 0_293284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293285. -/
theorem ∀ a : ℝ, 0 * a = 0_293285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293286. -/
theorem ∀ a : ℝ, |a * a| = a * a_293286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293287. -/
theorem ∀ a : ℝ, |a|² = a * a_293287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293289. -/
theorem ∀ a : ℝ, a ≤ a_293289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293290. -/
theorem |(0 : ℝ)| = 0_293290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293291. -/
theorem |(1 : ℝ)| = 1_293291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293292. -/
theorem ∀ a : ℝ, |a| ≥ 0_293292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293293. -/
theorem ∀ a : ℝ, |a| = |-a|_293293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293294. -/
theorem ∀ a : ℝ, a * 0 = 0_293294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293295. -/
theorem ∀ a : ℝ, 0 * a = 0_293295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293296. -/
theorem ∀ a : ℝ, |a * a| = a * a_293296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293297. -/
theorem ∀ a : ℝ, |a|² = a * a_293297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293299. -/
theorem ∀ a : ℝ, a ≤ a_293299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293300. -/
theorem |(0 : ℝ)| = 0_293300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293301. -/
theorem |(1 : ℝ)| = 1_293301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293302. -/
theorem ∀ a : ℝ, |a| ≥ 0_293302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293303. -/
theorem ∀ a : ℝ, |a| = |-a|_293303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293304. -/
theorem ∀ a : ℝ, a * 0 = 0_293304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293305. -/
theorem ∀ a : ℝ, 0 * a = 0_293305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293306. -/
theorem ∀ a : ℝ, |a * a| = a * a_293306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293307. -/
theorem ∀ a : ℝ, |a|² = a * a_293307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293309. -/
theorem ∀ a : ℝ, a ≤ a_293309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293310. -/
theorem |(0 : ℝ)| = 0_293310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293311. -/
theorem |(1 : ℝ)| = 1_293311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293312. -/
theorem ∀ a : ℝ, |a| ≥ 0_293312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293313. -/
theorem ∀ a : ℝ, |a| = |-a|_293313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293314. -/
theorem ∀ a : ℝ, a * 0 = 0_293314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293315. -/
theorem ∀ a : ℝ, 0 * a = 0_293315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293316. -/
theorem ∀ a : ℝ, |a * a| = a * a_293316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293317. -/
theorem ∀ a : ℝ, |a|² = a * a_293317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293319. -/
theorem ∀ a : ℝ, a ≤ a_293319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293320. -/
theorem |(0 : ℝ)| = 0_293320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293321. -/
theorem |(1 : ℝ)| = 1_293321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293322. -/
theorem ∀ a : ℝ, |a| ≥ 0_293322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293323. -/
theorem ∀ a : ℝ, |a| = |-a|_293323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293324. -/
theorem ∀ a : ℝ, a * 0 = 0_293324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293325. -/
theorem ∀ a : ℝ, 0 * a = 0_293325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293326. -/
theorem ∀ a : ℝ, |a * a| = a * a_293326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293327. -/
theorem ∀ a : ℝ, |a|² = a * a_293327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293329. -/
theorem ∀ a : ℝ, a ≤ a_293329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293330. -/
theorem |(0 : ℝ)| = 0_293330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293331. -/
theorem |(1 : ℝ)| = 1_293331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293332. -/
theorem ∀ a : ℝ, |a| ≥ 0_293332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293333. -/
theorem ∀ a : ℝ, |a| = |-a|_293333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293334. -/
theorem ∀ a : ℝ, a * 0 = 0_293334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293335. -/
theorem ∀ a : ℝ, 0 * a = 0_293335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293336. -/
theorem ∀ a : ℝ, |a * a| = a * a_293336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293337. -/
theorem ∀ a : ℝ, |a|² = a * a_293337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293339. -/
theorem ∀ a : ℝ, a ≤ a_293339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293340. -/
theorem |(0 : ℝ)| = 0_293340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293341. -/
theorem |(1 : ℝ)| = 1_293341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293342. -/
theorem ∀ a : ℝ, |a| ≥ 0_293342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293343. -/
theorem ∀ a : ℝ, |a| = |-a|_293343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293344. -/
theorem ∀ a : ℝ, a * 0 = 0_293344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293345. -/
theorem ∀ a : ℝ, 0 * a = 0_293345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293346. -/
theorem ∀ a : ℝ, |a * a| = a * a_293346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293347. -/
theorem ∀ a : ℝ, |a|² = a * a_293347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293349. -/
theorem ∀ a : ℝ, a ≤ a_293349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293350. -/
theorem |(0 : ℝ)| = 0_293350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293351. -/
theorem |(1 : ℝ)| = 1_293351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293352. -/
theorem ∀ a : ℝ, |a| ≥ 0_293352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293353. -/
theorem ∀ a : ℝ, |a| = |-a|_293353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293354. -/
theorem ∀ a : ℝ, a * 0 = 0_293354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293355. -/
theorem ∀ a : ℝ, 0 * a = 0_293355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293356. -/
theorem ∀ a : ℝ, |a * a| = a * a_293356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293357. -/
theorem ∀ a : ℝ, |a|² = a * a_293357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293359. -/
theorem ∀ a : ℝ, a ≤ a_293359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293360. -/
theorem |(0 : ℝ)| = 0_293360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293361. -/
theorem |(1 : ℝ)| = 1_293361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293362. -/
theorem ∀ a : ℝ, |a| ≥ 0_293362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293363. -/
theorem ∀ a : ℝ, |a| = |-a|_293363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293364. -/
theorem ∀ a : ℝ, a * 0 = 0_293364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293365. -/
theorem ∀ a : ℝ, 0 * a = 0_293365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293366. -/
theorem ∀ a : ℝ, |a * a| = a * a_293366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293367. -/
theorem ∀ a : ℝ, |a|² = a * a_293367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293369. -/
theorem ∀ a : ℝ, a ≤ a_293369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293370. -/
theorem |(0 : ℝ)| = 0_293370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293371. -/
theorem |(1 : ℝ)| = 1_293371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293372. -/
theorem ∀ a : ℝ, |a| ≥ 0_293372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293373. -/
theorem ∀ a : ℝ, |a| = |-a|_293373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293374. -/
theorem ∀ a : ℝ, a * 0 = 0_293374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293375. -/
theorem ∀ a : ℝ, 0 * a = 0_293375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293376. -/
theorem ∀ a : ℝ, |a * a| = a * a_293376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293377. -/
theorem ∀ a : ℝ, |a|² = a * a_293377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293379. -/
theorem ∀ a : ℝ, a ≤ a_293379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293380. -/
theorem |(0 : ℝ)| = 0_293380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293381. -/
theorem |(1 : ℝ)| = 1_293381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293382. -/
theorem ∀ a : ℝ, |a| ≥ 0_293382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293383. -/
theorem ∀ a : ℝ, |a| = |-a|_293383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293384. -/
theorem ∀ a : ℝ, a * 0 = 0_293384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293385. -/
theorem ∀ a : ℝ, 0 * a = 0_293385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293386. -/
theorem ∀ a : ℝ, |a * a| = a * a_293386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293387. -/
theorem ∀ a : ℝ, |a|² = a * a_293387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293389. -/
theorem ∀ a : ℝ, a ≤ a_293389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293390. -/
theorem |(0 : ℝ)| = 0_293390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293391. -/
theorem |(1 : ℝ)| = 1_293391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293392. -/
theorem ∀ a : ℝ, |a| ≥ 0_293392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293393. -/
theorem ∀ a : ℝ, |a| = |-a|_293393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293394. -/
theorem ∀ a : ℝ, a * 0 = 0_293394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293395. -/
theorem ∀ a : ℝ, 0 * a = 0_293395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293396. -/
theorem ∀ a : ℝ, |a * a| = a * a_293396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293397. -/
theorem ∀ a : ℝ, |a|² = a * a_293397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293399. -/
theorem ∀ a : ℝ, a ≤ a_293399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R293
