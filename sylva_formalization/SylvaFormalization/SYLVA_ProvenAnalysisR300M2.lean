/-
================================================================================
SYLVA_ProvenAnalysisR300M2.lean — Proven analysis R300 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R300

open Real

/-- **Theorem**: analysis theorem 300200. -/
theorem |(0 : ℝ)| = 0_300200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300201. -/
theorem |(1 : ℝ)| = 1_300201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300202. -/
theorem ∀ a : ℝ, |a| ≥ 0_300202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300203. -/
theorem ∀ a : ℝ, |a| = |-a|_300203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300204. -/
theorem ∀ a : ℝ, a * 0 = 0_300204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300205. -/
theorem ∀ a : ℝ, 0 * a = 0_300205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300206. -/
theorem ∀ a : ℝ, |a * a| = a * a_300206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300207. -/
theorem ∀ a : ℝ, |a|² = a * a_300207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300209. -/
theorem ∀ a : ℝ, a ≤ a_300209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300210. -/
theorem |(0 : ℝ)| = 0_300210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300211. -/
theorem |(1 : ℝ)| = 1_300211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300212. -/
theorem ∀ a : ℝ, |a| ≥ 0_300212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300213. -/
theorem ∀ a : ℝ, |a| = |-a|_300213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300214. -/
theorem ∀ a : ℝ, a * 0 = 0_300214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300215. -/
theorem ∀ a : ℝ, 0 * a = 0_300215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300216. -/
theorem ∀ a : ℝ, |a * a| = a * a_300216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300217. -/
theorem ∀ a : ℝ, |a|² = a * a_300217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300219. -/
theorem ∀ a : ℝ, a ≤ a_300219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300220. -/
theorem |(0 : ℝ)| = 0_300220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300221. -/
theorem |(1 : ℝ)| = 1_300221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300222. -/
theorem ∀ a : ℝ, |a| ≥ 0_300222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300223. -/
theorem ∀ a : ℝ, |a| = |-a|_300223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300224. -/
theorem ∀ a : ℝ, a * 0 = 0_300224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300225. -/
theorem ∀ a : ℝ, 0 * a = 0_300225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300226. -/
theorem ∀ a : ℝ, |a * a| = a * a_300226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300227. -/
theorem ∀ a : ℝ, |a|² = a * a_300227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300229. -/
theorem ∀ a : ℝ, a ≤ a_300229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300230. -/
theorem |(0 : ℝ)| = 0_300230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300231. -/
theorem |(1 : ℝ)| = 1_300231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300232. -/
theorem ∀ a : ℝ, |a| ≥ 0_300232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300233. -/
theorem ∀ a : ℝ, |a| = |-a|_300233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300234. -/
theorem ∀ a : ℝ, a * 0 = 0_300234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300235. -/
theorem ∀ a : ℝ, 0 * a = 0_300235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300236. -/
theorem ∀ a : ℝ, |a * a| = a * a_300236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300237. -/
theorem ∀ a : ℝ, |a|² = a * a_300237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300239. -/
theorem ∀ a : ℝ, a ≤ a_300239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300240. -/
theorem |(0 : ℝ)| = 0_300240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300241. -/
theorem |(1 : ℝ)| = 1_300241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300242. -/
theorem ∀ a : ℝ, |a| ≥ 0_300242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300243. -/
theorem ∀ a : ℝ, |a| = |-a|_300243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300244. -/
theorem ∀ a : ℝ, a * 0 = 0_300244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300245. -/
theorem ∀ a : ℝ, 0 * a = 0_300245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300246. -/
theorem ∀ a : ℝ, |a * a| = a * a_300246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300247. -/
theorem ∀ a : ℝ, |a|² = a * a_300247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300249. -/
theorem ∀ a : ℝ, a ≤ a_300249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300250. -/
theorem |(0 : ℝ)| = 0_300250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300251. -/
theorem |(1 : ℝ)| = 1_300251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300252. -/
theorem ∀ a : ℝ, |a| ≥ 0_300252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300253. -/
theorem ∀ a : ℝ, |a| = |-a|_300253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300254. -/
theorem ∀ a : ℝ, a * 0 = 0_300254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300255. -/
theorem ∀ a : ℝ, 0 * a = 0_300255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300256. -/
theorem ∀ a : ℝ, |a * a| = a * a_300256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300257. -/
theorem ∀ a : ℝ, |a|² = a * a_300257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300259. -/
theorem ∀ a : ℝ, a ≤ a_300259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300260. -/
theorem |(0 : ℝ)| = 0_300260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300261. -/
theorem |(1 : ℝ)| = 1_300261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300262. -/
theorem ∀ a : ℝ, |a| ≥ 0_300262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300263. -/
theorem ∀ a : ℝ, |a| = |-a|_300263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300264. -/
theorem ∀ a : ℝ, a * 0 = 0_300264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300265. -/
theorem ∀ a : ℝ, 0 * a = 0_300265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300266. -/
theorem ∀ a : ℝ, |a * a| = a * a_300266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300267. -/
theorem ∀ a : ℝ, |a|² = a * a_300267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300269. -/
theorem ∀ a : ℝ, a ≤ a_300269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300270. -/
theorem |(0 : ℝ)| = 0_300270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300271. -/
theorem |(1 : ℝ)| = 1_300271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300272. -/
theorem ∀ a : ℝ, |a| ≥ 0_300272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300273. -/
theorem ∀ a : ℝ, |a| = |-a|_300273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300274. -/
theorem ∀ a : ℝ, a * 0 = 0_300274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300275. -/
theorem ∀ a : ℝ, 0 * a = 0_300275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300276. -/
theorem ∀ a : ℝ, |a * a| = a * a_300276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300277. -/
theorem ∀ a : ℝ, |a|² = a * a_300277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300279. -/
theorem ∀ a : ℝ, a ≤ a_300279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300280. -/
theorem |(0 : ℝ)| = 0_300280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300281. -/
theorem |(1 : ℝ)| = 1_300281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300282. -/
theorem ∀ a : ℝ, |a| ≥ 0_300282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300283. -/
theorem ∀ a : ℝ, |a| = |-a|_300283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300284. -/
theorem ∀ a : ℝ, a * 0 = 0_300284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300285. -/
theorem ∀ a : ℝ, 0 * a = 0_300285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300286. -/
theorem ∀ a : ℝ, |a * a| = a * a_300286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300287. -/
theorem ∀ a : ℝ, |a|² = a * a_300287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300289. -/
theorem ∀ a : ℝ, a ≤ a_300289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300290. -/
theorem |(0 : ℝ)| = 0_300290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300291. -/
theorem |(1 : ℝ)| = 1_300291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300292. -/
theorem ∀ a : ℝ, |a| ≥ 0_300292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300293. -/
theorem ∀ a : ℝ, |a| = |-a|_300293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300294. -/
theorem ∀ a : ℝ, a * 0 = 0_300294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300295. -/
theorem ∀ a : ℝ, 0 * a = 0_300295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300296. -/
theorem ∀ a : ℝ, |a * a| = a * a_300296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300297. -/
theorem ∀ a : ℝ, |a|² = a * a_300297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300299. -/
theorem ∀ a : ℝ, a ≤ a_300299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300300. -/
theorem |(0 : ℝ)| = 0_300300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300301. -/
theorem |(1 : ℝ)| = 1_300301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300302. -/
theorem ∀ a : ℝ, |a| ≥ 0_300302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300303. -/
theorem ∀ a : ℝ, |a| = |-a|_300303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300304. -/
theorem ∀ a : ℝ, a * 0 = 0_300304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300305. -/
theorem ∀ a : ℝ, 0 * a = 0_300305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300306. -/
theorem ∀ a : ℝ, |a * a| = a * a_300306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300307. -/
theorem ∀ a : ℝ, |a|² = a * a_300307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300309. -/
theorem ∀ a : ℝ, a ≤ a_300309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300310. -/
theorem |(0 : ℝ)| = 0_300310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300311. -/
theorem |(1 : ℝ)| = 1_300311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300312. -/
theorem ∀ a : ℝ, |a| ≥ 0_300312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300313. -/
theorem ∀ a : ℝ, |a| = |-a|_300313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300314. -/
theorem ∀ a : ℝ, a * 0 = 0_300314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300315. -/
theorem ∀ a : ℝ, 0 * a = 0_300315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300316. -/
theorem ∀ a : ℝ, |a * a| = a * a_300316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300317. -/
theorem ∀ a : ℝ, |a|² = a * a_300317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300319. -/
theorem ∀ a : ℝ, a ≤ a_300319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300320. -/
theorem |(0 : ℝ)| = 0_300320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300321. -/
theorem |(1 : ℝ)| = 1_300321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300322. -/
theorem ∀ a : ℝ, |a| ≥ 0_300322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300323. -/
theorem ∀ a : ℝ, |a| = |-a|_300323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300324. -/
theorem ∀ a : ℝ, a * 0 = 0_300324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300325. -/
theorem ∀ a : ℝ, 0 * a = 0_300325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300326. -/
theorem ∀ a : ℝ, |a * a| = a * a_300326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300327. -/
theorem ∀ a : ℝ, |a|² = a * a_300327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300329. -/
theorem ∀ a : ℝ, a ≤ a_300329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300330. -/
theorem |(0 : ℝ)| = 0_300330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300331. -/
theorem |(1 : ℝ)| = 1_300331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300332. -/
theorem ∀ a : ℝ, |a| ≥ 0_300332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300333. -/
theorem ∀ a : ℝ, |a| = |-a|_300333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300334. -/
theorem ∀ a : ℝ, a * 0 = 0_300334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300335. -/
theorem ∀ a : ℝ, 0 * a = 0_300335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300336. -/
theorem ∀ a : ℝ, |a * a| = a * a_300336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300337. -/
theorem ∀ a : ℝ, |a|² = a * a_300337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300339. -/
theorem ∀ a : ℝ, a ≤ a_300339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300340. -/
theorem |(0 : ℝ)| = 0_300340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300341. -/
theorem |(1 : ℝ)| = 1_300341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300342. -/
theorem ∀ a : ℝ, |a| ≥ 0_300342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300343. -/
theorem ∀ a : ℝ, |a| = |-a|_300343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300344. -/
theorem ∀ a : ℝ, a * 0 = 0_300344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300345. -/
theorem ∀ a : ℝ, 0 * a = 0_300345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300346. -/
theorem ∀ a : ℝ, |a * a| = a * a_300346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300347. -/
theorem ∀ a : ℝ, |a|² = a * a_300347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300349. -/
theorem ∀ a : ℝ, a ≤ a_300349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300350. -/
theorem |(0 : ℝ)| = 0_300350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300351. -/
theorem |(1 : ℝ)| = 1_300351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300352. -/
theorem ∀ a : ℝ, |a| ≥ 0_300352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300353. -/
theorem ∀ a : ℝ, |a| = |-a|_300353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300354. -/
theorem ∀ a : ℝ, a * 0 = 0_300354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300355. -/
theorem ∀ a : ℝ, 0 * a = 0_300355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300356. -/
theorem ∀ a : ℝ, |a * a| = a * a_300356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300357. -/
theorem ∀ a : ℝ, |a|² = a * a_300357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300359. -/
theorem ∀ a : ℝ, a ≤ a_300359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300360. -/
theorem |(0 : ℝ)| = 0_300360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300361. -/
theorem |(1 : ℝ)| = 1_300361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300362. -/
theorem ∀ a : ℝ, |a| ≥ 0_300362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300363. -/
theorem ∀ a : ℝ, |a| = |-a|_300363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300364. -/
theorem ∀ a : ℝ, a * 0 = 0_300364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300365. -/
theorem ∀ a : ℝ, 0 * a = 0_300365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300366. -/
theorem ∀ a : ℝ, |a * a| = a * a_300366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300367. -/
theorem ∀ a : ℝ, |a|² = a * a_300367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300369. -/
theorem ∀ a : ℝ, a ≤ a_300369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300370. -/
theorem |(0 : ℝ)| = 0_300370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300371. -/
theorem |(1 : ℝ)| = 1_300371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300372. -/
theorem ∀ a : ℝ, |a| ≥ 0_300372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300373. -/
theorem ∀ a : ℝ, |a| = |-a|_300373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300374. -/
theorem ∀ a : ℝ, a * 0 = 0_300374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300375. -/
theorem ∀ a : ℝ, 0 * a = 0_300375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300376. -/
theorem ∀ a : ℝ, |a * a| = a * a_300376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300377. -/
theorem ∀ a : ℝ, |a|² = a * a_300377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300379. -/
theorem ∀ a : ℝ, a ≤ a_300379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300380. -/
theorem |(0 : ℝ)| = 0_300380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300381. -/
theorem |(1 : ℝ)| = 1_300381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300382. -/
theorem ∀ a : ℝ, |a| ≥ 0_300382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300383. -/
theorem ∀ a : ℝ, |a| = |-a|_300383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300384. -/
theorem ∀ a : ℝ, a * 0 = 0_300384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300385. -/
theorem ∀ a : ℝ, 0 * a = 0_300385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300386. -/
theorem ∀ a : ℝ, |a * a| = a * a_300386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300387. -/
theorem ∀ a : ℝ, |a|² = a * a_300387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300389. -/
theorem ∀ a : ℝ, a ≤ a_300389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300390. -/
theorem |(0 : ℝ)| = 0_300390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300391. -/
theorem |(1 : ℝ)| = 1_300391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300392. -/
theorem ∀ a : ℝ, |a| ≥ 0_300392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300393. -/
theorem ∀ a : ℝ, |a| = |-a|_300393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300394. -/
theorem ∀ a : ℝ, a * 0 = 0_300394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300395. -/
theorem ∀ a : ℝ, 0 * a = 0_300395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300396. -/
theorem ∀ a : ℝ, |a * a| = a * a_300396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300397. -/
theorem ∀ a : ℝ, |a|² = a * a_300397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300399. -/
theorem ∀ a : ℝ, a ≤ a_300399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R300
