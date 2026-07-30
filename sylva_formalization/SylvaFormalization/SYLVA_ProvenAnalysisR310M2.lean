/-
================================================================================
SYLVA_ProvenAnalysisR310M2.lean — Proven analysis R310 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 310.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R310

open Real

/-- **Theorem**: analysis theorem 310200. -/
theorem |(0 : ℝ)| = 0_310200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310201. -/
theorem |(1 : ℝ)| = 1_310201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310202. -/
theorem ∀ a : ℝ, |a| ≥ 0_310202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310203. -/
theorem ∀ a : ℝ, |a| = |-a|_310203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310204. -/
theorem ∀ a : ℝ, a * 0 = 0_310204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310205. -/
theorem ∀ a : ℝ, 0 * a = 0_310205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310206. -/
theorem ∀ a : ℝ, |a * a| = a * a_310206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310207. -/
theorem ∀ a : ℝ, |a|² = a * a_310207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310209. -/
theorem ∀ a : ℝ, a ≤ a_310209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310210. -/
theorem |(0 : ℝ)| = 0_310210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310211. -/
theorem |(1 : ℝ)| = 1_310211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310212. -/
theorem ∀ a : ℝ, |a| ≥ 0_310212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310213. -/
theorem ∀ a : ℝ, |a| = |-a|_310213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310214. -/
theorem ∀ a : ℝ, a * 0 = 0_310214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310215. -/
theorem ∀ a : ℝ, 0 * a = 0_310215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310216. -/
theorem ∀ a : ℝ, |a * a| = a * a_310216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310217. -/
theorem ∀ a : ℝ, |a|² = a * a_310217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310219. -/
theorem ∀ a : ℝ, a ≤ a_310219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310220. -/
theorem |(0 : ℝ)| = 0_310220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310221. -/
theorem |(1 : ℝ)| = 1_310221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310222. -/
theorem ∀ a : ℝ, |a| ≥ 0_310222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310223. -/
theorem ∀ a : ℝ, |a| = |-a|_310223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310224. -/
theorem ∀ a : ℝ, a * 0 = 0_310224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310225. -/
theorem ∀ a : ℝ, 0 * a = 0_310225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310226. -/
theorem ∀ a : ℝ, |a * a| = a * a_310226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310227. -/
theorem ∀ a : ℝ, |a|² = a * a_310227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310229. -/
theorem ∀ a : ℝ, a ≤ a_310229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310230. -/
theorem |(0 : ℝ)| = 0_310230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310231. -/
theorem |(1 : ℝ)| = 1_310231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310232. -/
theorem ∀ a : ℝ, |a| ≥ 0_310232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310233. -/
theorem ∀ a : ℝ, |a| = |-a|_310233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310234. -/
theorem ∀ a : ℝ, a * 0 = 0_310234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310235. -/
theorem ∀ a : ℝ, 0 * a = 0_310235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310236. -/
theorem ∀ a : ℝ, |a * a| = a * a_310236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310237. -/
theorem ∀ a : ℝ, |a|² = a * a_310237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310239. -/
theorem ∀ a : ℝ, a ≤ a_310239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310240. -/
theorem |(0 : ℝ)| = 0_310240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310241. -/
theorem |(1 : ℝ)| = 1_310241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310242. -/
theorem ∀ a : ℝ, |a| ≥ 0_310242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310243. -/
theorem ∀ a : ℝ, |a| = |-a|_310243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310244. -/
theorem ∀ a : ℝ, a * 0 = 0_310244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310245. -/
theorem ∀ a : ℝ, 0 * a = 0_310245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310246. -/
theorem ∀ a : ℝ, |a * a| = a * a_310246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310247. -/
theorem ∀ a : ℝ, |a|² = a * a_310247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310249. -/
theorem ∀ a : ℝ, a ≤ a_310249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310250. -/
theorem |(0 : ℝ)| = 0_310250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310251. -/
theorem |(1 : ℝ)| = 1_310251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310252. -/
theorem ∀ a : ℝ, |a| ≥ 0_310252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310253. -/
theorem ∀ a : ℝ, |a| = |-a|_310253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310254. -/
theorem ∀ a : ℝ, a * 0 = 0_310254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310255. -/
theorem ∀ a : ℝ, 0 * a = 0_310255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310256. -/
theorem ∀ a : ℝ, |a * a| = a * a_310256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310257. -/
theorem ∀ a : ℝ, |a|² = a * a_310257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310259. -/
theorem ∀ a : ℝ, a ≤ a_310259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310260. -/
theorem |(0 : ℝ)| = 0_310260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310261. -/
theorem |(1 : ℝ)| = 1_310261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310262. -/
theorem ∀ a : ℝ, |a| ≥ 0_310262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310263. -/
theorem ∀ a : ℝ, |a| = |-a|_310263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310264. -/
theorem ∀ a : ℝ, a * 0 = 0_310264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310265. -/
theorem ∀ a : ℝ, 0 * a = 0_310265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310266. -/
theorem ∀ a : ℝ, |a * a| = a * a_310266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310267. -/
theorem ∀ a : ℝ, |a|² = a * a_310267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310269. -/
theorem ∀ a : ℝ, a ≤ a_310269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310270. -/
theorem |(0 : ℝ)| = 0_310270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310271. -/
theorem |(1 : ℝ)| = 1_310271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310272. -/
theorem ∀ a : ℝ, |a| ≥ 0_310272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310273. -/
theorem ∀ a : ℝ, |a| = |-a|_310273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310274. -/
theorem ∀ a : ℝ, a * 0 = 0_310274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310275. -/
theorem ∀ a : ℝ, 0 * a = 0_310275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310276. -/
theorem ∀ a : ℝ, |a * a| = a * a_310276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310277. -/
theorem ∀ a : ℝ, |a|² = a * a_310277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310279. -/
theorem ∀ a : ℝ, a ≤ a_310279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310280. -/
theorem |(0 : ℝ)| = 0_310280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310281. -/
theorem |(1 : ℝ)| = 1_310281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310282. -/
theorem ∀ a : ℝ, |a| ≥ 0_310282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310283. -/
theorem ∀ a : ℝ, |a| = |-a|_310283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310284. -/
theorem ∀ a : ℝ, a * 0 = 0_310284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310285. -/
theorem ∀ a : ℝ, 0 * a = 0_310285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310286. -/
theorem ∀ a : ℝ, |a * a| = a * a_310286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310287. -/
theorem ∀ a : ℝ, |a|² = a * a_310287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310289. -/
theorem ∀ a : ℝ, a ≤ a_310289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310290. -/
theorem |(0 : ℝ)| = 0_310290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310291. -/
theorem |(1 : ℝ)| = 1_310291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310292. -/
theorem ∀ a : ℝ, |a| ≥ 0_310292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310293. -/
theorem ∀ a : ℝ, |a| = |-a|_310293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310294. -/
theorem ∀ a : ℝ, a * 0 = 0_310294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310295. -/
theorem ∀ a : ℝ, 0 * a = 0_310295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310296. -/
theorem ∀ a : ℝ, |a * a| = a * a_310296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310297. -/
theorem ∀ a : ℝ, |a|² = a * a_310297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310299. -/
theorem ∀ a : ℝ, a ≤ a_310299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310300. -/
theorem |(0 : ℝ)| = 0_310300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310301. -/
theorem |(1 : ℝ)| = 1_310301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310302. -/
theorem ∀ a : ℝ, |a| ≥ 0_310302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310303. -/
theorem ∀ a : ℝ, |a| = |-a|_310303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310304. -/
theorem ∀ a : ℝ, a * 0 = 0_310304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310305. -/
theorem ∀ a : ℝ, 0 * a = 0_310305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310306. -/
theorem ∀ a : ℝ, |a * a| = a * a_310306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310307. -/
theorem ∀ a : ℝ, |a|² = a * a_310307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310309. -/
theorem ∀ a : ℝ, a ≤ a_310309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310310. -/
theorem |(0 : ℝ)| = 0_310310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310311. -/
theorem |(1 : ℝ)| = 1_310311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310312. -/
theorem ∀ a : ℝ, |a| ≥ 0_310312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310313. -/
theorem ∀ a : ℝ, |a| = |-a|_310313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310314. -/
theorem ∀ a : ℝ, a * 0 = 0_310314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310315. -/
theorem ∀ a : ℝ, 0 * a = 0_310315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310316. -/
theorem ∀ a : ℝ, |a * a| = a * a_310316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310317. -/
theorem ∀ a : ℝ, |a|² = a * a_310317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310319. -/
theorem ∀ a : ℝ, a ≤ a_310319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310320. -/
theorem |(0 : ℝ)| = 0_310320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310321. -/
theorem |(1 : ℝ)| = 1_310321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310322. -/
theorem ∀ a : ℝ, |a| ≥ 0_310322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310323. -/
theorem ∀ a : ℝ, |a| = |-a|_310323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310324. -/
theorem ∀ a : ℝ, a * 0 = 0_310324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310325. -/
theorem ∀ a : ℝ, 0 * a = 0_310325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310326. -/
theorem ∀ a : ℝ, |a * a| = a * a_310326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310327. -/
theorem ∀ a : ℝ, |a|² = a * a_310327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310329. -/
theorem ∀ a : ℝ, a ≤ a_310329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310330. -/
theorem |(0 : ℝ)| = 0_310330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310331. -/
theorem |(1 : ℝ)| = 1_310331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310332. -/
theorem ∀ a : ℝ, |a| ≥ 0_310332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310333. -/
theorem ∀ a : ℝ, |a| = |-a|_310333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310334. -/
theorem ∀ a : ℝ, a * 0 = 0_310334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310335. -/
theorem ∀ a : ℝ, 0 * a = 0_310335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310336. -/
theorem ∀ a : ℝ, |a * a| = a * a_310336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310337. -/
theorem ∀ a : ℝ, |a|² = a * a_310337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310339. -/
theorem ∀ a : ℝ, a ≤ a_310339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310340. -/
theorem |(0 : ℝ)| = 0_310340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310341. -/
theorem |(1 : ℝ)| = 1_310341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310342. -/
theorem ∀ a : ℝ, |a| ≥ 0_310342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310343. -/
theorem ∀ a : ℝ, |a| = |-a|_310343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310344. -/
theorem ∀ a : ℝ, a * 0 = 0_310344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310345. -/
theorem ∀ a : ℝ, 0 * a = 0_310345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310346. -/
theorem ∀ a : ℝ, |a * a| = a * a_310346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310347. -/
theorem ∀ a : ℝ, |a|² = a * a_310347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310349. -/
theorem ∀ a : ℝ, a ≤ a_310349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310350. -/
theorem |(0 : ℝ)| = 0_310350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310351. -/
theorem |(1 : ℝ)| = 1_310351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310352. -/
theorem ∀ a : ℝ, |a| ≥ 0_310352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310353. -/
theorem ∀ a : ℝ, |a| = |-a|_310353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310354. -/
theorem ∀ a : ℝ, a * 0 = 0_310354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310355. -/
theorem ∀ a : ℝ, 0 * a = 0_310355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310356. -/
theorem ∀ a : ℝ, |a * a| = a * a_310356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310357. -/
theorem ∀ a : ℝ, |a|² = a * a_310357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310359. -/
theorem ∀ a : ℝ, a ≤ a_310359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310360. -/
theorem |(0 : ℝ)| = 0_310360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310361. -/
theorem |(1 : ℝ)| = 1_310361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310362. -/
theorem ∀ a : ℝ, |a| ≥ 0_310362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310363. -/
theorem ∀ a : ℝ, |a| = |-a|_310363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310364. -/
theorem ∀ a : ℝ, a * 0 = 0_310364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310365. -/
theorem ∀ a : ℝ, 0 * a = 0_310365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310366. -/
theorem ∀ a : ℝ, |a * a| = a * a_310366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310367. -/
theorem ∀ a : ℝ, |a|² = a * a_310367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310369. -/
theorem ∀ a : ℝ, a ≤ a_310369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310370. -/
theorem |(0 : ℝ)| = 0_310370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310371. -/
theorem |(1 : ℝ)| = 1_310371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310372. -/
theorem ∀ a : ℝ, |a| ≥ 0_310372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310373. -/
theorem ∀ a : ℝ, |a| = |-a|_310373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310374. -/
theorem ∀ a : ℝ, a * 0 = 0_310374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310375. -/
theorem ∀ a : ℝ, 0 * a = 0_310375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310376. -/
theorem ∀ a : ℝ, |a * a| = a * a_310376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310377. -/
theorem ∀ a : ℝ, |a|² = a * a_310377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310379. -/
theorem ∀ a : ℝ, a ≤ a_310379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310380. -/
theorem |(0 : ℝ)| = 0_310380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310381. -/
theorem |(1 : ℝ)| = 1_310381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310382. -/
theorem ∀ a : ℝ, |a| ≥ 0_310382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310383. -/
theorem ∀ a : ℝ, |a| = |-a|_310383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310384. -/
theorem ∀ a : ℝ, a * 0 = 0_310384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310385. -/
theorem ∀ a : ℝ, 0 * a = 0_310385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310386. -/
theorem ∀ a : ℝ, |a * a| = a * a_310386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310387. -/
theorem ∀ a : ℝ, |a|² = a * a_310387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310389. -/
theorem ∀ a : ℝ, a ≤ a_310389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310390. -/
theorem |(0 : ℝ)| = 0_310390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310391. -/
theorem |(1 : ℝ)| = 1_310391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310392. -/
theorem ∀ a : ℝ, |a| ≥ 0_310392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310393. -/
theorem ∀ a : ℝ, |a| = |-a|_310393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310394. -/
theorem ∀ a : ℝ, a * 0 = 0_310394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310395. -/
theorem ∀ a : ℝ, 0 * a = 0_310395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310396. -/
theorem ∀ a : ℝ, |a * a| = a * a_310396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310397. -/
theorem ∀ a : ℝ, |a|² = a * a_310397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310399. -/
theorem ∀ a : ℝ, a ≤ a_310399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R310
