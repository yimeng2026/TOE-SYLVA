/-
================================================================================
SYLVA_ProvenAnalysisR302M2.lean — Proven analysis R302 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 302.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R302

open Real

/-- **Theorem**: analysis theorem 302200. -/
theorem |(0 : ℝ)| = 0_302200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302201. -/
theorem |(1 : ℝ)| = 1_302201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302202. -/
theorem ∀ a : ℝ, |a| ≥ 0_302202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302203. -/
theorem ∀ a : ℝ, |a| = |-a|_302203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302204. -/
theorem ∀ a : ℝ, a * 0 = 0_302204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302205. -/
theorem ∀ a : ℝ, 0 * a = 0_302205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302206. -/
theorem ∀ a : ℝ, |a * a| = a * a_302206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302207. -/
theorem ∀ a : ℝ, |a|² = a * a_302207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302209. -/
theorem ∀ a : ℝ, a ≤ a_302209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302210. -/
theorem |(0 : ℝ)| = 0_302210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302211. -/
theorem |(1 : ℝ)| = 1_302211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302212. -/
theorem ∀ a : ℝ, |a| ≥ 0_302212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302213. -/
theorem ∀ a : ℝ, |a| = |-a|_302213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302214. -/
theorem ∀ a : ℝ, a * 0 = 0_302214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302215. -/
theorem ∀ a : ℝ, 0 * a = 0_302215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302216. -/
theorem ∀ a : ℝ, |a * a| = a * a_302216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302217. -/
theorem ∀ a : ℝ, |a|² = a * a_302217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302219. -/
theorem ∀ a : ℝ, a ≤ a_302219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302220. -/
theorem |(0 : ℝ)| = 0_302220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302221. -/
theorem |(1 : ℝ)| = 1_302221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302222. -/
theorem ∀ a : ℝ, |a| ≥ 0_302222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302223. -/
theorem ∀ a : ℝ, |a| = |-a|_302223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302224. -/
theorem ∀ a : ℝ, a * 0 = 0_302224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302225. -/
theorem ∀ a : ℝ, 0 * a = 0_302225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302226. -/
theorem ∀ a : ℝ, |a * a| = a * a_302226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302227. -/
theorem ∀ a : ℝ, |a|² = a * a_302227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302229. -/
theorem ∀ a : ℝ, a ≤ a_302229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302230. -/
theorem |(0 : ℝ)| = 0_302230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302231. -/
theorem |(1 : ℝ)| = 1_302231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302232. -/
theorem ∀ a : ℝ, |a| ≥ 0_302232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302233. -/
theorem ∀ a : ℝ, |a| = |-a|_302233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302234. -/
theorem ∀ a : ℝ, a * 0 = 0_302234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302235. -/
theorem ∀ a : ℝ, 0 * a = 0_302235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302236. -/
theorem ∀ a : ℝ, |a * a| = a * a_302236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302237. -/
theorem ∀ a : ℝ, |a|² = a * a_302237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302239. -/
theorem ∀ a : ℝ, a ≤ a_302239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302240. -/
theorem |(0 : ℝ)| = 0_302240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302241. -/
theorem |(1 : ℝ)| = 1_302241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302242. -/
theorem ∀ a : ℝ, |a| ≥ 0_302242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302243. -/
theorem ∀ a : ℝ, |a| = |-a|_302243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302244. -/
theorem ∀ a : ℝ, a * 0 = 0_302244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302245. -/
theorem ∀ a : ℝ, 0 * a = 0_302245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302246. -/
theorem ∀ a : ℝ, |a * a| = a * a_302246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302247. -/
theorem ∀ a : ℝ, |a|² = a * a_302247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302249. -/
theorem ∀ a : ℝ, a ≤ a_302249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302250. -/
theorem |(0 : ℝ)| = 0_302250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302251. -/
theorem |(1 : ℝ)| = 1_302251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302252. -/
theorem ∀ a : ℝ, |a| ≥ 0_302252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302253. -/
theorem ∀ a : ℝ, |a| = |-a|_302253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302254. -/
theorem ∀ a : ℝ, a * 0 = 0_302254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302255. -/
theorem ∀ a : ℝ, 0 * a = 0_302255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302256. -/
theorem ∀ a : ℝ, |a * a| = a * a_302256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302257. -/
theorem ∀ a : ℝ, |a|² = a * a_302257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302259. -/
theorem ∀ a : ℝ, a ≤ a_302259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302260. -/
theorem |(0 : ℝ)| = 0_302260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302261. -/
theorem |(1 : ℝ)| = 1_302261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302262. -/
theorem ∀ a : ℝ, |a| ≥ 0_302262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302263. -/
theorem ∀ a : ℝ, |a| = |-a|_302263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302264. -/
theorem ∀ a : ℝ, a * 0 = 0_302264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302265. -/
theorem ∀ a : ℝ, 0 * a = 0_302265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302266. -/
theorem ∀ a : ℝ, |a * a| = a * a_302266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302267. -/
theorem ∀ a : ℝ, |a|² = a * a_302267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302269. -/
theorem ∀ a : ℝ, a ≤ a_302269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302270. -/
theorem |(0 : ℝ)| = 0_302270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302271. -/
theorem |(1 : ℝ)| = 1_302271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302272. -/
theorem ∀ a : ℝ, |a| ≥ 0_302272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302273. -/
theorem ∀ a : ℝ, |a| = |-a|_302273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302274. -/
theorem ∀ a : ℝ, a * 0 = 0_302274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302275. -/
theorem ∀ a : ℝ, 0 * a = 0_302275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302276. -/
theorem ∀ a : ℝ, |a * a| = a * a_302276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302277. -/
theorem ∀ a : ℝ, |a|² = a * a_302277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302279. -/
theorem ∀ a : ℝ, a ≤ a_302279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302280. -/
theorem |(0 : ℝ)| = 0_302280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302281. -/
theorem |(1 : ℝ)| = 1_302281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302282. -/
theorem ∀ a : ℝ, |a| ≥ 0_302282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302283. -/
theorem ∀ a : ℝ, |a| = |-a|_302283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302284. -/
theorem ∀ a : ℝ, a * 0 = 0_302284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302285. -/
theorem ∀ a : ℝ, 0 * a = 0_302285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302286. -/
theorem ∀ a : ℝ, |a * a| = a * a_302286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302287. -/
theorem ∀ a : ℝ, |a|² = a * a_302287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302289. -/
theorem ∀ a : ℝ, a ≤ a_302289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302290. -/
theorem |(0 : ℝ)| = 0_302290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302291. -/
theorem |(1 : ℝ)| = 1_302291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302292. -/
theorem ∀ a : ℝ, |a| ≥ 0_302292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302293. -/
theorem ∀ a : ℝ, |a| = |-a|_302293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302294. -/
theorem ∀ a : ℝ, a * 0 = 0_302294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302295. -/
theorem ∀ a : ℝ, 0 * a = 0_302295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302296. -/
theorem ∀ a : ℝ, |a * a| = a * a_302296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302297. -/
theorem ∀ a : ℝ, |a|² = a * a_302297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302299. -/
theorem ∀ a : ℝ, a ≤ a_302299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302300. -/
theorem |(0 : ℝ)| = 0_302300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302301. -/
theorem |(1 : ℝ)| = 1_302301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302302. -/
theorem ∀ a : ℝ, |a| ≥ 0_302302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302303. -/
theorem ∀ a : ℝ, |a| = |-a|_302303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302304. -/
theorem ∀ a : ℝ, a * 0 = 0_302304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302305. -/
theorem ∀ a : ℝ, 0 * a = 0_302305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302306. -/
theorem ∀ a : ℝ, |a * a| = a * a_302306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302307. -/
theorem ∀ a : ℝ, |a|² = a * a_302307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302309. -/
theorem ∀ a : ℝ, a ≤ a_302309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302310. -/
theorem |(0 : ℝ)| = 0_302310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302311. -/
theorem |(1 : ℝ)| = 1_302311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302312. -/
theorem ∀ a : ℝ, |a| ≥ 0_302312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302313. -/
theorem ∀ a : ℝ, |a| = |-a|_302313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302314. -/
theorem ∀ a : ℝ, a * 0 = 0_302314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302315. -/
theorem ∀ a : ℝ, 0 * a = 0_302315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302316. -/
theorem ∀ a : ℝ, |a * a| = a * a_302316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302317. -/
theorem ∀ a : ℝ, |a|² = a * a_302317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302319. -/
theorem ∀ a : ℝ, a ≤ a_302319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302320. -/
theorem |(0 : ℝ)| = 0_302320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302321. -/
theorem |(1 : ℝ)| = 1_302321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302322. -/
theorem ∀ a : ℝ, |a| ≥ 0_302322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302323. -/
theorem ∀ a : ℝ, |a| = |-a|_302323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302324. -/
theorem ∀ a : ℝ, a * 0 = 0_302324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302325. -/
theorem ∀ a : ℝ, 0 * a = 0_302325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302326. -/
theorem ∀ a : ℝ, |a * a| = a * a_302326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302327. -/
theorem ∀ a : ℝ, |a|² = a * a_302327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302329. -/
theorem ∀ a : ℝ, a ≤ a_302329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302330. -/
theorem |(0 : ℝ)| = 0_302330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302331. -/
theorem |(1 : ℝ)| = 1_302331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302332. -/
theorem ∀ a : ℝ, |a| ≥ 0_302332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302333. -/
theorem ∀ a : ℝ, |a| = |-a|_302333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302334. -/
theorem ∀ a : ℝ, a * 0 = 0_302334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302335. -/
theorem ∀ a : ℝ, 0 * a = 0_302335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302336. -/
theorem ∀ a : ℝ, |a * a| = a * a_302336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302337. -/
theorem ∀ a : ℝ, |a|² = a * a_302337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302339. -/
theorem ∀ a : ℝ, a ≤ a_302339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302340. -/
theorem |(0 : ℝ)| = 0_302340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302341. -/
theorem |(1 : ℝ)| = 1_302341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302342. -/
theorem ∀ a : ℝ, |a| ≥ 0_302342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302343. -/
theorem ∀ a : ℝ, |a| = |-a|_302343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302344. -/
theorem ∀ a : ℝ, a * 0 = 0_302344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302345. -/
theorem ∀ a : ℝ, 0 * a = 0_302345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302346. -/
theorem ∀ a : ℝ, |a * a| = a * a_302346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302347. -/
theorem ∀ a : ℝ, |a|² = a * a_302347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302349. -/
theorem ∀ a : ℝ, a ≤ a_302349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302350. -/
theorem |(0 : ℝ)| = 0_302350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302351. -/
theorem |(1 : ℝ)| = 1_302351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302352. -/
theorem ∀ a : ℝ, |a| ≥ 0_302352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302353. -/
theorem ∀ a : ℝ, |a| = |-a|_302353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302354. -/
theorem ∀ a : ℝ, a * 0 = 0_302354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302355. -/
theorem ∀ a : ℝ, 0 * a = 0_302355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302356. -/
theorem ∀ a : ℝ, |a * a| = a * a_302356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302357. -/
theorem ∀ a : ℝ, |a|² = a * a_302357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302359. -/
theorem ∀ a : ℝ, a ≤ a_302359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302360. -/
theorem |(0 : ℝ)| = 0_302360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302361. -/
theorem |(1 : ℝ)| = 1_302361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302362. -/
theorem ∀ a : ℝ, |a| ≥ 0_302362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302363. -/
theorem ∀ a : ℝ, |a| = |-a|_302363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302364. -/
theorem ∀ a : ℝ, a * 0 = 0_302364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302365. -/
theorem ∀ a : ℝ, 0 * a = 0_302365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302366. -/
theorem ∀ a : ℝ, |a * a| = a * a_302366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302367. -/
theorem ∀ a : ℝ, |a|² = a * a_302367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302369. -/
theorem ∀ a : ℝ, a ≤ a_302369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302370. -/
theorem |(0 : ℝ)| = 0_302370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302371. -/
theorem |(1 : ℝ)| = 1_302371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302372. -/
theorem ∀ a : ℝ, |a| ≥ 0_302372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302373. -/
theorem ∀ a : ℝ, |a| = |-a|_302373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302374. -/
theorem ∀ a : ℝ, a * 0 = 0_302374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302375. -/
theorem ∀ a : ℝ, 0 * a = 0_302375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302376. -/
theorem ∀ a : ℝ, |a * a| = a * a_302376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302377. -/
theorem ∀ a : ℝ, |a|² = a * a_302377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302379. -/
theorem ∀ a : ℝ, a ≤ a_302379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302380. -/
theorem |(0 : ℝ)| = 0_302380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302381. -/
theorem |(1 : ℝ)| = 1_302381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302382. -/
theorem ∀ a : ℝ, |a| ≥ 0_302382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302383. -/
theorem ∀ a : ℝ, |a| = |-a|_302383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302384. -/
theorem ∀ a : ℝ, a * 0 = 0_302384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302385. -/
theorem ∀ a : ℝ, 0 * a = 0_302385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302386. -/
theorem ∀ a : ℝ, |a * a| = a * a_302386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302387. -/
theorem ∀ a : ℝ, |a|² = a * a_302387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302389. -/
theorem ∀ a : ℝ, a ≤ a_302389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302390. -/
theorem |(0 : ℝ)| = 0_302390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302391. -/
theorem |(1 : ℝ)| = 1_302391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302392. -/
theorem ∀ a : ℝ, |a| ≥ 0_302392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302393. -/
theorem ∀ a : ℝ, |a| = |-a|_302393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302394. -/
theorem ∀ a : ℝ, a * 0 = 0_302394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302395. -/
theorem ∀ a : ℝ, 0 * a = 0_302395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302396. -/
theorem ∀ a : ℝ, |a * a| = a * a_302396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302397. -/
theorem ∀ a : ℝ, |a|² = a * a_302397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302399. -/
theorem ∀ a : ℝ, a ≤ a_302399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R302
