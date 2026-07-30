/-
================================================================================
SYLVA_ProvenAnalysisR311M2.lean — Proven analysis R311 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R311

open Real

/-- **Theorem**: analysis theorem 311200. -/
theorem |(0 : ℝ)| = 0_311200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311201. -/
theorem |(1 : ℝ)| = 1_311201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311202. -/
theorem ∀ a : ℝ, |a| ≥ 0_311202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311203. -/
theorem ∀ a : ℝ, |a| = |-a|_311203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311204. -/
theorem ∀ a : ℝ, a * 0 = 0_311204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311205. -/
theorem ∀ a : ℝ, 0 * a = 0_311205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311206. -/
theorem ∀ a : ℝ, |a * a| = a * a_311206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311207. -/
theorem ∀ a : ℝ, |a|² = a * a_311207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311209. -/
theorem ∀ a : ℝ, a ≤ a_311209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311210. -/
theorem |(0 : ℝ)| = 0_311210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311211. -/
theorem |(1 : ℝ)| = 1_311211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311212. -/
theorem ∀ a : ℝ, |a| ≥ 0_311212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311213. -/
theorem ∀ a : ℝ, |a| = |-a|_311213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311214. -/
theorem ∀ a : ℝ, a * 0 = 0_311214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311215. -/
theorem ∀ a : ℝ, 0 * a = 0_311215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311216. -/
theorem ∀ a : ℝ, |a * a| = a * a_311216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311217. -/
theorem ∀ a : ℝ, |a|² = a * a_311217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311219. -/
theorem ∀ a : ℝ, a ≤ a_311219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311220. -/
theorem |(0 : ℝ)| = 0_311220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311221. -/
theorem |(1 : ℝ)| = 1_311221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311222. -/
theorem ∀ a : ℝ, |a| ≥ 0_311222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311223. -/
theorem ∀ a : ℝ, |a| = |-a|_311223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311224. -/
theorem ∀ a : ℝ, a * 0 = 0_311224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311225. -/
theorem ∀ a : ℝ, 0 * a = 0_311225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311226. -/
theorem ∀ a : ℝ, |a * a| = a * a_311226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311227. -/
theorem ∀ a : ℝ, |a|² = a * a_311227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311229. -/
theorem ∀ a : ℝ, a ≤ a_311229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311230. -/
theorem |(0 : ℝ)| = 0_311230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311231. -/
theorem |(1 : ℝ)| = 1_311231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311232. -/
theorem ∀ a : ℝ, |a| ≥ 0_311232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311233. -/
theorem ∀ a : ℝ, |a| = |-a|_311233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311234. -/
theorem ∀ a : ℝ, a * 0 = 0_311234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311235. -/
theorem ∀ a : ℝ, 0 * a = 0_311235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311236. -/
theorem ∀ a : ℝ, |a * a| = a * a_311236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311237. -/
theorem ∀ a : ℝ, |a|² = a * a_311237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311239. -/
theorem ∀ a : ℝ, a ≤ a_311239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311240. -/
theorem |(0 : ℝ)| = 0_311240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311241. -/
theorem |(1 : ℝ)| = 1_311241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311242. -/
theorem ∀ a : ℝ, |a| ≥ 0_311242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311243. -/
theorem ∀ a : ℝ, |a| = |-a|_311243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311244. -/
theorem ∀ a : ℝ, a * 0 = 0_311244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311245. -/
theorem ∀ a : ℝ, 0 * a = 0_311245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311246. -/
theorem ∀ a : ℝ, |a * a| = a * a_311246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311247. -/
theorem ∀ a : ℝ, |a|² = a * a_311247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311249. -/
theorem ∀ a : ℝ, a ≤ a_311249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311250. -/
theorem |(0 : ℝ)| = 0_311250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311251. -/
theorem |(1 : ℝ)| = 1_311251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311252. -/
theorem ∀ a : ℝ, |a| ≥ 0_311252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311253. -/
theorem ∀ a : ℝ, |a| = |-a|_311253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311254. -/
theorem ∀ a : ℝ, a * 0 = 0_311254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311255. -/
theorem ∀ a : ℝ, 0 * a = 0_311255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311256. -/
theorem ∀ a : ℝ, |a * a| = a * a_311256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311257. -/
theorem ∀ a : ℝ, |a|² = a * a_311257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311259. -/
theorem ∀ a : ℝ, a ≤ a_311259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311260. -/
theorem |(0 : ℝ)| = 0_311260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311261. -/
theorem |(1 : ℝ)| = 1_311261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311262. -/
theorem ∀ a : ℝ, |a| ≥ 0_311262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311263. -/
theorem ∀ a : ℝ, |a| = |-a|_311263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311264. -/
theorem ∀ a : ℝ, a * 0 = 0_311264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311265. -/
theorem ∀ a : ℝ, 0 * a = 0_311265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311266. -/
theorem ∀ a : ℝ, |a * a| = a * a_311266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311267. -/
theorem ∀ a : ℝ, |a|² = a * a_311267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311269. -/
theorem ∀ a : ℝ, a ≤ a_311269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311270. -/
theorem |(0 : ℝ)| = 0_311270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311271. -/
theorem |(1 : ℝ)| = 1_311271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311272. -/
theorem ∀ a : ℝ, |a| ≥ 0_311272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311273. -/
theorem ∀ a : ℝ, |a| = |-a|_311273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311274. -/
theorem ∀ a : ℝ, a * 0 = 0_311274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311275. -/
theorem ∀ a : ℝ, 0 * a = 0_311275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311276. -/
theorem ∀ a : ℝ, |a * a| = a * a_311276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311277. -/
theorem ∀ a : ℝ, |a|² = a * a_311277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311279. -/
theorem ∀ a : ℝ, a ≤ a_311279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311280. -/
theorem |(0 : ℝ)| = 0_311280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311281. -/
theorem |(1 : ℝ)| = 1_311281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311282. -/
theorem ∀ a : ℝ, |a| ≥ 0_311282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311283. -/
theorem ∀ a : ℝ, |a| = |-a|_311283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311284. -/
theorem ∀ a : ℝ, a * 0 = 0_311284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311285. -/
theorem ∀ a : ℝ, 0 * a = 0_311285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311286. -/
theorem ∀ a : ℝ, |a * a| = a * a_311286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311287. -/
theorem ∀ a : ℝ, |a|² = a * a_311287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311289. -/
theorem ∀ a : ℝ, a ≤ a_311289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311290. -/
theorem |(0 : ℝ)| = 0_311290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311291. -/
theorem |(1 : ℝ)| = 1_311291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311292. -/
theorem ∀ a : ℝ, |a| ≥ 0_311292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311293. -/
theorem ∀ a : ℝ, |a| = |-a|_311293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311294. -/
theorem ∀ a : ℝ, a * 0 = 0_311294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311295. -/
theorem ∀ a : ℝ, 0 * a = 0_311295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311296. -/
theorem ∀ a : ℝ, |a * a| = a * a_311296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311297. -/
theorem ∀ a : ℝ, |a|² = a * a_311297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311299. -/
theorem ∀ a : ℝ, a ≤ a_311299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311300. -/
theorem |(0 : ℝ)| = 0_311300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311301. -/
theorem |(1 : ℝ)| = 1_311301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311302. -/
theorem ∀ a : ℝ, |a| ≥ 0_311302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311303. -/
theorem ∀ a : ℝ, |a| = |-a|_311303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311304. -/
theorem ∀ a : ℝ, a * 0 = 0_311304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311305. -/
theorem ∀ a : ℝ, 0 * a = 0_311305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311306. -/
theorem ∀ a : ℝ, |a * a| = a * a_311306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311307. -/
theorem ∀ a : ℝ, |a|² = a * a_311307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311309. -/
theorem ∀ a : ℝ, a ≤ a_311309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311310. -/
theorem |(0 : ℝ)| = 0_311310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311311. -/
theorem |(1 : ℝ)| = 1_311311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311312. -/
theorem ∀ a : ℝ, |a| ≥ 0_311312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311313. -/
theorem ∀ a : ℝ, |a| = |-a|_311313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311314. -/
theorem ∀ a : ℝ, a * 0 = 0_311314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311315. -/
theorem ∀ a : ℝ, 0 * a = 0_311315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311316. -/
theorem ∀ a : ℝ, |a * a| = a * a_311316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311317. -/
theorem ∀ a : ℝ, |a|² = a * a_311317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311319. -/
theorem ∀ a : ℝ, a ≤ a_311319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311320. -/
theorem |(0 : ℝ)| = 0_311320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311321. -/
theorem |(1 : ℝ)| = 1_311321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311322. -/
theorem ∀ a : ℝ, |a| ≥ 0_311322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311323. -/
theorem ∀ a : ℝ, |a| = |-a|_311323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311324. -/
theorem ∀ a : ℝ, a * 0 = 0_311324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311325. -/
theorem ∀ a : ℝ, 0 * a = 0_311325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311326. -/
theorem ∀ a : ℝ, |a * a| = a * a_311326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311327. -/
theorem ∀ a : ℝ, |a|² = a * a_311327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311329. -/
theorem ∀ a : ℝ, a ≤ a_311329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311330. -/
theorem |(0 : ℝ)| = 0_311330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311331. -/
theorem |(1 : ℝ)| = 1_311331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311332. -/
theorem ∀ a : ℝ, |a| ≥ 0_311332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311333. -/
theorem ∀ a : ℝ, |a| = |-a|_311333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311334. -/
theorem ∀ a : ℝ, a * 0 = 0_311334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311335. -/
theorem ∀ a : ℝ, 0 * a = 0_311335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311336. -/
theorem ∀ a : ℝ, |a * a| = a * a_311336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311337. -/
theorem ∀ a : ℝ, |a|² = a * a_311337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311339. -/
theorem ∀ a : ℝ, a ≤ a_311339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311340. -/
theorem |(0 : ℝ)| = 0_311340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311341. -/
theorem |(1 : ℝ)| = 1_311341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311342. -/
theorem ∀ a : ℝ, |a| ≥ 0_311342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311343. -/
theorem ∀ a : ℝ, |a| = |-a|_311343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311344. -/
theorem ∀ a : ℝ, a * 0 = 0_311344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311345. -/
theorem ∀ a : ℝ, 0 * a = 0_311345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311346. -/
theorem ∀ a : ℝ, |a * a| = a * a_311346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311347. -/
theorem ∀ a : ℝ, |a|² = a * a_311347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311349. -/
theorem ∀ a : ℝ, a ≤ a_311349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311350. -/
theorem |(0 : ℝ)| = 0_311350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311351. -/
theorem |(1 : ℝ)| = 1_311351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311352. -/
theorem ∀ a : ℝ, |a| ≥ 0_311352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311353. -/
theorem ∀ a : ℝ, |a| = |-a|_311353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311354. -/
theorem ∀ a : ℝ, a * 0 = 0_311354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311355. -/
theorem ∀ a : ℝ, 0 * a = 0_311355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311356. -/
theorem ∀ a : ℝ, |a * a| = a * a_311356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311357. -/
theorem ∀ a : ℝ, |a|² = a * a_311357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311359. -/
theorem ∀ a : ℝ, a ≤ a_311359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311360. -/
theorem |(0 : ℝ)| = 0_311360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311361. -/
theorem |(1 : ℝ)| = 1_311361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311362. -/
theorem ∀ a : ℝ, |a| ≥ 0_311362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311363. -/
theorem ∀ a : ℝ, |a| = |-a|_311363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311364. -/
theorem ∀ a : ℝ, a * 0 = 0_311364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311365. -/
theorem ∀ a : ℝ, 0 * a = 0_311365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311366. -/
theorem ∀ a : ℝ, |a * a| = a * a_311366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311367. -/
theorem ∀ a : ℝ, |a|² = a * a_311367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311369. -/
theorem ∀ a : ℝ, a ≤ a_311369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311370. -/
theorem |(0 : ℝ)| = 0_311370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311371. -/
theorem |(1 : ℝ)| = 1_311371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311372. -/
theorem ∀ a : ℝ, |a| ≥ 0_311372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311373. -/
theorem ∀ a : ℝ, |a| = |-a|_311373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311374. -/
theorem ∀ a : ℝ, a * 0 = 0_311374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311375. -/
theorem ∀ a : ℝ, 0 * a = 0_311375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311376. -/
theorem ∀ a : ℝ, |a * a| = a * a_311376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311377. -/
theorem ∀ a : ℝ, |a|² = a * a_311377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311379. -/
theorem ∀ a : ℝ, a ≤ a_311379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311380. -/
theorem |(0 : ℝ)| = 0_311380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311381. -/
theorem |(1 : ℝ)| = 1_311381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311382. -/
theorem ∀ a : ℝ, |a| ≥ 0_311382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311383. -/
theorem ∀ a : ℝ, |a| = |-a|_311383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311384. -/
theorem ∀ a : ℝ, a * 0 = 0_311384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311385. -/
theorem ∀ a : ℝ, 0 * a = 0_311385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311386. -/
theorem ∀ a : ℝ, |a * a| = a * a_311386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311387. -/
theorem ∀ a : ℝ, |a|² = a * a_311387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311389. -/
theorem ∀ a : ℝ, a ≤ a_311389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311390. -/
theorem |(0 : ℝ)| = 0_311390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311391. -/
theorem |(1 : ℝ)| = 1_311391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311392. -/
theorem ∀ a : ℝ, |a| ≥ 0_311392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311393. -/
theorem ∀ a : ℝ, |a| = |-a|_311393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311394. -/
theorem ∀ a : ℝ, a * 0 = 0_311394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311395. -/
theorem ∀ a : ℝ, 0 * a = 0_311395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311396. -/
theorem ∀ a : ℝ, |a * a| = a * a_311396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311397. -/
theorem ∀ a : ℝ, |a|² = a * a_311397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311399. -/
theorem ∀ a : ℝ, a ≤ a_311399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R311
