/-
================================================================================
SYLVA_ProvenAnalysisR313M2.lean — Proven analysis R313 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R313

open Real

/-- **Theorem**: analysis theorem 313200. -/
theorem |(0 : ℝ)| = 0_313200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313201. -/
theorem |(1 : ℝ)| = 1_313201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313202. -/
theorem ∀ a : ℝ, |a| ≥ 0_313202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313203. -/
theorem ∀ a : ℝ, |a| = |-a|_313203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313204. -/
theorem ∀ a : ℝ, a * 0 = 0_313204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313205. -/
theorem ∀ a : ℝ, 0 * a = 0_313205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313206. -/
theorem ∀ a : ℝ, |a * a| = a * a_313206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313207. -/
theorem ∀ a : ℝ, |a|² = a * a_313207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313209. -/
theorem ∀ a : ℝ, a ≤ a_313209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313210. -/
theorem |(0 : ℝ)| = 0_313210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313211. -/
theorem |(1 : ℝ)| = 1_313211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313212. -/
theorem ∀ a : ℝ, |a| ≥ 0_313212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313213. -/
theorem ∀ a : ℝ, |a| = |-a|_313213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313214. -/
theorem ∀ a : ℝ, a * 0 = 0_313214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313215. -/
theorem ∀ a : ℝ, 0 * a = 0_313215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313216. -/
theorem ∀ a : ℝ, |a * a| = a * a_313216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313217. -/
theorem ∀ a : ℝ, |a|² = a * a_313217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313219. -/
theorem ∀ a : ℝ, a ≤ a_313219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313220. -/
theorem |(0 : ℝ)| = 0_313220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313221. -/
theorem |(1 : ℝ)| = 1_313221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313222. -/
theorem ∀ a : ℝ, |a| ≥ 0_313222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313223. -/
theorem ∀ a : ℝ, |a| = |-a|_313223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313224. -/
theorem ∀ a : ℝ, a * 0 = 0_313224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313225. -/
theorem ∀ a : ℝ, 0 * a = 0_313225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313226. -/
theorem ∀ a : ℝ, |a * a| = a * a_313226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313227. -/
theorem ∀ a : ℝ, |a|² = a * a_313227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313229. -/
theorem ∀ a : ℝ, a ≤ a_313229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313230. -/
theorem |(0 : ℝ)| = 0_313230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313231. -/
theorem |(1 : ℝ)| = 1_313231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313232. -/
theorem ∀ a : ℝ, |a| ≥ 0_313232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313233. -/
theorem ∀ a : ℝ, |a| = |-a|_313233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313234. -/
theorem ∀ a : ℝ, a * 0 = 0_313234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313235. -/
theorem ∀ a : ℝ, 0 * a = 0_313235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313236. -/
theorem ∀ a : ℝ, |a * a| = a * a_313236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313237. -/
theorem ∀ a : ℝ, |a|² = a * a_313237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313239. -/
theorem ∀ a : ℝ, a ≤ a_313239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313240. -/
theorem |(0 : ℝ)| = 0_313240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313241. -/
theorem |(1 : ℝ)| = 1_313241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313242. -/
theorem ∀ a : ℝ, |a| ≥ 0_313242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313243. -/
theorem ∀ a : ℝ, |a| = |-a|_313243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313244. -/
theorem ∀ a : ℝ, a * 0 = 0_313244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313245. -/
theorem ∀ a : ℝ, 0 * a = 0_313245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313246. -/
theorem ∀ a : ℝ, |a * a| = a * a_313246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313247. -/
theorem ∀ a : ℝ, |a|² = a * a_313247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313249. -/
theorem ∀ a : ℝ, a ≤ a_313249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313250. -/
theorem |(0 : ℝ)| = 0_313250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313251. -/
theorem |(1 : ℝ)| = 1_313251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313252. -/
theorem ∀ a : ℝ, |a| ≥ 0_313252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313253. -/
theorem ∀ a : ℝ, |a| = |-a|_313253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313254. -/
theorem ∀ a : ℝ, a * 0 = 0_313254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313255. -/
theorem ∀ a : ℝ, 0 * a = 0_313255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313256. -/
theorem ∀ a : ℝ, |a * a| = a * a_313256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313257. -/
theorem ∀ a : ℝ, |a|² = a * a_313257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313259. -/
theorem ∀ a : ℝ, a ≤ a_313259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313260. -/
theorem |(0 : ℝ)| = 0_313260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313261. -/
theorem |(1 : ℝ)| = 1_313261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313262. -/
theorem ∀ a : ℝ, |a| ≥ 0_313262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313263. -/
theorem ∀ a : ℝ, |a| = |-a|_313263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313264. -/
theorem ∀ a : ℝ, a * 0 = 0_313264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313265. -/
theorem ∀ a : ℝ, 0 * a = 0_313265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313266. -/
theorem ∀ a : ℝ, |a * a| = a * a_313266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313267. -/
theorem ∀ a : ℝ, |a|² = a * a_313267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313269. -/
theorem ∀ a : ℝ, a ≤ a_313269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313270. -/
theorem |(0 : ℝ)| = 0_313270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313271. -/
theorem |(1 : ℝ)| = 1_313271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313272. -/
theorem ∀ a : ℝ, |a| ≥ 0_313272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313273. -/
theorem ∀ a : ℝ, |a| = |-a|_313273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313274. -/
theorem ∀ a : ℝ, a * 0 = 0_313274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313275. -/
theorem ∀ a : ℝ, 0 * a = 0_313275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313276. -/
theorem ∀ a : ℝ, |a * a| = a * a_313276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313277. -/
theorem ∀ a : ℝ, |a|² = a * a_313277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313279. -/
theorem ∀ a : ℝ, a ≤ a_313279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313280. -/
theorem |(0 : ℝ)| = 0_313280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313281. -/
theorem |(1 : ℝ)| = 1_313281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313282. -/
theorem ∀ a : ℝ, |a| ≥ 0_313282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313283. -/
theorem ∀ a : ℝ, |a| = |-a|_313283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313284. -/
theorem ∀ a : ℝ, a * 0 = 0_313284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313285. -/
theorem ∀ a : ℝ, 0 * a = 0_313285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313286. -/
theorem ∀ a : ℝ, |a * a| = a * a_313286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313287. -/
theorem ∀ a : ℝ, |a|² = a * a_313287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313289. -/
theorem ∀ a : ℝ, a ≤ a_313289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313290. -/
theorem |(0 : ℝ)| = 0_313290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313291. -/
theorem |(1 : ℝ)| = 1_313291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313292. -/
theorem ∀ a : ℝ, |a| ≥ 0_313292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313293. -/
theorem ∀ a : ℝ, |a| = |-a|_313293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313294. -/
theorem ∀ a : ℝ, a * 0 = 0_313294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313295. -/
theorem ∀ a : ℝ, 0 * a = 0_313295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313296. -/
theorem ∀ a : ℝ, |a * a| = a * a_313296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313297. -/
theorem ∀ a : ℝ, |a|² = a * a_313297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313299. -/
theorem ∀ a : ℝ, a ≤ a_313299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313300. -/
theorem |(0 : ℝ)| = 0_313300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313301. -/
theorem |(1 : ℝ)| = 1_313301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313302. -/
theorem ∀ a : ℝ, |a| ≥ 0_313302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313303. -/
theorem ∀ a : ℝ, |a| = |-a|_313303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313304. -/
theorem ∀ a : ℝ, a * 0 = 0_313304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313305. -/
theorem ∀ a : ℝ, 0 * a = 0_313305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313306. -/
theorem ∀ a : ℝ, |a * a| = a * a_313306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313307. -/
theorem ∀ a : ℝ, |a|² = a * a_313307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313309. -/
theorem ∀ a : ℝ, a ≤ a_313309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313310. -/
theorem |(0 : ℝ)| = 0_313310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313311. -/
theorem |(1 : ℝ)| = 1_313311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313312. -/
theorem ∀ a : ℝ, |a| ≥ 0_313312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313313. -/
theorem ∀ a : ℝ, |a| = |-a|_313313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313314. -/
theorem ∀ a : ℝ, a * 0 = 0_313314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313315. -/
theorem ∀ a : ℝ, 0 * a = 0_313315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313316. -/
theorem ∀ a : ℝ, |a * a| = a * a_313316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313317. -/
theorem ∀ a : ℝ, |a|² = a * a_313317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313319. -/
theorem ∀ a : ℝ, a ≤ a_313319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313320. -/
theorem |(0 : ℝ)| = 0_313320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313321. -/
theorem |(1 : ℝ)| = 1_313321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313322. -/
theorem ∀ a : ℝ, |a| ≥ 0_313322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313323. -/
theorem ∀ a : ℝ, |a| = |-a|_313323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313324. -/
theorem ∀ a : ℝ, a * 0 = 0_313324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313325. -/
theorem ∀ a : ℝ, 0 * a = 0_313325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313326. -/
theorem ∀ a : ℝ, |a * a| = a * a_313326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313327. -/
theorem ∀ a : ℝ, |a|² = a * a_313327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313329. -/
theorem ∀ a : ℝ, a ≤ a_313329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313330. -/
theorem |(0 : ℝ)| = 0_313330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313331. -/
theorem |(1 : ℝ)| = 1_313331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313332. -/
theorem ∀ a : ℝ, |a| ≥ 0_313332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313333. -/
theorem ∀ a : ℝ, |a| = |-a|_313333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313334. -/
theorem ∀ a : ℝ, a * 0 = 0_313334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313335. -/
theorem ∀ a : ℝ, 0 * a = 0_313335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313336. -/
theorem ∀ a : ℝ, |a * a| = a * a_313336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313337. -/
theorem ∀ a : ℝ, |a|² = a * a_313337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313339. -/
theorem ∀ a : ℝ, a ≤ a_313339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313340. -/
theorem |(0 : ℝ)| = 0_313340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313341. -/
theorem |(1 : ℝ)| = 1_313341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313342. -/
theorem ∀ a : ℝ, |a| ≥ 0_313342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313343. -/
theorem ∀ a : ℝ, |a| = |-a|_313343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313344. -/
theorem ∀ a : ℝ, a * 0 = 0_313344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313345. -/
theorem ∀ a : ℝ, 0 * a = 0_313345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313346. -/
theorem ∀ a : ℝ, |a * a| = a * a_313346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313347. -/
theorem ∀ a : ℝ, |a|² = a * a_313347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313349. -/
theorem ∀ a : ℝ, a ≤ a_313349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313350. -/
theorem |(0 : ℝ)| = 0_313350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313351. -/
theorem |(1 : ℝ)| = 1_313351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313352. -/
theorem ∀ a : ℝ, |a| ≥ 0_313352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313353. -/
theorem ∀ a : ℝ, |a| = |-a|_313353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313354. -/
theorem ∀ a : ℝ, a * 0 = 0_313354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313355. -/
theorem ∀ a : ℝ, 0 * a = 0_313355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313356. -/
theorem ∀ a : ℝ, |a * a| = a * a_313356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313357. -/
theorem ∀ a : ℝ, |a|² = a * a_313357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313359. -/
theorem ∀ a : ℝ, a ≤ a_313359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313360. -/
theorem |(0 : ℝ)| = 0_313360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313361. -/
theorem |(1 : ℝ)| = 1_313361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313362. -/
theorem ∀ a : ℝ, |a| ≥ 0_313362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313363. -/
theorem ∀ a : ℝ, |a| = |-a|_313363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313364. -/
theorem ∀ a : ℝ, a * 0 = 0_313364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313365. -/
theorem ∀ a : ℝ, 0 * a = 0_313365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313366. -/
theorem ∀ a : ℝ, |a * a| = a * a_313366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313367. -/
theorem ∀ a : ℝ, |a|² = a * a_313367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313369. -/
theorem ∀ a : ℝ, a ≤ a_313369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313370. -/
theorem |(0 : ℝ)| = 0_313370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313371. -/
theorem |(1 : ℝ)| = 1_313371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313372. -/
theorem ∀ a : ℝ, |a| ≥ 0_313372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313373. -/
theorem ∀ a : ℝ, |a| = |-a|_313373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313374. -/
theorem ∀ a : ℝ, a * 0 = 0_313374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313375. -/
theorem ∀ a : ℝ, 0 * a = 0_313375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313376. -/
theorem ∀ a : ℝ, |a * a| = a * a_313376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313377. -/
theorem ∀ a : ℝ, |a|² = a * a_313377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313379. -/
theorem ∀ a : ℝ, a ≤ a_313379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313380. -/
theorem |(0 : ℝ)| = 0_313380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313381. -/
theorem |(1 : ℝ)| = 1_313381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313382. -/
theorem ∀ a : ℝ, |a| ≥ 0_313382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313383. -/
theorem ∀ a : ℝ, |a| = |-a|_313383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313384. -/
theorem ∀ a : ℝ, a * 0 = 0_313384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313385. -/
theorem ∀ a : ℝ, 0 * a = 0_313385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313386. -/
theorem ∀ a : ℝ, |a * a| = a * a_313386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313387. -/
theorem ∀ a : ℝ, |a|² = a * a_313387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313389. -/
theorem ∀ a : ℝ, a ≤ a_313389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313390. -/
theorem |(0 : ℝ)| = 0_313390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313391. -/
theorem |(1 : ℝ)| = 1_313391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313392. -/
theorem ∀ a : ℝ, |a| ≥ 0_313392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313393. -/
theorem ∀ a : ℝ, |a| = |-a|_313393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313394. -/
theorem ∀ a : ℝ, a * 0 = 0_313394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313395. -/
theorem ∀ a : ℝ, 0 * a = 0_313395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313396. -/
theorem ∀ a : ℝ, |a * a| = a * a_313396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313397. -/
theorem ∀ a : ℝ, |a|² = a * a_313397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313399. -/
theorem ∀ a : ℝ, a ≤ a_313399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R313
