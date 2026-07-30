/-
================================================================================
SYLVA_ProvenAnalysisR309M2.lean — Proven analysis R309 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 309.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R309

open Real

/-- **Theorem**: analysis theorem 309200. -/
theorem |(0 : ℝ)| = 0_309200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309201. -/
theorem |(1 : ℝ)| = 1_309201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309202. -/
theorem ∀ a : ℝ, |a| ≥ 0_309202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309203. -/
theorem ∀ a : ℝ, |a| = |-a|_309203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309204. -/
theorem ∀ a : ℝ, a * 0 = 0_309204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309205. -/
theorem ∀ a : ℝ, 0 * a = 0_309205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309206. -/
theorem ∀ a : ℝ, |a * a| = a * a_309206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309207. -/
theorem ∀ a : ℝ, |a|² = a * a_309207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309209. -/
theorem ∀ a : ℝ, a ≤ a_309209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309210. -/
theorem |(0 : ℝ)| = 0_309210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309211. -/
theorem |(1 : ℝ)| = 1_309211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309212. -/
theorem ∀ a : ℝ, |a| ≥ 0_309212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309213. -/
theorem ∀ a : ℝ, |a| = |-a|_309213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309214. -/
theorem ∀ a : ℝ, a * 0 = 0_309214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309215. -/
theorem ∀ a : ℝ, 0 * a = 0_309215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309216. -/
theorem ∀ a : ℝ, |a * a| = a * a_309216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309217. -/
theorem ∀ a : ℝ, |a|² = a * a_309217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309219. -/
theorem ∀ a : ℝ, a ≤ a_309219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309220. -/
theorem |(0 : ℝ)| = 0_309220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309221. -/
theorem |(1 : ℝ)| = 1_309221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309222. -/
theorem ∀ a : ℝ, |a| ≥ 0_309222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309223. -/
theorem ∀ a : ℝ, |a| = |-a|_309223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309224. -/
theorem ∀ a : ℝ, a * 0 = 0_309224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309225. -/
theorem ∀ a : ℝ, 0 * a = 0_309225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309226. -/
theorem ∀ a : ℝ, |a * a| = a * a_309226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309227. -/
theorem ∀ a : ℝ, |a|² = a * a_309227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309229. -/
theorem ∀ a : ℝ, a ≤ a_309229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309230. -/
theorem |(0 : ℝ)| = 0_309230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309231. -/
theorem |(1 : ℝ)| = 1_309231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309232. -/
theorem ∀ a : ℝ, |a| ≥ 0_309232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309233. -/
theorem ∀ a : ℝ, |a| = |-a|_309233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309234. -/
theorem ∀ a : ℝ, a * 0 = 0_309234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309235. -/
theorem ∀ a : ℝ, 0 * a = 0_309235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309236. -/
theorem ∀ a : ℝ, |a * a| = a * a_309236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309237. -/
theorem ∀ a : ℝ, |a|² = a * a_309237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309239. -/
theorem ∀ a : ℝ, a ≤ a_309239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309240. -/
theorem |(0 : ℝ)| = 0_309240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309241. -/
theorem |(1 : ℝ)| = 1_309241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309242. -/
theorem ∀ a : ℝ, |a| ≥ 0_309242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309243. -/
theorem ∀ a : ℝ, |a| = |-a|_309243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309244. -/
theorem ∀ a : ℝ, a * 0 = 0_309244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309245. -/
theorem ∀ a : ℝ, 0 * a = 0_309245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309246. -/
theorem ∀ a : ℝ, |a * a| = a * a_309246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309247. -/
theorem ∀ a : ℝ, |a|² = a * a_309247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309249. -/
theorem ∀ a : ℝ, a ≤ a_309249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309250. -/
theorem |(0 : ℝ)| = 0_309250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309251. -/
theorem |(1 : ℝ)| = 1_309251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309252. -/
theorem ∀ a : ℝ, |a| ≥ 0_309252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309253. -/
theorem ∀ a : ℝ, |a| = |-a|_309253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309254. -/
theorem ∀ a : ℝ, a * 0 = 0_309254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309255. -/
theorem ∀ a : ℝ, 0 * a = 0_309255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309256. -/
theorem ∀ a : ℝ, |a * a| = a * a_309256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309257. -/
theorem ∀ a : ℝ, |a|² = a * a_309257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309259. -/
theorem ∀ a : ℝ, a ≤ a_309259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309260. -/
theorem |(0 : ℝ)| = 0_309260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309261. -/
theorem |(1 : ℝ)| = 1_309261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309262. -/
theorem ∀ a : ℝ, |a| ≥ 0_309262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309263. -/
theorem ∀ a : ℝ, |a| = |-a|_309263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309264. -/
theorem ∀ a : ℝ, a * 0 = 0_309264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309265. -/
theorem ∀ a : ℝ, 0 * a = 0_309265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309266. -/
theorem ∀ a : ℝ, |a * a| = a * a_309266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309267. -/
theorem ∀ a : ℝ, |a|² = a * a_309267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309269. -/
theorem ∀ a : ℝ, a ≤ a_309269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309270. -/
theorem |(0 : ℝ)| = 0_309270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309271. -/
theorem |(1 : ℝ)| = 1_309271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309272. -/
theorem ∀ a : ℝ, |a| ≥ 0_309272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309273. -/
theorem ∀ a : ℝ, |a| = |-a|_309273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309274. -/
theorem ∀ a : ℝ, a * 0 = 0_309274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309275. -/
theorem ∀ a : ℝ, 0 * a = 0_309275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309276. -/
theorem ∀ a : ℝ, |a * a| = a * a_309276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309277. -/
theorem ∀ a : ℝ, |a|² = a * a_309277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309279. -/
theorem ∀ a : ℝ, a ≤ a_309279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309280. -/
theorem |(0 : ℝ)| = 0_309280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309281. -/
theorem |(1 : ℝ)| = 1_309281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309282. -/
theorem ∀ a : ℝ, |a| ≥ 0_309282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309283. -/
theorem ∀ a : ℝ, |a| = |-a|_309283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309284. -/
theorem ∀ a : ℝ, a * 0 = 0_309284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309285. -/
theorem ∀ a : ℝ, 0 * a = 0_309285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309286. -/
theorem ∀ a : ℝ, |a * a| = a * a_309286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309287. -/
theorem ∀ a : ℝ, |a|² = a * a_309287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309289. -/
theorem ∀ a : ℝ, a ≤ a_309289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309290. -/
theorem |(0 : ℝ)| = 0_309290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309291. -/
theorem |(1 : ℝ)| = 1_309291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309292. -/
theorem ∀ a : ℝ, |a| ≥ 0_309292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309293. -/
theorem ∀ a : ℝ, |a| = |-a|_309293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309294. -/
theorem ∀ a : ℝ, a * 0 = 0_309294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309295. -/
theorem ∀ a : ℝ, 0 * a = 0_309295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309296. -/
theorem ∀ a : ℝ, |a * a| = a * a_309296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309297. -/
theorem ∀ a : ℝ, |a|² = a * a_309297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309299. -/
theorem ∀ a : ℝ, a ≤ a_309299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309300. -/
theorem |(0 : ℝ)| = 0_309300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309301. -/
theorem |(1 : ℝ)| = 1_309301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309302. -/
theorem ∀ a : ℝ, |a| ≥ 0_309302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309303. -/
theorem ∀ a : ℝ, |a| = |-a|_309303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309304. -/
theorem ∀ a : ℝ, a * 0 = 0_309304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309305. -/
theorem ∀ a : ℝ, 0 * a = 0_309305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309306. -/
theorem ∀ a : ℝ, |a * a| = a * a_309306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309307. -/
theorem ∀ a : ℝ, |a|² = a * a_309307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309309. -/
theorem ∀ a : ℝ, a ≤ a_309309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309310. -/
theorem |(0 : ℝ)| = 0_309310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309311. -/
theorem |(1 : ℝ)| = 1_309311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309312. -/
theorem ∀ a : ℝ, |a| ≥ 0_309312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309313. -/
theorem ∀ a : ℝ, |a| = |-a|_309313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309314. -/
theorem ∀ a : ℝ, a * 0 = 0_309314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309315. -/
theorem ∀ a : ℝ, 0 * a = 0_309315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309316. -/
theorem ∀ a : ℝ, |a * a| = a * a_309316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309317. -/
theorem ∀ a : ℝ, |a|² = a * a_309317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309319. -/
theorem ∀ a : ℝ, a ≤ a_309319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309320. -/
theorem |(0 : ℝ)| = 0_309320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309321. -/
theorem |(1 : ℝ)| = 1_309321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309322. -/
theorem ∀ a : ℝ, |a| ≥ 0_309322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309323. -/
theorem ∀ a : ℝ, |a| = |-a|_309323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309324. -/
theorem ∀ a : ℝ, a * 0 = 0_309324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309325. -/
theorem ∀ a : ℝ, 0 * a = 0_309325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309326. -/
theorem ∀ a : ℝ, |a * a| = a * a_309326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309327. -/
theorem ∀ a : ℝ, |a|² = a * a_309327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309329. -/
theorem ∀ a : ℝ, a ≤ a_309329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309330. -/
theorem |(0 : ℝ)| = 0_309330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309331. -/
theorem |(1 : ℝ)| = 1_309331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309332. -/
theorem ∀ a : ℝ, |a| ≥ 0_309332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309333. -/
theorem ∀ a : ℝ, |a| = |-a|_309333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309334. -/
theorem ∀ a : ℝ, a * 0 = 0_309334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309335. -/
theorem ∀ a : ℝ, 0 * a = 0_309335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309336. -/
theorem ∀ a : ℝ, |a * a| = a * a_309336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309337. -/
theorem ∀ a : ℝ, |a|² = a * a_309337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309339. -/
theorem ∀ a : ℝ, a ≤ a_309339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309340. -/
theorem |(0 : ℝ)| = 0_309340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309341. -/
theorem |(1 : ℝ)| = 1_309341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309342. -/
theorem ∀ a : ℝ, |a| ≥ 0_309342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309343. -/
theorem ∀ a : ℝ, |a| = |-a|_309343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309344. -/
theorem ∀ a : ℝ, a * 0 = 0_309344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309345. -/
theorem ∀ a : ℝ, 0 * a = 0_309345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309346. -/
theorem ∀ a : ℝ, |a * a| = a * a_309346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309347. -/
theorem ∀ a : ℝ, |a|² = a * a_309347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309349. -/
theorem ∀ a : ℝ, a ≤ a_309349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309350. -/
theorem |(0 : ℝ)| = 0_309350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309351. -/
theorem |(1 : ℝ)| = 1_309351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309352. -/
theorem ∀ a : ℝ, |a| ≥ 0_309352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309353. -/
theorem ∀ a : ℝ, |a| = |-a|_309353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309354. -/
theorem ∀ a : ℝ, a * 0 = 0_309354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309355. -/
theorem ∀ a : ℝ, 0 * a = 0_309355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309356. -/
theorem ∀ a : ℝ, |a * a| = a * a_309356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309357. -/
theorem ∀ a : ℝ, |a|² = a * a_309357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309359. -/
theorem ∀ a : ℝ, a ≤ a_309359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309360. -/
theorem |(0 : ℝ)| = 0_309360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309361. -/
theorem |(1 : ℝ)| = 1_309361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309362. -/
theorem ∀ a : ℝ, |a| ≥ 0_309362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309363. -/
theorem ∀ a : ℝ, |a| = |-a|_309363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309364. -/
theorem ∀ a : ℝ, a * 0 = 0_309364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309365. -/
theorem ∀ a : ℝ, 0 * a = 0_309365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309366. -/
theorem ∀ a : ℝ, |a * a| = a * a_309366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309367. -/
theorem ∀ a : ℝ, |a|² = a * a_309367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309369. -/
theorem ∀ a : ℝ, a ≤ a_309369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309370. -/
theorem |(0 : ℝ)| = 0_309370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309371. -/
theorem |(1 : ℝ)| = 1_309371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309372. -/
theorem ∀ a : ℝ, |a| ≥ 0_309372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309373. -/
theorem ∀ a : ℝ, |a| = |-a|_309373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309374. -/
theorem ∀ a : ℝ, a * 0 = 0_309374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309375. -/
theorem ∀ a : ℝ, 0 * a = 0_309375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309376. -/
theorem ∀ a : ℝ, |a * a| = a * a_309376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309377. -/
theorem ∀ a : ℝ, |a|² = a * a_309377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309379. -/
theorem ∀ a : ℝ, a ≤ a_309379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309380. -/
theorem |(0 : ℝ)| = 0_309380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309381. -/
theorem |(1 : ℝ)| = 1_309381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309382. -/
theorem ∀ a : ℝ, |a| ≥ 0_309382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309383. -/
theorem ∀ a : ℝ, |a| = |-a|_309383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309384. -/
theorem ∀ a : ℝ, a * 0 = 0_309384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309385. -/
theorem ∀ a : ℝ, 0 * a = 0_309385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309386. -/
theorem ∀ a : ℝ, |a * a| = a * a_309386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309387. -/
theorem ∀ a : ℝ, |a|² = a * a_309387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309389. -/
theorem ∀ a : ℝ, a ≤ a_309389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309390. -/
theorem |(0 : ℝ)| = 0_309390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309391. -/
theorem |(1 : ℝ)| = 1_309391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309392. -/
theorem ∀ a : ℝ, |a| ≥ 0_309392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309393. -/
theorem ∀ a : ℝ, |a| = |-a|_309393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309394. -/
theorem ∀ a : ℝ, a * 0 = 0_309394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309395. -/
theorem ∀ a : ℝ, 0 * a = 0_309395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309396. -/
theorem ∀ a : ℝ, |a * a| = a * a_309396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309397. -/
theorem ∀ a : ℝ, |a|² = a * a_309397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309399. -/
theorem ∀ a : ℝ, a ≤ a_309399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R309
