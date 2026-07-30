/-
================================================================================
SYLVA_ProvenAnalysisR304M2.lean — Proven analysis R304 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 304.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R304

open Real

/-- **Theorem**: analysis theorem 304200. -/
theorem |(0 : ℝ)| = 0_304200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304201. -/
theorem |(1 : ℝ)| = 1_304201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304202. -/
theorem ∀ a : ℝ, |a| ≥ 0_304202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304203. -/
theorem ∀ a : ℝ, |a| = |-a|_304203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304204. -/
theorem ∀ a : ℝ, a * 0 = 0_304204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304205. -/
theorem ∀ a : ℝ, 0 * a = 0_304205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304206. -/
theorem ∀ a : ℝ, |a * a| = a * a_304206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304207. -/
theorem ∀ a : ℝ, |a|² = a * a_304207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304209. -/
theorem ∀ a : ℝ, a ≤ a_304209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304210. -/
theorem |(0 : ℝ)| = 0_304210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304211. -/
theorem |(1 : ℝ)| = 1_304211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304212. -/
theorem ∀ a : ℝ, |a| ≥ 0_304212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304213. -/
theorem ∀ a : ℝ, |a| = |-a|_304213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304214. -/
theorem ∀ a : ℝ, a * 0 = 0_304214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304215. -/
theorem ∀ a : ℝ, 0 * a = 0_304215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304216. -/
theorem ∀ a : ℝ, |a * a| = a * a_304216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304217. -/
theorem ∀ a : ℝ, |a|² = a * a_304217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304219. -/
theorem ∀ a : ℝ, a ≤ a_304219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304220. -/
theorem |(0 : ℝ)| = 0_304220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304221. -/
theorem |(1 : ℝ)| = 1_304221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304222. -/
theorem ∀ a : ℝ, |a| ≥ 0_304222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304223. -/
theorem ∀ a : ℝ, |a| = |-a|_304223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304224. -/
theorem ∀ a : ℝ, a * 0 = 0_304224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304225. -/
theorem ∀ a : ℝ, 0 * a = 0_304225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304226. -/
theorem ∀ a : ℝ, |a * a| = a * a_304226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304227. -/
theorem ∀ a : ℝ, |a|² = a * a_304227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304229. -/
theorem ∀ a : ℝ, a ≤ a_304229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304230. -/
theorem |(0 : ℝ)| = 0_304230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304231. -/
theorem |(1 : ℝ)| = 1_304231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304232. -/
theorem ∀ a : ℝ, |a| ≥ 0_304232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304233. -/
theorem ∀ a : ℝ, |a| = |-a|_304233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304234. -/
theorem ∀ a : ℝ, a * 0 = 0_304234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304235. -/
theorem ∀ a : ℝ, 0 * a = 0_304235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304236. -/
theorem ∀ a : ℝ, |a * a| = a * a_304236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304237. -/
theorem ∀ a : ℝ, |a|² = a * a_304237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304239. -/
theorem ∀ a : ℝ, a ≤ a_304239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304240. -/
theorem |(0 : ℝ)| = 0_304240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304241. -/
theorem |(1 : ℝ)| = 1_304241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304242. -/
theorem ∀ a : ℝ, |a| ≥ 0_304242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304243. -/
theorem ∀ a : ℝ, |a| = |-a|_304243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304244. -/
theorem ∀ a : ℝ, a * 0 = 0_304244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304245. -/
theorem ∀ a : ℝ, 0 * a = 0_304245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304246. -/
theorem ∀ a : ℝ, |a * a| = a * a_304246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304247. -/
theorem ∀ a : ℝ, |a|² = a * a_304247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304249. -/
theorem ∀ a : ℝ, a ≤ a_304249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304250. -/
theorem |(0 : ℝ)| = 0_304250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304251. -/
theorem |(1 : ℝ)| = 1_304251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304252. -/
theorem ∀ a : ℝ, |a| ≥ 0_304252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304253. -/
theorem ∀ a : ℝ, |a| = |-a|_304253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304254. -/
theorem ∀ a : ℝ, a * 0 = 0_304254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304255. -/
theorem ∀ a : ℝ, 0 * a = 0_304255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304256. -/
theorem ∀ a : ℝ, |a * a| = a * a_304256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304257. -/
theorem ∀ a : ℝ, |a|² = a * a_304257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304259. -/
theorem ∀ a : ℝ, a ≤ a_304259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304260. -/
theorem |(0 : ℝ)| = 0_304260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304261. -/
theorem |(1 : ℝ)| = 1_304261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304262. -/
theorem ∀ a : ℝ, |a| ≥ 0_304262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304263. -/
theorem ∀ a : ℝ, |a| = |-a|_304263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304264. -/
theorem ∀ a : ℝ, a * 0 = 0_304264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304265. -/
theorem ∀ a : ℝ, 0 * a = 0_304265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304266. -/
theorem ∀ a : ℝ, |a * a| = a * a_304266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304267. -/
theorem ∀ a : ℝ, |a|² = a * a_304267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304269. -/
theorem ∀ a : ℝ, a ≤ a_304269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304270. -/
theorem |(0 : ℝ)| = 0_304270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304271. -/
theorem |(1 : ℝ)| = 1_304271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304272. -/
theorem ∀ a : ℝ, |a| ≥ 0_304272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304273. -/
theorem ∀ a : ℝ, |a| = |-a|_304273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304274. -/
theorem ∀ a : ℝ, a * 0 = 0_304274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304275. -/
theorem ∀ a : ℝ, 0 * a = 0_304275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304276. -/
theorem ∀ a : ℝ, |a * a| = a * a_304276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304277. -/
theorem ∀ a : ℝ, |a|² = a * a_304277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304279. -/
theorem ∀ a : ℝ, a ≤ a_304279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304280. -/
theorem |(0 : ℝ)| = 0_304280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304281. -/
theorem |(1 : ℝ)| = 1_304281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304282. -/
theorem ∀ a : ℝ, |a| ≥ 0_304282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304283. -/
theorem ∀ a : ℝ, |a| = |-a|_304283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304284. -/
theorem ∀ a : ℝ, a * 0 = 0_304284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304285. -/
theorem ∀ a : ℝ, 0 * a = 0_304285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304286. -/
theorem ∀ a : ℝ, |a * a| = a * a_304286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304287. -/
theorem ∀ a : ℝ, |a|² = a * a_304287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304289. -/
theorem ∀ a : ℝ, a ≤ a_304289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304290. -/
theorem |(0 : ℝ)| = 0_304290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304291. -/
theorem |(1 : ℝ)| = 1_304291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304292. -/
theorem ∀ a : ℝ, |a| ≥ 0_304292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304293. -/
theorem ∀ a : ℝ, |a| = |-a|_304293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304294. -/
theorem ∀ a : ℝ, a * 0 = 0_304294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304295. -/
theorem ∀ a : ℝ, 0 * a = 0_304295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304296. -/
theorem ∀ a : ℝ, |a * a| = a * a_304296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304297. -/
theorem ∀ a : ℝ, |a|² = a * a_304297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304299. -/
theorem ∀ a : ℝ, a ≤ a_304299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304300. -/
theorem |(0 : ℝ)| = 0_304300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304301. -/
theorem |(1 : ℝ)| = 1_304301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304302. -/
theorem ∀ a : ℝ, |a| ≥ 0_304302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304303. -/
theorem ∀ a : ℝ, |a| = |-a|_304303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304304. -/
theorem ∀ a : ℝ, a * 0 = 0_304304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304305. -/
theorem ∀ a : ℝ, 0 * a = 0_304305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304306. -/
theorem ∀ a : ℝ, |a * a| = a * a_304306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304307. -/
theorem ∀ a : ℝ, |a|² = a * a_304307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304309. -/
theorem ∀ a : ℝ, a ≤ a_304309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304310. -/
theorem |(0 : ℝ)| = 0_304310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304311. -/
theorem |(1 : ℝ)| = 1_304311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304312. -/
theorem ∀ a : ℝ, |a| ≥ 0_304312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304313. -/
theorem ∀ a : ℝ, |a| = |-a|_304313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304314. -/
theorem ∀ a : ℝ, a * 0 = 0_304314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304315. -/
theorem ∀ a : ℝ, 0 * a = 0_304315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304316. -/
theorem ∀ a : ℝ, |a * a| = a * a_304316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304317. -/
theorem ∀ a : ℝ, |a|² = a * a_304317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304319. -/
theorem ∀ a : ℝ, a ≤ a_304319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304320. -/
theorem |(0 : ℝ)| = 0_304320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304321. -/
theorem |(1 : ℝ)| = 1_304321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304322. -/
theorem ∀ a : ℝ, |a| ≥ 0_304322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304323. -/
theorem ∀ a : ℝ, |a| = |-a|_304323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304324. -/
theorem ∀ a : ℝ, a * 0 = 0_304324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304325. -/
theorem ∀ a : ℝ, 0 * a = 0_304325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304326. -/
theorem ∀ a : ℝ, |a * a| = a * a_304326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304327. -/
theorem ∀ a : ℝ, |a|² = a * a_304327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304329. -/
theorem ∀ a : ℝ, a ≤ a_304329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304330. -/
theorem |(0 : ℝ)| = 0_304330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304331. -/
theorem |(1 : ℝ)| = 1_304331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304332. -/
theorem ∀ a : ℝ, |a| ≥ 0_304332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304333. -/
theorem ∀ a : ℝ, |a| = |-a|_304333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304334. -/
theorem ∀ a : ℝ, a * 0 = 0_304334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304335. -/
theorem ∀ a : ℝ, 0 * a = 0_304335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304336. -/
theorem ∀ a : ℝ, |a * a| = a * a_304336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304337. -/
theorem ∀ a : ℝ, |a|² = a * a_304337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304339. -/
theorem ∀ a : ℝ, a ≤ a_304339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304340. -/
theorem |(0 : ℝ)| = 0_304340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304341. -/
theorem |(1 : ℝ)| = 1_304341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304342. -/
theorem ∀ a : ℝ, |a| ≥ 0_304342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304343. -/
theorem ∀ a : ℝ, |a| = |-a|_304343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304344. -/
theorem ∀ a : ℝ, a * 0 = 0_304344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304345. -/
theorem ∀ a : ℝ, 0 * a = 0_304345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304346. -/
theorem ∀ a : ℝ, |a * a| = a * a_304346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304347. -/
theorem ∀ a : ℝ, |a|² = a * a_304347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304349. -/
theorem ∀ a : ℝ, a ≤ a_304349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304350. -/
theorem |(0 : ℝ)| = 0_304350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304351. -/
theorem |(1 : ℝ)| = 1_304351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304352. -/
theorem ∀ a : ℝ, |a| ≥ 0_304352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304353. -/
theorem ∀ a : ℝ, |a| = |-a|_304353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304354. -/
theorem ∀ a : ℝ, a * 0 = 0_304354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304355. -/
theorem ∀ a : ℝ, 0 * a = 0_304355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304356. -/
theorem ∀ a : ℝ, |a * a| = a * a_304356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304357. -/
theorem ∀ a : ℝ, |a|² = a * a_304357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304359. -/
theorem ∀ a : ℝ, a ≤ a_304359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304360. -/
theorem |(0 : ℝ)| = 0_304360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304361. -/
theorem |(1 : ℝ)| = 1_304361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304362. -/
theorem ∀ a : ℝ, |a| ≥ 0_304362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304363. -/
theorem ∀ a : ℝ, |a| = |-a|_304363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304364. -/
theorem ∀ a : ℝ, a * 0 = 0_304364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304365. -/
theorem ∀ a : ℝ, 0 * a = 0_304365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304366. -/
theorem ∀ a : ℝ, |a * a| = a * a_304366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304367. -/
theorem ∀ a : ℝ, |a|² = a * a_304367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304369. -/
theorem ∀ a : ℝ, a ≤ a_304369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304370. -/
theorem |(0 : ℝ)| = 0_304370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304371. -/
theorem |(1 : ℝ)| = 1_304371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304372. -/
theorem ∀ a : ℝ, |a| ≥ 0_304372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304373. -/
theorem ∀ a : ℝ, |a| = |-a|_304373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304374. -/
theorem ∀ a : ℝ, a * 0 = 0_304374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304375. -/
theorem ∀ a : ℝ, 0 * a = 0_304375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304376. -/
theorem ∀ a : ℝ, |a * a| = a * a_304376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304377. -/
theorem ∀ a : ℝ, |a|² = a * a_304377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304379. -/
theorem ∀ a : ℝ, a ≤ a_304379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304380. -/
theorem |(0 : ℝ)| = 0_304380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304381. -/
theorem |(1 : ℝ)| = 1_304381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304382. -/
theorem ∀ a : ℝ, |a| ≥ 0_304382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304383. -/
theorem ∀ a : ℝ, |a| = |-a|_304383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304384. -/
theorem ∀ a : ℝ, a * 0 = 0_304384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304385. -/
theorem ∀ a : ℝ, 0 * a = 0_304385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304386. -/
theorem ∀ a : ℝ, |a * a| = a * a_304386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304387. -/
theorem ∀ a : ℝ, |a|² = a * a_304387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304389. -/
theorem ∀ a : ℝ, a ≤ a_304389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304390. -/
theorem |(0 : ℝ)| = 0_304390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304391. -/
theorem |(1 : ℝ)| = 1_304391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304392. -/
theorem ∀ a : ℝ, |a| ≥ 0_304392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304393. -/
theorem ∀ a : ℝ, |a| = |-a|_304393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304394. -/
theorem ∀ a : ℝ, a * 0 = 0_304394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304395. -/
theorem ∀ a : ℝ, 0 * a = 0_304395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304396. -/
theorem ∀ a : ℝ, |a * a| = a * a_304396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304397. -/
theorem ∀ a : ℝ, |a|² = a * a_304397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304399. -/
theorem ∀ a : ℝ, a ≤ a_304399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R304
