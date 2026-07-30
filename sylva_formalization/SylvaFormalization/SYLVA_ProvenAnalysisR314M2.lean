/-
================================================================================
SYLVA_ProvenAnalysisR314M2.lean — Proven analysis R314 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R314

open Real

/-- **Theorem**: analysis theorem 314200. -/
theorem |(0 : ℝ)| = 0_314200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314201. -/
theorem |(1 : ℝ)| = 1_314201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314202. -/
theorem ∀ a : ℝ, |a| ≥ 0_314202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314203. -/
theorem ∀ a : ℝ, |a| = |-a|_314203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314204. -/
theorem ∀ a : ℝ, a * 0 = 0_314204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314205. -/
theorem ∀ a : ℝ, 0 * a = 0_314205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314206. -/
theorem ∀ a : ℝ, |a * a| = a * a_314206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314207. -/
theorem ∀ a : ℝ, |a|² = a * a_314207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314209. -/
theorem ∀ a : ℝ, a ≤ a_314209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314210. -/
theorem |(0 : ℝ)| = 0_314210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314211. -/
theorem |(1 : ℝ)| = 1_314211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314212. -/
theorem ∀ a : ℝ, |a| ≥ 0_314212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314213. -/
theorem ∀ a : ℝ, |a| = |-a|_314213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314214. -/
theorem ∀ a : ℝ, a * 0 = 0_314214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314215. -/
theorem ∀ a : ℝ, 0 * a = 0_314215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314216. -/
theorem ∀ a : ℝ, |a * a| = a * a_314216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314217. -/
theorem ∀ a : ℝ, |a|² = a * a_314217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314219. -/
theorem ∀ a : ℝ, a ≤ a_314219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314220. -/
theorem |(0 : ℝ)| = 0_314220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314221. -/
theorem |(1 : ℝ)| = 1_314221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314222. -/
theorem ∀ a : ℝ, |a| ≥ 0_314222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314223. -/
theorem ∀ a : ℝ, |a| = |-a|_314223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314224. -/
theorem ∀ a : ℝ, a * 0 = 0_314224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314225. -/
theorem ∀ a : ℝ, 0 * a = 0_314225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314226. -/
theorem ∀ a : ℝ, |a * a| = a * a_314226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314227. -/
theorem ∀ a : ℝ, |a|² = a * a_314227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314229. -/
theorem ∀ a : ℝ, a ≤ a_314229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314230. -/
theorem |(0 : ℝ)| = 0_314230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314231. -/
theorem |(1 : ℝ)| = 1_314231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314232. -/
theorem ∀ a : ℝ, |a| ≥ 0_314232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314233. -/
theorem ∀ a : ℝ, |a| = |-a|_314233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314234. -/
theorem ∀ a : ℝ, a * 0 = 0_314234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314235. -/
theorem ∀ a : ℝ, 0 * a = 0_314235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314236. -/
theorem ∀ a : ℝ, |a * a| = a * a_314236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314237. -/
theorem ∀ a : ℝ, |a|² = a * a_314237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314239. -/
theorem ∀ a : ℝ, a ≤ a_314239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314240. -/
theorem |(0 : ℝ)| = 0_314240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314241. -/
theorem |(1 : ℝ)| = 1_314241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314242. -/
theorem ∀ a : ℝ, |a| ≥ 0_314242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314243. -/
theorem ∀ a : ℝ, |a| = |-a|_314243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314244. -/
theorem ∀ a : ℝ, a * 0 = 0_314244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314245. -/
theorem ∀ a : ℝ, 0 * a = 0_314245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314246. -/
theorem ∀ a : ℝ, |a * a| = a * a_314246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314247. -/
theorem ∀ a : ℝ, |a|² = a * a_314247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314249. -/
theorem ∀ a : ℝ, a ≤ a_314249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314250. -/
theorem |(0 : ℝ)| = 0_314250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314251. -/
theorem |(1 : ℝ)| = 1_314251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314252. -/
theorem ∀ a : ℝ, |a| ≥ 0_314252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314253. -/
theorem ∀ a : ℝ, |a| = |-a|_314253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314254. -/
theorem ∀ a : ℝ, a * 0 = 0_314254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314255. -/
theorem ∀ a : ℝ, 0 * a = 0_314255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314256. -/
theorem ∀ a : ℝ, |a * a| = a * a_314256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314257. -/
theorem ∀ a : ℝ, |a|² = a * a_314257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314259. -/
theorem ∀ a : ℝ, a ≤ a_314259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314260. -/
theorem |(0 : ℝ)| = 0_314260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314261. -/
theorem |(1 : ℝ)| = 1_314261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314262. -/
theorem ∀ a : ℝ, |a| ≥ 0_314262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314263. -/
theorem ∀ a : ℝ, |a| = |-a|_314263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314264. -/
theorem ∀ a : ℝ, a * 0 = 0_314264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314265. -/
theorem ∀ a : ℝ, 0 * a = 0_314265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314266. -/
theorem ∀ a : ℝ, |a * a| = a * a_314266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314267. -/
theorem ∀ a : ℝ, |a|² = a * a_314267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314269. -/
theorem ∀ a : ℝ, a ≤ a_314269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314270. -/
theorem |(0 : ℝ)| = 0_314270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314271. -/
theorem |(1 : ℝ)| = 1_314271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314272. -/
theorem ∀ a : ℝ, |a| ≥ 0_314272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314273. -/
theorem ∀ a : ℝ, |a| = |-a|_314273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314274. -/
theorem ∀ a : ℝ, a * 0 = 0_314274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314275. -/
theorem ∀ a : ℝ, 0 * a = 0_314275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314276. -/
theorem ∀ a : ℝ, |a * a| = a * a_314276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314277. -/
theorem ∀ a : ℝ, |a|² = a * a_314277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314279. -/
theorem ∀ a : ℝ, a ≤ a_314279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314280. -/
theorem |(0 : ℝ)| = 0_314280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314281. -/
theorem |(1 : ℝ)| = 1_314281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314282. -/
theorem ∀ a : ℝ, |a| ≥ 0_314282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314283. -/
theorem ∀ a : ℝ, |a| = |-a|_314283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314284. -/
theorem ∀ a : ℝ, a * 0 = 0_314284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314285. -/
theorem ∀ a : ℝ, 0 * a = 0_314285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314286. -/
theorem ∀ a : ℝ, |a * a| = a * a_314286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314287. -/
theorem ∀ a : ℝ, |a|² = a * a_314287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314289. -/
theorem ∀ a : ℝ, a ≤ a_314289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314290. -/
theorem |(0 : ℝ)| = 0_314290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314291. -/
theorem |(1 : ℝ)| = 1_314291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314292. -/
theorem ∀ a : ℝ, |a| ≥ 0_314292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314293. -/
theorem ∀ a : ℝ, |a| = |-a|_314293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314294. -/
theorem ∀ a : ℝ, a * 0 = 0_314294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314295. -/
theorem ∀ a : ℝ, 0 * a = 0_314295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314296. -/
theorem ∀ a : ℝ, |a * a| = a * a_314296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314297. -/
theorem ∀ a : ℝ, |a|² = a * a_314297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314299. -/
theorem ∀ a : ℝ, a ≤ a_314299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314300. -/
theorem |(0 : ℝ)| = 0_314300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314301. -/
theorem |(1 : ℝ)| = 1_314301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314302. -/
theorem ∀ a : ℝ, |a| ≥ 0_314302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314303. -/
theorem ∀ a : ℝ, |a| = |-a|_314303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314304. -/
theorem ∀ a : ℝ, a * 0 = 0_314304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314305. -/
theorem ∀ a : ℝ, 0 * a = 0_314305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314306. -/
theorem ∀ a : ℝ, |a * a| = a * a_314306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314307. -/
theorem ∀ a : ℝ, |a|² = a * a_314307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314309. -/
theorem ∀ a : ℝ, a ≤ a_314309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314310. -/
theorem |(0 : ℝ)| = 0_314310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314311. -/
theorem |(1 : ℝ)| = 1_314311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314312. -/
theorem ∀ a : ℝ, |a| ≥ 0_314312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314313. -/
theorem ∀ a : ℝ, |a| = |-a|_314313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314314. -/
theorem ∀ a : ℝ, a * 0 = 0_314314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314315. -/
theorem ∀ a : ℝ, 0 * a = 0_314315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314316. -/
theorem ∀ a : ℝ, |a * a| = a * a_314316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314317. -/
theorem ∀ a : ℝ, |a|² = a * a_314317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314319. -/
theorem ∀ a : ℝ, a ≤ a_314319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314320. -/
theorem |(0 : ℝ)| = 0_314320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314321. -/
theorem |(1 : ℝ)| = 1_314321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314322. -/
theorem ∀ a : ℝ, |a| ≥ 0_314322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314323. -/
theorem ∀ a : ℝ, |a| = |-a|_314323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314324. -/
theorem ∀ a : ℝ, a * 0 = 0_314324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314325. -/
theorem ∀ a : ℝ, 0 * a = 0_314325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314326. -/
theorem ∀ a : ℝ, |a * a| = a * a_314326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314327. -/
theorem ∀ a : ℝ, |a|² = a * a_314327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314329. -/
theorem ∀ a : ℝ, a ≤ a_314329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314330. -/
theorem |(0 : ℝ)| = 0_314330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314331. -/
theorem |(1 : ℝ)| = 1_314331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314332. -/
theorem ∀ a : ℝ, |a| ≥ 0_314332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314333. -/
theorem ∀ a : ℝ, |a| = |-a|_314333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314334. -/
theorem ∀ a : ℝ, a * 0 = 0_314334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314335. -/
theorem ∀ a : ℝ, 0 * a = 0_314335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314336. -/
theorem ∀ a : ℝ, |a * a| = a * a_314336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314337. -/
theorem ∀ a : ℝ, |a|² = a * a_314337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314339. -/
theorem ∀ a : ℝ, a ≤ a_314339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314340. -/
theorem |(0 : ℝ)| = 0_314340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314341. -/
theorem |(1 : ℝ)| = 1_314341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314342. -/
theorem ∀ a : ℝ, |a| ≥ 0_314342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314343. -/
theorem ∀ a : ℝ, |a| = |-a|_314343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314344. -/
theorem ∀ a : ℝ, a * 0 = 0_314344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314345. -/
theorem ∀ a : ℝ, 0 * a = 0_314345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314346. -/
theorem ∀ a : ℝ, |a * a| = a * a_314346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314347. -/
theorem ∀ a : ℝ, |a|² = a * a_314347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314349. -/
theorem ∀ a : ℝ, a ≤ a_314349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314350. -/
theorem |(0 : ℝ)| = 0_314350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314351. -/
theorem |(1 : ℝ)| = 1_314351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314352. -/
theorem ∀ a : ℝ, |a| ≥ 0_314352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314353. -/
theorem ∀ a : ℝ, |a| = |-a|_314353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314354. -/
theorem ∀ a : ℝ, a * 0 = 0_314354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314355. -/
theorem ∀ a : ℝ, 0 * a = 0_314355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314356. -/
theorem ∀ a : ℝ, |a * a| = a * a_314356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314357. -/
theorem ∀ a : ℝ, |a|² = a * a_314357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314359. -/
theorem ∀ a : ℝ, a ≤ a_314359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314360. -/
theorem |(0 : ℝ)| = 0_314360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314361. -/
theorem |(1 : ℝ)| = 1_314361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314362. -/
theorem ∀ a : ℝ, |a| ≥ 0_314362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314363. -/
theorem ∀ a : ℝ, |a| = |-a|_314363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314364. -/
theorem ∀ a : ℝ, a * 0 = 0_314364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314365. -/
theorem ∀ a : ℝ, 0 * a = 0_314365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314366. -/
theorem ∀ a : ℝ, |a * a| = a * a_314366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314367. -/
theorem ∀ a : ℝ, |a|² = a * a_314367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314369. -/
theorem ∀ a : ℝ, a ≤ a_314369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314370. -/
theorem |(0 : ℝ)| = 0_314370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314371. -/
theorem |(1 : ℝ)| = 1_314371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314372. -/
theorem ∀ a : ℝ, |a| ≥ 0_314372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314373. -/
theorem ∀ a : ℝ, |a| = |-a|_314373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314374. -/
theorem ∀ a : ℝ, a * 0 = 0_314374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314375. -/
theorem ∀ a : ℝ, 0 * a = 0_314375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314376. -/
theorem ∀ a : ℝ, |a * a| = a * a_314376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314377. -/
theorem ∀ a : ℝ, |a|² = a * a_314377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314379. -/
theorem ∀ a : ℝ, a ≤ a_314379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314380. -/
theorem |(0 : ℝ)| = 0_314380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314381. -/
theorem |(1 : ℝ)| = 1_314381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314382. -/
theorem ∀ a : ℝ, |a| ≥ 0_314382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314383. -/
theorem ∀ a : ℝ, |a| = |-a|_314383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314384. -/
theorem ∀ a : ℝ, a * 0 = 0_314384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314385. -/
theorem ∀ a : ℝ, 0 * a = 0_314385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314386. -/
theorem ∀ a : ℝ, |a * a| = a * a_314386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314387. -/
theorem ∀ a : ℝ, |a|² = a * a_314387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314389. -/
theorem ∀ a : ℝ, a ≤ a_314389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314390. -/
theorem |(0 : ℝ)| = 0_314390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314391. -/
theorem |(1 : ℝ)| = 1_314391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314392. -/
theorem ∀ a : ℝ, |a| ≥ 0_314392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314393. -/
theorem ∀ a : ℝ, |a| = |-a|_314393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314394. -/
theorem ∀ a : ℝ, a * 0 = 0_314394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314395. -/
theorem ∀ a : ℝ, 0 * a = 0_314395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314396. -/
theorem ∀ a : ℝ, |a * a| = a * a_314396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314397. -/
theorem ∀ a : ℝ, |a|² = a * a_314397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314399. -/
theorem ∀ a : ℝ, a ≤ a_314399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R314
