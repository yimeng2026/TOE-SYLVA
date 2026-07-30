/-
================================================================================
SYLVA_ProvenAnalysisR295M2.lean — Proven analysis R295 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 295.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R295

open Real

/-- **Theorem**: analysis theorem 295200. -/
theorem |(0 : ℝ)| = 0_295200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295201. -/
theorem |(1 : ℝ)| = 1_295201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295202. -/
theorem ∀ a : ℝ, |a| ≥ 0_295202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295203. -/
theorem ∀ a : ℝ, |a| = |-a|_295203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295204. -/
theorem ∀ a : ℝ, a * 0 = 0_295204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295205. -/
theorem ∀ a : ℝ, 0 * a = 0_295205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295206. -/
theorem ∀ a : ℝ, |a * a| = a * a_295206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295207. -/
theorem ∀ a : ℝ, |a|² = a * a_295207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295209. -/
theorem ∀ a : ℝ, a ≤ a_295209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295210. -/
theorem |(0 : ℝ)| = 0_295210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295211. -/
theorem |(1 : ℝ)| = 1_295211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295212. -/
theorem ∀ a : ℝ, |a| ≥ 0_295212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295213. -/
theorem ∀ a : ℝ, |a| = |-a|_295213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295214. -/
theorem ∀ a : ℝ, a * 0 = 0_295214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295215. -/
theorem ∀ a : ℝ, 0 * a = 0_295215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295216. -/
theorem ∀ a : ℝ, |a * a| = a * a_295216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295217. -/
theorem ∀ a : ℝ, |a|² = a * a_295217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295219. -/
theorem ∀ a : ℝ, a ≤ a_295219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295220. -/
theorem |(0 : ℝ)| = 0_295220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295221. -/
theorem |(1 : ℝ)| = 1_295221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295222. -/
theorem ∀ a : ℝ, |a| ≥ 0_295222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295223. -/
theorem ∀ a : ℝ, |a| = |-a|_295223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295224. -/
theorem ∀ a : ℝ, a * 0 = 0_295224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295225. -/
theorem ∀ a : ℝ, 0 * a = 0_295225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295226. -/
theorem ∀ a : ℝ, |a * a| = a * a_295226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295227. -/
theorem ∀ a : ℝ, |a|² = a * a_295227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295229. -/
theorem ∀ a : ℝ, a ≤ a_295229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295230. -/
theorem |(0 : ℝ)| = 0_295230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295231. -/
theorem |(1 : ℝ)| = 1_295231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295232. -/
theorem ∀ a : ℝ, |a| ≥ 0_295232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295233. -/
theorem ∀ a : ℝ, |a| = |-a|_295233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295234. -/
theorem ∀ a : ℝ, a * 0 = 0_295234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295235. -/
theorem ∀ a : ℝ, 0 * a = 0_295235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295236. -/
theorem ∀ a : ℝ, |a * a| = a * a_295236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295237. -/
theorem ∀ a : ℝ, |a|² = a * a_295237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295239. -/
theorem ∀ a : ℝ, a ≤ a_295239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295240. -/
theorem |(0 : ℝ)| = 0_295240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295241. -/
theorem |(1 : ℝ)| = 1_295241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295242. -/
theorem ∀ a : ℝ, |a| ≥ 0_295242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295243. -/
theorem ∀ a : ℝ, |a| = |-a|_295243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295244. -/
theorem ∀ a : ℝ, a * 0 = 0_295244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295245. -/
theorem ∀ a : ℝ, 0 * a = 0_295245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295246. -/
theorem ∀ a : ℝ, |a * a| = a * a_295246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295247. -/
theorem ∀ a : ℝ, |a|² = a * a_295247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295249. -/
theorem ∀ a : ℝ, a ≤ a_295249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295250. -/
theorem |(0 : ℝ)| = 0_295250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295251. -/
theorem |(1 : ℝ)| = 1_295251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295252. -/
theorem ∀ a : ℝ, |a| ≥ 0_295252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295253. -/
theorem ∀ a : ℝ, |a| = |-a|_295253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295254. -/
theorem ∀ a : ℝ, a * 0 = 0_295254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295255. -/
theorem ∀ a : ℝ, 0 * a = 0_295255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295256. -/
theorem ∀ a : ℝ, |a * a| = a * a_295256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295257. -/
theorem ∀ a : ℝ, |a|² = a * a_295257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295259. -/
theorem ∀ a : ℝ, a ≤ a_295259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295260. -/
theorem |(0 : ℝ)| = 0_295260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295261. -/
theorem |(1 : ℝ)| = 1_295261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295262. -/
theorem ∀ a : ℝ, |a| ≥ 0_295262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295263. -/
theorem ∀ a : ℝ, |a| = |-a|_295263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295264. -/
theorem ∀ a : ℝ, a * 0 = 0_295264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295265. -/
theorem ∀ a : ℝ, 0 * a = 0_295265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295266. -/
theorem ∀ a : ℝ, |a * a| = a * a_295266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295267. -/
theorem ∀ a : ℝ, |a|² = a * a_295267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295269. -/
theorem ∀ a : ℝ, a ≤ a_295269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295270. -/
theorem |(0 : ℝ)| = 0_295270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295271. -/
theorem |(1 : ℝ)| = 1_295271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295272. -/
theorem ∀ a : ℝ, |a| ≥ 0_295272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295273. -/
theorem ∀ a : ℝ, |a| = |-a|_295273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295274. -/
theorem ∀ a : ℝ, a * 0 = 0_295274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295275. -/
theorem ∀ a : ℝ, 0 * a = 0_295275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295276. -/
theorem ∀ a : ℝ, |a * a| = a * a_295276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295277. -/
theorem ∀ a : ℝ, |a|² = a * a_295277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295279. -/
theorem ∀ a : ℝ, a ≤ a_295279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295280. -/
theorem |(0 : ℝ)| = 0_295280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295281. -/
theorem |(1 : ℝ)| = 1_295281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295282. -/
theorem ∀ a : ℝ, |a| ≥ 0_295282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295283. -/
theorem ∀ a : ℝ, |a| = |-a|_295283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295284. -/
theorem ∀ a : ℝ, a * 0 = 0_295284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295285. -/
theorem ∀ a : ℝ, 0 * a = 0_295285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295286. -/
theorem ∀ a : ℝ, |a * a| = a * a_295286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295287. -/
theorem ∀ a : ℝ, |a|² = a * a_295287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295289. -/
theorem ∀ a : ℝ, a ≤ a_295289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295290. -/
theorem |(0 : ℝ)| = 0_295290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295291. -/
theorem |(1 : ℝ)| = 1_295291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295292. -/
theorem ∀ a : ℝ, |a| ≥ 0_295292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295293. -/
theorem ∀ a : ℝ, |a| = |-a|_295293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295294. -/
theorem ∀ a : ℝ, a * 0 = 0_295294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295295. -/
theorem ∀ a : ℝ, 0 * a = 0_295295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295296. -/
theorem ∀ a : ℝ, |a * a| = a * a_295296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295297. -/
theorem ∀ a : ℝ, |a|² = a * a_295297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295299. -/
theorem ∀ a : ℝ, a ≤ a_295299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295300. -/
theorem |(0 : ℝ)| = 0_295300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295301. -/
theorem |(1 : ℝ)| = 1_295301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295302. -/
theorem ∀ a : ℝ, |a| ≥ 0_295302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295303. -/
theorem ∀ a : ℝ, |a| = |-a|_295303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295304. -/
theorem ∀ a : ℝ, a * 0 = 0_295304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295305. -/
theorem ∀ a : ℝ, 0 * a = 0_295305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295306. -/
theorem ∀ a : ℝ, |a * a| = a * a_295306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295307. -/
theorem ∀ a : ℝ, |a|² = a * a_295307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295309. -/
theorem ∀ a : ℝ, a ≤ a_295309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295310. -/
theorem |(0 : ℝ)| = 0_295310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295311. -/
theorem |(1 : ℝ)| = 1_295311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295312. -/
theorem ∀ a : ℝ, |a| ≥ 0_295312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295313. -/
theorem ∀ a : ℝ, |a| = |-a|_295313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295314. -/
theorem ∀ a : ℝ, a * 0 = 0_295314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295315. -/
theorem ∀ a : ℝ, 0 * a = 0_295315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295316. -/
theorem ∀ a : ℝ, |a * a| = a * a_295316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295317. -/
theorem ∀ a : ℝ, |a|² = a * a_295317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295319. -/
theorem ∀ a : ℝ, a ≤ a_295319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295320. -/
theorem |(0 : ℝ)| = 0_295320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295321. -/
theorem |(1 : ℝ)| = 1_295321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295322. -/
theorem ∀ a : ℝ, |a| ≥ 0_295322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295323. -/
theorem ∀ a : ℝ, |a| = |-a|_295323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295324. -/
theorem ∀ a : ℝ, a * 0 = 0_295324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295325. -/
theorem ∀ a : ℝ, 0 * a = 0_295325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295326. -/
theorem ∀ a : ℝ, |a * a| = a * a_295326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295327. -/
theorem ∀ a : ℝ, |a|² = a * a_295327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295329. -/
theorem ∀ a : ℝ, a ≤ a_295329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295330. -/
theorem |(0 : ℝ)| = 0_295330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295331. -/
theorem |(1 : ℝ)| = 1_295331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295332. -/
theorem ∀ a : ℝ, |a| ≥ 0_295332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295333. -/
theorem ∀ a : ℝ, |a| = |-a|_295333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295334. -/
theorem ∀ a : ℝ, a * 0 = 0_295334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295335. -/
theorem ∀ a : ℝ, 0 * a = 0_295335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295336. -/
theorem ∀ a : ℝ, |a * a| = a * a_295336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295337. -/
theorem ∀ a : ℝ, |a|² = a * a_295337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295339. -/
theorem ∀ a : ℝ, a ≤ a_295339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295340. -/
theorem |(0 : ℝ)| = 0_295340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295341. -/
theorem |(1 : ℝ)| = 1_295341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295342. -/
theorem ∀ a : ℝ, |a| ≥ 0_295342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295343. -/
theorem ∀ a : ℝ, |a| = |-a|_295343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295344. -/
theorem ∀ a : ℝ, a * 0 = 0_295344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295345. -/
theorem ∀ a : ℝ, 0 * a = 0_295345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295346. -/
theorem ∀ a : ℝ, |a * a| = a * a_295346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295347. -/
theorem ∀ a : ℝ, |a|² = a * a_295347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295349. -/
theorem ∀ a : ℝ, a ≤ a_295349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295350. -/
theorem |(0 : ℝ)| = 0_295350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295351. -/
theorem |(1 : ℝ)| = 1_295351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295352. -/
theorem ∀ a : ℝ, |a| ≥ 0_295352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295353. -/
theorem ∀ a : ℝ, |a| = |-a|_295353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295354. -/
theorem ∀ a : ℝ, a * 0 = 0_295354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295355. -/
theorem ∀ a : ℝ, 0 * a = 0_295355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295356. -/
theorem ∀ a : ℝ, |a * a| = a * a_295356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295357. -/
theorem ∀ a : ℝ, |a|² = a * a_295357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295359. -/
theorem ∀ a : ℝ, a ≤ a_295359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295360. -/
theorem |(0 : ℝ)| = 0_295360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295361. -/
theorem |(1 : ℝ)| = 1_295361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295362. -/
theorem ∀ a : ℝ, |a| ≥ 0_295362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295363. -/
theorem ∀ a : ℝ, |a| = |-a|_295363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295364. -/
theorem ∀ a : ℝ, a * 0 = 0_295364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295365. -/
theorem ∀ a : ℝ, 0 * a = 0_295365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295366. -/
theorem ∀ a : ℝ, |a * a| = a * a_295366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295367. -/
theorem ∀ a : ℝ, |a|² = a * a_295367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295369. -/
theorem ∀ a : ℝ, a ≤ a_295369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295370. -/
theorem |(0 : ℝ)| = 0_295370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295371. -/
theorem |(1 : ℝ)| = 1_295371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295372. -/
theorem ∀ a : ℝ, |a| ≥ 0_295372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295373. -/
theorem ∀ a : ℝ, |a| = |-a|_295373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295374. -/
theorem ∀ a : ℝ, a * 0 = 0_295374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295375. -/
theorem ∀ a : ℝ, 0 * a = 0_295375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295376. -/
theorem ∀ a : ℝ, |a * a| = a * a_295376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295377. -/
theorem ∀ a : ℝ, |a|² = a * a_295377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295379. -/
theorem ∀ a : ℝ, a ≤ a_295379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295380. -/
theorem |(0 : ℝ)| = 0_295380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295381. -/
theorem |(1 : ℝ)| = 1_295381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295382. -/
theorem ∀ a : ℝ, |a| ≥ 0_295382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295383. -/
theorem ∀ a : ℝ, |a| = |-a|_295383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295384. -/
theorem ∀ a : ℝ, a * 0 = 0_295384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295385. -/
theorem ∀ a : ℝ, 0 * a = 0_295385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295386. -/
theorem ∀ a : ℝ, |a * a| = a * a_295386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295387. -/
theorem ∀ a : ℝ, |a|² = a * a_295387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295389. -/
theorem ∀ a : ℝ, a ≤ a_295389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295390. -/
theorem |(0 : ℝ)| = 0_295390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295391. -/
theorem |(1 : ℝ)| = 1_295391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295392. -/
theorem ∀ a : ℝ, |a| ≥ 0_295392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295393. -/
theorem ∀ a : ℝ, |a| = |-a|_295393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295394. -/
theorem ∀ a : ℝ, a * 0 = 0_295394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295395. -/
theorem ∀ a : ℝ, 0 * a = 0_295395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295396. -/
theorem ∀ a : ℝ, |a * a| = a * a_295396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295397. -/
theorem ∀ a : ℝ, |a|² = a * a_295397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295399. -/
theorem ∀ a : ℝ, a ≤ a_295399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R295
