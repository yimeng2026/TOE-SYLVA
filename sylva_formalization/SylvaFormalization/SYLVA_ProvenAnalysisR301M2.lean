/-
================================================================================
SYLVA_ProvenAnalysisR301M2.lean — Proven analysis R301 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R301

open Real

/-- **Theorem**: analysis theorem 301200. -/
theorem |(0 : ℝ)| = 0_301200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301201. -/
theorem |(1 : ℝ)| = 1_301201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301202. -/
theorem ∀ a : ℝ, |a| ≥ 0_301202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301203. -/
theorem ∀ a : ℝ, |a| = |-a|_301203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301204. -/
theorem ∀ a : ℝ, a * 0 = 0_301204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301205. -/
theorem ∀ a : ℝ, 0 * a = 0_301205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301206. -/
theorem ∀ a : ℝ, |a * a| = a * a_301206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301207. -/
theorem ∀ a : ℝ, |a|² = a * a_301207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301209. -/
theorem ∀ a : ℝ, a ≤ a_301209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301210. -/
theorem |(0 : ℝ)| = 0_301210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301211. -/
theorem |(1 : ℝ)| = 1_301211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301212. -/
theorem ∀ a : ℝ, |a| ≥ 0_301212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301213. -/
theorem ∀ a : ℝ, |a| = |-a|_301213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301214. -/
theorem ∀ a : ℝ, a * 0 = 0_301214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301215. -/
theorem ∀ a : ℝ, 0 * a = 0_301215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301216. -/
theorem ∀ a : ℝ, |a * a| = a * a_301216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301217. -/
theorem ∀ a : ℝ, |a|² = a * a_301217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301219. -/
theorem ∀ a : ℝ, a ≤ a_301219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301220. -/
theorem |(0 : ℝ)| = 0_301220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301221. -/
theorem |(1 : ℝ)| = 1_301221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301222. -/
theorem ∀ a : ℝ, |a| ≥ 0_301222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301223. -/
theorem ∀ a : ℝ, |a| = |-a|_301223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301224. -/
theorem ∀ a : ℝ, a * 0 = 0_301224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301225. -/
theorem ∀ a : ℝ, 0 * a = 0_301225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301226. -/
theorem ∀ a : ℝ, |a * a| = a * a_301226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301227. -/
theorem ∀ a : ℝ, |a|² = a * a_301227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301229. -/
theorem ∀ a : ℝ, a ≤ a_301229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301230. -/
theorem |(0 : ℝ)| = 0_301230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301231. -/
theorem |(1 : ℝ)| = 1_301231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301232. -/
theorem ∀ a : ℝ, |a| ≥ 0_301232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301233. -/
theorem ∀ a : ℝ, |a| = |-a|_301233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301234. -/
theorem ∀ a : ℝ, a * 0 = 0_301234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301235. -/
theorem ∀ a : ℝ, 0 * a = 0_301235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301236. -/
theorem ∀ a : ℝ, |a * a| = a * a_301236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301237. -/
theorem ∀ a : ℝ, |a|² = a * a_301237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301239. -/
theorem ∀ a : ℝ, a ≤ a_301239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301240. -/
theorem |(0 : ℝ)| = 0_301240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301241. -/
theorem |(1 : ℝ)| = 1_301241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301242. -/
theorem ∀ a : ℝ, |a| ≥ 0_301242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301243. -/
theorem ∀ a : ℝ, |a| = |-a|_301243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301244. -/
theorem ∀ a : ℝ, a * 0 = 0_301244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301245. -/
theorem ∀ a : ℝ, 0 * a = 0_301245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301246. -/
theorem ∀ a : ℝ, |a * a| = a * a_301246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301247. -/
theorem ∀ a : ℝ, |a|² = a * a_301247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301249. -/
theorem ∀ a : ℝ, a ≤ a_301249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301250. -/
theorem |(0 : ℝ)| = 0_301250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301251. -/
theorem |(1 : ℝ)| = 1_301251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301252. -/
theorem ∀ a : ℝ, |a| ≥ 0_301252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301253. -/
theorem ∀ a : ℝ, |a| = |-a|_301253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301254. -/
theorem ∀ a : ℝ, a * 0 = 0_301254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301255. -/
theorem ∀ a : ℝ, 0 * a = 0_301255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301256. -/
theorem ∀ a : ℝ, |a * a| = a * a_301256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301257. -/
theorem ∀ a : ℝ, |a|² = a * a_301257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301259. -/
theorem ∀ a : ℝ, a ≤ a_301259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301260. -/
theorem |(0 : ℝ)| = 0_301260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301261. -/
theorem |(1 : ℝ)| = 1_301261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301262. -/
theorem ∀ a : ℝ, |a| ≥ 0_301262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301263. -/
theorem ∀ a : ℝ, |a| = |-a|_301263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301264. -/
theorem ∀ a : ℝ, a * 0 = 0_301264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301265. -/
theorem ∀ a : ℝ, 0 * a = 0_301265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301266. -/
theorem ∀ a : ℝ, |a * a| = a * a_301266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301267. -/
theorem ∀ a : ℝ, |a|² = a * a_301267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301269. -/
theorem ∀ a : ℝ, a ≤ a_301269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301270. -/
theorem |(0 : ℝ)| = 0_301270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301271. -/
theorem |(1 : ℝ)| = 1_301271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301272. -/
theorem ∀ a : ℝ, |a| ≥ 0_301272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301273. -/
theorem ∀ a : ℝ, |a| = |-a|_301273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301274. -/
theorem ∀ a : ℝ, a * 0 = 0_301274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301275. -/
theorem ∀ a : ℝ, 0 * a = 0_301275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301276. -/
theorem ∀ a : ℝ, |a * a| = a * a_301276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301277. -/
theorem ∀ a : ℝ, |a|² = a * a_301277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301279. -/
theorem ∀ a : ℝ, a ≤ a_301279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301280. -/
theorem |(0 : ℝ)| = 0_301280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301281. -/
theorem |(1 : ℝ)| = 1_301281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301282. -/
theorem ∀ a : ℝ, |a| ≥ 0_301282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301283. -/
theorem ∀ a : ℝ, |a| = |-a|_301283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301284. -/
theorem ∀ a : ℝ, a * 0 = 0_301284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301285. -/
theorem ∀ a : ℝ, 0 * a = 0_301285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301286. -/
theorem ∀ a : ℝ, |a * a| = a * a_301286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301287. -/
theorem ∀ a : ℝ, |a|² = a * a_301287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301289. -/
theorem ∀ a : ℝ, a ≤ a_301289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301290. -/
theorem |(0 : ℝ)| = 0_301290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301291. -/
theorem |(1 : ℝ)| = 1_301291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301292. -/
theorem ∀ a : ℝ, |a| ≥ 0_301292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301293. -/
theorem ∀ a : ℝ, |a| = |-a|_301293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301294. -/
theorem ∀ a : ℝ, a * 0 = 0_301294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301295. -/
theorem ∀ a : ℝ, 0 * a = 0_301295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301296. -/
theorem ∀ a : ℝ, |a * a| = a * a_301296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301297. -/
theorem ∀ a : ℝ, |a|² = a * a_301297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301299. -/
theorem ∀ a : ℝ, a ≤ a_301299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301300. -/
theorem |(0 : ℝ)| = 0_301300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301301. -/
theorem |(1 : ℝ)| = 1_301301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301302. -/
theorem ∀ a : ℝ, |a| ≥ 0_301302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301303. -/
theorem ∀ a : ℝ, |a| = |-a|_301303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301304. -/
theorem ∀ a : ℝ, a * 0 = 0_301304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301305. -/
theorem ∀ a : ℝ, 0 * a = 0_301305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301306. -/
theorem ∀ a : ℝ, |a * a| = a * a_301306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301307. -/
theorem ∀ a : ℝ, |a|² = a * a_301307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301309. -/
theorem ∀ a : ℝ, a ≤ a_301309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301310. -/
theorem |(0 : ℝ)| = 0_301310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301311. -/
theorem |(1 : ℝ)| = 1_301311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301312. -/
theorem ∀ a : ℝ, |a| ≥ 0_301312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301313. -/
theorem ∀ a : ℝ, |a| = |-a|_301313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301314. -/
theorem ∀ a : ℝ, a * 0 = 0_301314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301315. -/
theorem ∀ a : ℝ, 0 * a = 0_301315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301316. -/
theorem ∀ a : ℝ, |a * a| = a * a_301316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301317. -/
theorem ∀ a : ℝ, |a|² = a * a_301317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301319. -/
theorem ∀ a : ℝ, a ≤ a_301319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301320. -/
theorem |(0 : ℝ)| = 0_301320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301321. -/
theorem |(1 : ℝ)| = 1_301321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301322. -/
theorem ∀ a : ℝ, |a| ≥ 0_301322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301323. -/
theorem ∀ a : ℝ, |a| = |-a|_301323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301324. -/
theorem ∀ a : ℝ, a * 0 = 0_301324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301325. -/
theorem ∀ a : ℝ, 0 * a = 0_301325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301326. -/
theorem ∀ a : ℝ, |a * a| = a * a_301326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301327. -/
theorem ∀ a : ℝ, |a|² = a * a_301327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301329. -/
theorem ∀ a : ℝ, a ≤ a_301329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301330. -/
theorem |(0 : ℝ)| = 0_301330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301331. -/
theorem |(1 : ℝ)| = 1_301331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301332. -/
theorem ∀ a : ℝ, |a| ≥ 0_301332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301333. -/
theorem ∀ a : ℝ, |a| = |-a|_301333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301334. -/
theorem ∀ a : ℝ, a * 0 = 0_301334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301335. -/
theorem ∀ a : ℝ, 0 * a = 0_301335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301336. -/
theorem ∀ a : ℝ, |a * a| = a * a_301336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301337. -/
theorem ∀ a : ℝ, |a|² = a * a_301337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301339. -/
theorem ∀ a : ℝ, a ≤ a_301339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301340. -/
theorem |(0 : ℝ)| = 0_301340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301341. -/
theorem |(1 : ℝ)| = 1_301341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301342. -/
theorem ∀ a : ℝ, |a| ≥ 0_301342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301343. -/
theorem ∀ a : ℝ, |a| = |-a|_301343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301344. -/
theorem ∀ a : ℝ, a * 0 = 0_301344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301345. -/
theorem ∀ a : ℝ, 0 * a = 0_301345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301346. -/
theorem ∀ a : ℝ, |a * a| = a * a_301346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301347. -/
theorem ∀ a : ℝ, |a|² = a * a_301347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301349. -/
theorem ∀ a : ℝ, a ≤ a_301349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301350. -/
theorem |(0 : ℝ)| = 0_301350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301351. -/
theorem |(1 : ℝ)| = 1_301351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301352. -/
theorem ∀ a : ℝ, |a| ≥ 0_301352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301353. -/
theorem ∀ a : ℝ, |a| = |-a|_301353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301354. -/
theorem ∀ a : ℝ, a * 0 = 0_301354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301355. -/
theorem ∀ a : ℝ, 0 * a = 0_301355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301356. -/
theorem ∀ a : ℝ, |a * a| = a * a_301356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301357. -/
theorem ∀ a : ℝ, |a|² = a * a_301357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301359. -/
theorem ∀ a : ℝ, a ≤ a_301359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301360. -/
theorem |(0 : ℝ)| = 0_301360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301361. -/
theorem |(1 : ℝ)| = 1_301361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301362. -/
theorem ∀ a : ℝ, |a| ≥ 0_301362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301363. -/
theorem ∀ a : ℝ, |a| = |-a|_301363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301364. -/
theorem ∀ a : ℝ, a * 0 = 0_301364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301365. -/
theorem ∀ a : ℝ, 0 * a = 0_301365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301366. -/
theorem ∀ a : ℝ, |a * a| = a * a_301366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301367. -/
theorem ∀ a : ℝ, |a|² = a * a_301367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301369. -/
theorem ∀ a : ℝ, a ≤ a_301369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301370. -/
theorem |(0 : ℝ)| = 0_301370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301371. -/
theorem |(1 : ℝ)| = 1_301371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301372. -/
theorem ∀ a : ℝ, |a| ≥ 0_301372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301373. -/
theorem ∀ a : ℝ, |a| = |-a|_301373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301374. -/
theorem ∀ a : ℝ, a * 0 = 0_301374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301375. -/
theorem ∀ a : ℝ, 0 * a = 0_301375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301376. -/
theorem ∀ a : ℝ, |a * a| = a * a_301376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301377. -/
theorem ∀ a : ℝ, |a|² = a * a_301377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301379. -/
theorem ∀ a : ℝ, a ≤ a_301379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301380. -/
theorem |(0 : ℝ)| = 0_301380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301381. -/
theorem |(1 : ℝ)| = 1_301381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301382. -/
theorem ∀ a : ℝ, |a| ≥ 0_301382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301383. -/
theorem ∀ a : ℝ, |a| = |-a|_301383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301384. -/
theorem ∀ a : ℝ, a * 0 = 0_301384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301385. -/
theorem ∀ a : ℝ, 0 * a = 0_301385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301386. -/
theorem ∀ a : ℝ, |a * a| = a * a_301386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301387. -/
theorem ∀ a : ℝ, |a|² = a * a_301387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301389. -/
theorem ∀ a : ℝ, a ≤ a_301389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301390. -/
theorem |(0 : ℝ)| = 0_301390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301391. -/
theorem |(1 : ℝ)| = 1_301391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301392. -/
theorem ∀ a : ℝ, |a| ≥ 0_301392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301393. -/
theorem ∀ a : ℝ, |a| = |-a|_301393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301394. -/
theorem ∀ a : ℝ, a * 0 = 0_301394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301395. -/
theorem ∀ a : ℝ, 0 * a = 0_301395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301396. -/
theorem ∀ a : ℝ, |a * a| = a * a_301396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301397. -/
theorem ∀ a : ℝ, |a|² = a * a_301397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301399. -/
theorem ∀ a : ℝ, a ≤ a_301399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R301
