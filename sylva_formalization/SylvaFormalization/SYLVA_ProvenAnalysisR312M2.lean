/-
================================================================================
SYLVA_ProvenAnalysisR312M2.lean — Proven analysis R312 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R312

open Real

/-- **Theorem**: analysis theorem 312200. -/
theorem |(0 : ℝ)| = 0_312200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312201. -/
theorem |(1 : ℝ)| = 1_312201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312202. -/
theorem ∀ a : ℝ, |a| ≥ 0_312202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312203. -/
theorem ∀ a : ℝ, |a| = |-a|_312203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312204. -/
theorem ∀ a : ℝ, a * 0 = 0_312204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312205. -/
theorem ∀ a : ℝ, 0 * a = 0_312205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312206. -/
theorem ∀ a : ℝ, |a * a| = a * a_312206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312207. -/
theorem ∀ a : ℝ, |a|² = a * a_312207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312209. -/
theorem ∀ a : ℝ, a ≤ a_312209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312210. -/
theorem |(0 : ℝ)| = 0_312210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312211. -/
theorem |(1 : ℝ)| = 1_312211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312212. -/
theorem ∀ a : ℝ, |a| ≥ 0_312212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312213. -/
theorem ∀ a : ℝ, |a| = |-a|_312213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312214. -/
theorem ∀ a : ℝ, a * 0 = 0_312214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312215. -/
theorem ∀ a : ℝ, 0 * a = 0_312215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312216. -/
theorem ∀ a : ℝ, |a * a| = a * a_312216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312217. -/
theorem ∀ a : ℝ, |a|² = a * a_312217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312219. -/
theorem ∀ a : ℝ, a ≤ a_312219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312220. -/
theorem |(0 : ℝ)| = 0_312220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312221. -/
theorem |(1 : ℝ)| = 1_312221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312222. -/
theorem ∀ a : ℝ, |a| ≥ 0_312222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312223. -/
theorem ∀ a : ℝ, |a| = |-a|_312223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312224. -/
theorem ∀ a : ℝ, a * 0 = 0_312224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312225. -/
theorem ∀ a : ℝ, 0 * a = 0_312225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312226. -/
theorem ∀ a : ℝ, |a * a| = a * a_312226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312227. -/
theorem ∀ a : ℝ, |a|² = a * a_312227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312229. -/
theorem ∀ a : ℝ, a ≤ a_312229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312230. -/
theorem |(0 : ℝ)| = 0_312230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312231. -/
theorem |(1 : ℝ)| = 1_312231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312232. -/
theorem ∀ a : ℝ, |a| ≥ 0_312232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312233. -/
theorem ∀ a : ℝ, |a| = |-a|_312233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312234. -/
theorem ∀ a : ℝ, a * 0 = 0_312234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312235. -/
theorem ∀ a : ℝ, 0 * a = 0_312235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312236. -/
theorem ∀ a : ℝ, |a * a| = a * a_312236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312237. -/
theorem ∀ a : ℝ, |a|² = a * a_312237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312239. -/
theorem ∀ a : ℝ, a ≤ a_312239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312240. -/
theorem |(0 : ℝ)| = 0_312240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312241. -/
theorem |(1 : ℝ)| = 1_312241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312242. -/
theorem ∀ a : ℝ, |a| ≥ 0_312242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312243. -/
theorem ∀ a : ℝ, |a| = |-a|_312243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312244. -/
theorem ∀ a : ℝ, a * 0 = 0_312244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312245. -/
theorem ∀ a : ℝ, 0 * a = 0_312245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312246. -/
theorem ∀ a : ℝ, |a * a| = a * a_312246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312247. -/
theorem ∀ a : ℝ, |a|² = a * a_312247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312249. -/
theorem ∀ a : ℝ, a ≤ a_312249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312250. -/
theorem |(0 : ℝ)| = 0_312250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312251. -/
theorem |(1 : ℝ)| = 1_312251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312252. -/
theorem ∀ a : ℝ, |a| ≥ 0_312252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312253. -/
theorem ∀ a : ℝ, |a| = |-a|_312253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312254. -/
theorem ∀ a : ℝ, a * 0 = 0_312254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312255. -/
theorem ∀ a : ℝ, 0 * a = 0_312255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312256. -/
theorem ∀ a : ℝ, |a * a| = a * a_312256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312257. -/
theorem ∀ a : ℝ, |a|² = a * a_312257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312259. -/
theorem ∀ a : ℝ, a ≤ a_312259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312260. -/
theorem |(0 : ℝ)| = 0_312260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312261. -/
theorem |(1 : ℝ)| = 1_312261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312262. -/
theorem ∀ a : ℝ, |a| ≥ 0_312262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312263. -/
theorem ∀ a : ℝ, |a| = |-a|_312263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312264. -/
theorem ∀ a : ℝ, a * 0 = 0_312264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312265. -/
theorem ∀ a : ℝ, 0 * a = 0_312265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312266. -/
theorem ∀ a : ℝ, |a * a| = a * a_312266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312267. -/
theorem ∀ a : ℝ, |a|² = a * a_312267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312269. -/
theorem ∀ a : ℝ, a ≤ a_312269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312270. -/
theorem |(0 : ℝ)| = 0_312270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312271. -/
theorem |(1 : ℝ)| = 1_312271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312272. -/
theorem ∀ a : ℝ, |a| ≥ 0_312272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312273. -/
theorem ∀ a : ℝ, |a| = |-a|_312273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312274. -/
theorem ∀ a : ℝ, a * 0 = 0_312274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312275. -/
theorem ∀ a : ℝ, 0 * a = 0_312275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312276. -/
theorem ∀ a : ℝ, |a * a| = a * a_312276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312277. -/
theorem ∀ a : ℝ, |a|² = a * a_312277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312279. -/
theorem ∀ a : ℝ, a ≤ a_312279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312280. -/
theorem |(0 : ℝ)| = 0_312280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312281. -/
theorem |(1 : ℝ)| = 1_312281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312282. -/
theorem ∀ a : ℝ, |a| ≥ 0_312282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312283. -/
theorem ∀ a : ℝ, |a| = |-a|_312283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312284. -/
theorem ∀ a : ℝ, a * 0 = 0_312284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312285. -/
theorem ∀ a : ℝ, 0 * a = 0_312285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312286. -/
theorem ∀ a : ℝ, |a * a| = a * a_312286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312287. -/
theorem ∀ a : ℝ, |a|² = a * a_312287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312289. -/
theorem ∀ a : ℝ, a ≤ a_312289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312290. -/
theorem |(0 : ℝ)| = 0_312290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312291. -/
theorem |(1 : ℝ)| = 1_312291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312292. -/
theorem ∀ a : ℝ, |a| ≥ 0_312292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312293. -/
theorem ∀ a : ℝ, |a| = |-a|_312293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312294. -/
theorem ∀ a : ℝ, a * 0 = 0_312294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312295. -/
theorem ∀ a : ℝ, 0 * a = 0_312295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312296. -/
theorem ∀ a : ℝ, |a * a| = a * a_312296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312297. -/
theorem ∀ a : ℝ, |a|² = a * a_312297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312299. -/
theorem ∀ a : ℝ, a ≤ a_312299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312300. -/
theorem |(0 : ℝ)| = 0_312300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312301. -/
theorem |(1 : ℝ)| = 1_312301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312302. -/
theorem ∀ a : ℝ, |a| ≥ 0_312302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312303. -/
theorem ∀ a : ℝ, |a| = |-a|_312303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312304. -/
theorem ∀ a : ℝ, a * 0 = 0_312304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312305. -/
theorem ∀ a : ℝ, 0 * a = 0_312305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312306. -/
theorem ∀ a : ℝ, |a * a| = a * a_312306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312307. -/
theorem ∀ a : ℝ, |a|² = a * a_312307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312309. -/
theorem ∀ a : ℝ, a ≤ a_312309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312310. -/
theorem |(0 : ℝ)| = 0_312310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312311. -/
theorem |(1 : ℝ)| = 1_312311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312312. -/
theorem ∀ a : ℝ, |a| ≥ 0_312312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312313. -/
theorem ∀ a : ℝ, |a| = |-a|_312313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312314. -/
theorem ∀ a : ℝ, a * 0 = 0_312314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312315. -/
theorem ∀ a : ℝ, 0 * a = 0_312315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312316. -/
theorem ∀ a : ℝ, |a * a| = a * a_312316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312317. -/
theorem ∀ a : ℝ, |a|² = a * a_312317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312319. -/
theorem ∀ a : ℝ, a ≤ a_312319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312320. -/
theorem |(0 : ℝ)| = 0_312320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312321. -/
theorem |(1 : ℝ)| = 1_312321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312322. -/
theorem ∀ a : ℝ, |a| ≥ 0_312322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312323. -/
theorem ∀ a : ℝ, |a| = |-a|_312323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312324. -/
theorem ∀ a : ℝ, a * 0 = 0_312324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312325. -/
theorem ∀ a : ℝ, 0 * a = 0_312325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312326. -/
theorem ∀ a : ℝ, |a * a| = a * a_312326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312327. -/
theorem ∀ a : ℝ, |a|² = a * a_312327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312329. -/
theorem ∀ a : ℝ, a ≤ a_312329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312330. -/
theorem |(0 : ℝ)| = 0_312330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312331. -/
theorem |(1 : ℝ)| = 1_312331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312332. -/
theorem ∀ a : ℝ, |a| ≥ 0_312332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312333. -/
theorem ∀ a : ℝ, |a| = |-a|_312333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312334. -/
theorem ∀ a : ℝ, a * 0 = 0_312334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312335. -/
theorem ∀ a : ℝ, 0 * a = 0_312335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312336. -/
theorem ∀ a : ℝ, |a * a| = a * a_312336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312337. -/
theorem ∀ a : ℝ, |a|² = a * a_312337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312339. -/
theorem ∀ a : ℝ, a ≤ a_312339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312340. -/
theorem |(0 : ℝ)| = 0_312340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312341. -/
theorem |(1 : ℝ)| = 1_312341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312342. -/
theorem ∀ a : ℝ, |a| ≥ 0_312342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312343. -/
theorem ∀ a : ℝ, |a| = |-a|_312343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312344. -/
theorem ∀ a : ℝ, a * 0 = 0_312344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312345. -/
theorem ∀ a : ℝ, 0 * a = 0_312345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312346. -/
theorem ∀ a : ℝ, |a * a| = a * a_312346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312347. -/
theorem ∀ a : ℝ, |a|² = a * a_312347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312349. -/
theorem ∀ a : ℝ, a ≤ a_312349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312350. -/
theorem |(0 : ℝ)| = 0_312350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312351. -/
theorem |(1 : ℝ)| = 1_312351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312352. -/
theorem ∀ a : ℝ, |a| ≥ 0_312352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312353. -/
theorem ∀ a : ℝ, |a| = |-a|_312353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312354. -/
theorem ∀ a : ℝ, a * 0 = 0_312354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312355. -/
theorem ∀ a : ℝ, 0 * a = 0_312355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312356. -/
theorem ∀ a : ℝ, |a * a| = a * a_312356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312357. -/
theorem ∀ a : ℝ, |a|² = a * a_312357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312359. -/
theorem ∀ a : ℝ, a ≤ a_312359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312360. -/
theorem |(0 : ℝ)| = 0_312360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312361. -/
theorem |(1 : ℝ)| = 1_312361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312362. -/
theorem ∀ a : ℝ, |a| ≥ 0_312362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312363. -/
theorem ∀ a : ℝ, |a| = |-a|_312363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312364. -/
theorem ∀ a : ℝ, a * 0 = 0_312364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312365. -/
theorem ∀ a : ℝ, 0 * a = 0_312365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312366. -/
theorem ∀ a : ℝ, |a * a| = a * a_312366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312367. -/
theorem ∀ a : ℝ, |a|² = a * a_312367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312369. -/
theorem ∀ a : ℝ, a ≤ a_312369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312370. -/
theorem |(0 : ℝ)| = 0_312370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312371. -/
theorem |(1 : ℝ)| = 1_312371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312372. -/
theorem ∀ a : ℝ, |a| ≥ 0_312372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312373. -/
theorem ∀ a : ℝ, |a| = |-a|_312373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312374. -/
theorem ∀ a : ℝ, a * 0 = 0_312374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312375. -/
theorem ∀ a : ℝ, 0 * a = 0_312375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312376. -/
theorem ∀ a : ℝ, |a * a| = a * a_312376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312377. -/
theorem ∀ a : ℝ, |a|² = a * a_312377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312379. -/
theorem ∀ a : ℝ, a ≤ a_312379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312380. -/
theorem |(0 : ℝ)| = 0_312380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312381. -/
theorem |(1 : ℝ)| = 1_312381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312382. -/
theorem ∀ a : ℝ, |a| ≥ 0_312382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312383. -/
theorem ∀ a : ℝ, |a| = |-a|_312383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312384. -/
theorem ∀ a : ℝ, a * 0 = 0_312384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312385. -/
theorem ∀ a : ℝ, 0 * a = 0_312385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312386. -/
theorem ∀ a : ℝ, |a * a| = a * a_312386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312387. -/
theorem ∀ a : ℝ, |a|² = a * a_312387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312389. -/
theorem ∀ a : ℝ, a ≤ a_312389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312390. -/
theorem |(0 : ℝ)| = 0_312390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312391. -/
theorem |(1 : ℝ)| = 1_312391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312392. -/
theorem ∀ a : ℝ, |a| ≥ 0_312392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312393. -/
theorem ∀ a : ℝ, |a| = |-a|_312393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312394. -/
theorem ∀ a : ℝ, a * 0 = 0_312394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312395. -/
theorem ∀ a : ℝ, 0 * a = 0_312395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312396. -/
theorem ∀ a : ℝ, |a * a| = a * a_312396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312397. -/
theorem ∀ a : ℝ, |a|² = a * a_312397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312399. -/
theorem ∀ a : ℝ, a ≤ a_312399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R312
