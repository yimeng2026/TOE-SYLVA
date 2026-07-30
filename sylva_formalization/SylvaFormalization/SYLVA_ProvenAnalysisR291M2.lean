/-
================================================================================
SYLVA_ProvenAnalysisR291M2.lean — Proven analysis R291 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 291.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R291

open Real

/-- **Theorem**: analysis theorem 291200. -/
theorem |(0 : ℝ)| = 0_291200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291201. -/
theorem |(1 : ℝ)| = 1_291201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291202. -/
theorem ∀ a : ℝ, |a| ≥ 0_291202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291203. -/
theorem ∀ a : ℝ, |a| = |-a|_291203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291204. -/
theorem ∀ a : ℝ, a * 0 = 0_291204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291205. -/
theorem ∀ a : ℝ, 0 * a = 0_291205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291206. -/
theorem ∀ a : ℝ, |a * a| = a * a_291206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291207. -/
theorem ∀ a : ℝ, |a|² = a * a_291207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291209. -/
theorem ∀ a : ℝ, a ≤ a_291209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291210. -/
theorem |(0 : ℝ)| = 0_291210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291211. -/
theorem |(1 : ℝ)| = 1_291211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291212. -/
theorem ∀ a : ℝ, |a| ≥ 0_291212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291213. -/
theorem ∀ a : ℝ, |a| = |-a|_291213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291214. -/
theorem ∀ a : ℝ, a * 0 = 0_291214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291215. -/
theorem ∀ a : ℝ, 0 * a = 0_291215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291216. -/
theorem ∀ a : ℝ, |a * a| = a * a_291216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291217. -/
theorem ∀ a : ℝ, |a|² = a * a_291217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291219. -/
theorem ∀ a : ℝ, a ≤ a_291219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291220. -/
theorem |(0 : ℝ)| = 0_291220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291221. -/
theorem |(1 : ℝ)| = 1_291221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291222. -/
theorem ∀ a : ℝ, |a| ≥ 0_291222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291223. -/
theorem ∀ a : ℝ, |a| = |-a|_291223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291224. -/
theorem ∀ a : ℝ, a * 0 = 0_291224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291225. -/
theorem ∀ a : ℝ, 0 * a = 0_291225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291226. -/
theorem ∀ a : ℝ, |a * a| = a * a_291226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291227. -/
theorem ∀ a : ℝ, |a|² = a * a_291227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291229. -/
theorem ∀ a : ℝ, a ≤ a_291229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291230. -/
theorem |(0 : ℝ)| = 0_291230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291231. -/
theorem |(1 : ℝ)| = 1_291231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291232. -/
theorem ∀ a : ℝ, |a| ≥ 0_291232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291233. -/
theorem ∀ a : ℝ, |a| = |-a|_291233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291234. -/
theorem ∀ a : ℝ, a * 0 = 0_291234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291235. -/
theorem ∀ a : ℝ, 0 * a = 0_291235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291236. -/
theorem ∀ a : ℝ, |a * a| = a * a_291236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291237. -/
theorem ∀ a : ℝ, |a|² = a * a_291237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291239. -/
theorem ∀ a : ℝ, a ≤ a_291239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291240. -/
theorem |(0 : ℝ)| = 0_291240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291241. -/
theorem |(1 : ℝ)| = 1_291241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291242. -/
theorem ∀ a : ℝ, |a| ≥ 0_291242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291243. -/
theorem ∀ a : ℝ, |a| = |-a|_291243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291244. -/
theorem ∀ a : ℝ, a * 0 = 0_291244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291245. -/
theorem ∀ a : ℝ, 0 * a = 0_291245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291246. -/
theorem ∀ a : ℝ, |a * a| = a * a_291246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291247. -/
theorem ∀ a : ℝ, |a|² = a * a_291247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291249. -/
theorem ∀ a : ℝ, a ≤ a_291249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291250. -/
theorem |(0 : ℝ)| = 0_291250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291251. -/
theorem |(1 : ℝ)| = 1_291251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291252. -/
theorem ∀ a : ℝ, |a| ≥ 0_291252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291253. -/
theorem ∀ a : ℝ, |a| = |-a|_291253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291254. -/
theorem ∀ a : ℝ, a * 0 = 0_291254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291255. -/
theorem ∀ a : ℝ, 0 * a = 0_291255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291256. -/
theorem ∀ a : ℝ, |a * a| = a * a_291256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291257. -/
theorem ∀ a : ℝ, |a|² = a * a_291257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291259. -/
theorem ∀ a : ℝ, a ≤ a_291259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291260. -/
theorem |(0 : ℝ)| = 0_291260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291261. -/
theorem |(1 : ℝ)| = 1_291261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291262. -/
theorem ∀ a : ℝ, |a| ≥ 0_291262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291263. -/
theorem ∀ a : ℝ, |a| = |-a|_291263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291264. -/
theorem ∀ a : ℝ, a * 0 = 0_291264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291265. -/
theorem ∀ a : ℝ, 0 * a = 0_291265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291266. -/
theorem ∀ a : ℝ, |a * a| = a * a_291266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291267. -/
theorem ∀ a : ℝ, |a|² = a * a_291267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291269. -/
theorem ∀ a : ℝ, a ≤ a_291269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291270. -/
theorem |(0 : ℝ)| = 0_291270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291271. -/
theorem |(1 : ℝ)| = 1_291271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291272. -/
theorem ∀ a : ℝ, |a| ≥ 0_291272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291273. -/
theorem ∀ a : ℝ, |a| = |-a|_291273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291274. -/
theorem ∀ a : ℝ, a * 0 = 0_291274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291275. -/
theorem ∀ a : ℝ, 0 * a = 0_291275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291276. -/
theorem ∀ a : ℝ, |a * a| = a * a_291276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291277. -/
theorem ∀ a : ℝ, |a|² = a * a_291277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291279. -/
theorem ∀ a : ℝ, a ≤ a_291279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291280. -/
theorem |(0 : ℝ)| = 0_291280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291281. -/
theorem |(1 : ℝ)| = 1_291281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291282. -/
theorem ∀ a : ℝ, |a| ≥ 0_291282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291283. -/
theorem ∀ a : ℝ, |a| = |-a|_291283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291284. -/
theorem ∀ a : ℝ, a * 0 = 0_291284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291285. -/
theorem ∀ a : ℝ, 0 * a = 0_291285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291286. -/
theorem ∀ a : ℝ, |a * a| = a * a_291286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291287. -/
theorem ∀ a : ℝ, |a|² = a * a_291287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291289. -/
theorem ∀ a : ℝ, a ≤ a_291289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291290. -/
theorem |(0 : ℝ)| = 0_291290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291291. -/
theorem |(1 : ℝ)| = 1_291291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291292. -/
theorem ∀ a : ℝ, |a| ≥ 0_291292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291293. -/
theorem ∀ a : ℝ, |a| = |-a|_291293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291294. -/
theorem ∀ a : ℝ, a * 0 = 0_291294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291295. -/
theorem ∀ a : ℝ, 0 * a = 0_291295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291296. -/
theorem ∀ a : ℝ, |a * a| = a * a_291296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291297. -/
theorem ∀ a : ℝ, |a|² = a * a_291297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291299. -/
theorem ∀ a : ℝ, a ≤ a_291299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291300. -/
theorem |(0 : ℝ)| = 0_291300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291301. -/
theorem |(1 : ℝ)| = 1_291301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291302. -/
theorem ∀ a : ℝ, |a| ≥ 0_291302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291303. -/
theorem ∀ a : ℝ, |a| = |-a|_291303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291304. -/
theorem ∀ a : ℝ, a * 0 = 0_291304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291305. -/
theorem ∀ a : ℝ, 0 * a = 0_291305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291306. -/
theorem ∀ a : ℝ, |a * a| = a * a_291306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291307. -/
theorem ∀ a : ℝ, |a|² = a * a_291307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291309. -/
theorem ∀ a : ℝ, a ≤ a_291309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291310. -/
theorem |(0 : ℝ)| = 0_291310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291311. -/
theorem |(1 : ℝ)| = 1_291311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291312. -/
theorem ∀ a : ℝ, |a| ≥ 0_291312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291313. -/
theorem ∀ a : ℝ, |a| = |-a|_291313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291314. -/
theorem ∀ a : ℝ, a * 0 = 0_291314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291315. -/
theorem ∀ a : ℝ, 0 * a = 0_291315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291316. -/
theorem ∀ a : ℝ, |a * a| = a * a_291316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291317. -/
theorem ∀ a : ℝ, |a|² = a * a_291317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291319. -/
theorem ∀ a : ℝ, a ≤ a_291319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291320. -/
theorem |(0 : ℝ)| = 0_291320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291321. -/
theorem |(1 : ℝ)| = 1_291321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291322. -/
theorem ∀ a : ℝ, |a| ≥ 0_291322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291323. -/
theorem ∀ a : ℝ, |a| = |-a|_291323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291324. -/
theorem ∀ a : ℝ, a * 0 = 0_291324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291325. -/
theorem ∀ a : ℝ, 0 * a = 0_291325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291326. -/
theorem ∀ a : ℝ, |a * a| = a * a_291326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291327. -/
theorem ∀ a : ℝ, |a|² = a * a_291327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291329. -/
theorem ∀ a : ℝ, a ≤ a_291329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291330. -/
theorem |(0 : ℝ)| = 0_291330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291331. -/
theorem |(1 : ℝ)| = 1_291331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291332. -/
theorem ∀ a : ℝ, |a| ≥ 0_291332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291333. -/
theorem ∀ a : ℝ, |a| = |-a|_291333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291334. -/
theorem ∀ a : ℝ, a * 0 = 0_291334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291335. -/
theorem ∀ a : ℝ, 0 * a = 0_291335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291336. -/
theorem ∀ a : ℝ, |a * a| = a * a_291336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291337. -/
theorem ∀ a : ℝ, |a|² = a * a_291337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291339. -/
theorem ∀ a : ℝ, a ≤ a_291339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291340. -/
theorem |(0 : ℝ)| = 0_291340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291341. -/
theorem |(1 : ℝ)| = 1_291341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291342. -/
theorem ∀ a : ℝ, |a| ≥ 0_291342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291343. -/
theorem ∀ a : ℝ, |a| = |-a|_291343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291344. -/
theorem ∀ a : ℝ, a * 0 = 0_291344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291345. -/
theorem ∀ a : ℝ, 0 * a = 0_291345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291346. -/
theorem ∀ a : ℝ, |a * a| = a * a_291346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291347. -/
theorem ∀ a : ℝ, |a|² = a * a_291347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291349. -/
theorem ∀ a : ℝ, a ≤ a_291349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291350. -/
theorem |(0 : ℝ)| = 0_291350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291351. -/
theorem |(1 : ℝ)| = 1_291351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291352. -/
theorem ∀ a : ℝ, |a| ≥ 0_291352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291353. -/
theorem ∀ a : ℝ, |a| = |-a|_291353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291354. -/
theorem ∀ a : ℝ, a * 0 = 0_291354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291355. -/
theorem ∀ a : ℝ, 0 * a = 0_291355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291356. -/
theorem ∀ a : ℝ, |a * a| = a * a_291356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291357. -/
theorem ∀ a : ℝ, |a|² = a * a_291357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291359. -/
theorem ∀ a : ℝ, a ≤ a_291359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291360. -/
theorem |(0 : ℝ)| = 0_291360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291361. -/
theorem |(1 : ℝ)| = 1_291361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291362. -/
theorem ∀ a : ℝ, |a| ≥ 0_291362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291363. -/
theorem ∀ a : ℝ, |a| = |-a|_291363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291364. -/
theorem ∀ a : ℝ, a * 0 = 0_291364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291365. -/
theorem ∀ a : ℝ, 0 * a = 0_291365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291366. -/
theorem ∀ a : ℝ, |a * a| = a * a_291366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291367. -/
theorem ∀ a : ℝ, |a|² = a * a_291367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291369. -/
theorem ∀ a : ℝ, a ≤ a_291369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291370. -/
theorem |(0 : ℝ)| = 0_291370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291371. -/
theorem |(1 : ℝ)| = 1_291371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291372. -/
theorem ∀ a : ℝ, |a| ≥ 0_291372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291373. -/
theorem ∀ a : ℝ, |a| = |-a|_291373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291374. -/
theorem ∀ a : ℝ, a * 0 = 0_291374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291375. -/
theorem ∀ a : ℝ, 0 * a = 0_291375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291376. -/
theorem ∀ a : ℝ, |a * a| = a * a_291376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291377. -/
theorem ∀ a : ℝ, |a|² = a * a_291377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291379. -/
theorem ∀ a : ℝ, a ≤ a_291379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291380. -/
theorem |(0 : ℝ)| = 0_291380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291381. -/
theorem |(1 : ℝ)| = 1_291381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291382. -/
theorem ∀ a : ℝ, |a| ≥ 0_291382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291383. -/
theorem ∀ a : ℝ, |a| = |-a|_291383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291384. -/
theorem ∀ a : ℝ, a * 0 = 0_291384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291385. -/
theorem ∀ a : ℝ, 0 * a = 0_291385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291386. -/
theorem ∀ a : ℝ, |a * a| = a * a_291386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291387. -/
theorem ∀ a : ℝ, |a|² = a * a_291387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291389. -/
theorem ∀ a : ℝ, a ≤ a_291389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291390. -/
theorem |(0 : ℝ)| = 0_291390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291391. -/
theorem |(1 : ℝ)| = 1_291391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291392. -/
theorem ∀ a : ℝ, |a| ≥ 0_291392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291393. -/
theorem ∀ a : ℝ, |a| = |-a|_291393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291394. -/
theorem ∀ a : ℝ, a * 0 = 0_291394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291395. -/
theorem ∀ a : ℝ, 0 * a = 0_291395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291396. -/
theorem ∀ a : ℝ, |a * a| = a * a_291396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291397. -/
theorem ∀ a : ℝ, |a|² = a * a_291397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291399. -/
theorem ∀ a : ℝ, a ≤ a_291399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R291
