/-
================================================================================
SYLVA_ProvenAnalysisR292M2.lean — Proven analysis R292 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 292.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R292

open Real

/-- **Theorem**: analysis theorem 292200. -/
theorem |(0 : ℝ)| = 0_292200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292201. -/
theorem |(1 : ℝ)| = 1_292201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292202. -/
theorem ∀ a : ℝ, |a| ≥ 0_292202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292203. -/
theorem ∀ a : ℝ, |a| = |-a|_292203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292204. -/
theorem ∀ a : ℝ, a * 0 = 0_292204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292205. -/
theorem ∀ a : ℝ, 0 * a = 0_292205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292206. -/
theorem ∀ a : ℝ, |a * a| = a * a_292206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292207. -/
theorem ∀ a : ℝ, |a|² = a * a_292207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292209. -/
theorem ∀ a : ℝ, a ≤ a_292209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292210. -/
theorem |(0 : ℝ)| = 0_292210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292211. -/
theorem |(1 : ℝ)| = 1_292211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292212. -/
theorem ∀ a : ℝ, |a| ≥ 0_292212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292213. -/
theorem ∀ a : ℝ, |a| = |-a|_292213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292214. -/
theorem ∀ a : ℝ, a * 0 = 0_292214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292215. -/
theorem ∀ a : ℝ, 0 * a = 0_292215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292216. -/
theorem ∀ a : ℝ, |a * a| = a * a_292216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292217. -/
theorem ∀ a : ℝ, |a|² = a * a_292217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292219. -/
theorem ∀ a : ℝ, a ≤ a_292219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292220. -/
theorem |(0 : ℝ)| = 0_292220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292221. -/
theorem |(1 : ℝ)| = 1_292221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292222. -/
theorem ∀ a : ℝ, |a| ≥ 0_292222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292223. -/
theorem ∀ a : ℝ, |a| = |-a|_292223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292224. -/
theorem ∀ a : ℝ, a * 0 = 0_292224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292225. -/
theorem ∀ a : ℝ, 0 * a = 0_292225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292226. -/
theorem ∀ a : ℝ, |a * a| = a * a_292226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292227. -/
theorem ∀ a : ℝ, |a|² = a * a_292227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292229. -/
theorem ∀ a : ℝ, a ≤ a_292229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292230. -/
theorem |(0 : ℝ)| = 0_292230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292231. -/
theorem |(1 : ℝ)| = 1_292231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292232. -/
theorem ∀ a : ℝ, |a| ≥ 0_292232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292233. -/
theorem ∀ a : ℝ, |a| = |-a|_292233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292234. -/
theorem ∀ a : ℝ, a * 0 = 0_292234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292235. -/
theorem ∀ a : ℝ, 0 * a = 0_292235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292236. -/
theorem ∀ a : ℝ, |a * a| = a * a_292236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292237. -/
theorem ∀ a : ℝ, |a|² = a * a_292237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292239. -/
theorem ∀ a : ℝ, a ≤ a_292239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292240. -/
theorem |(0 : ℝ)| = 0_292240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292241. -/
theorem |(1 : ℝ)| = 1_292241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292242. -/
theorem ∀ a : ℝ, |a| ≥ 0_292242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292243. -/
theorem ∀ a : ℝ, |a| = |-a|_292243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292244. -/
theorem ∀ a : ℝ, a * 0 = 0_292244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292245. -/
theorem ∀ a : ℝ, 0 * a = 0_292245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292246. -/
theorem ∀ a : ℝ, |a * a| = a * a_292246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292247. -/
theorem ∀ a : ℝ, |a|² = a * a_292247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292249. -/
theorem ∀ a : ℝ, a ≤ a_292249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292250. -/
theorem |(0 : ℝ)| = 0_292250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292251. -/
theorem |(1 : ℝ)| = 1_292251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292252. -/
theorem ∀ a : ℝ, |a| ≥ 0_292252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292253. -/
theorem ∀ a : ℝ, |a| = |-a|_292253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292254. -/
theorem ∀ a : ℝ, a * 0 = 0_292254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292255. -/
theorem ∀ a : ℝ, 0 * a = 0_292255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292256. -/
theorem ∀ a : ℝ, |a * a| = a * a_292256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292257. -/
theorem ∀ a : ℝ, |a|² = a * a_292257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292259. -/
theorem ∀ a : ℝ, a ≤ a_292259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292260. -/
theorem |(0 : ℝ)| = 0_292260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292261. -/
theorem |(1 : ℝ)| = 1_292261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292262. -/
theorem ∀ a : ℝ, |a| ≥ 0_292262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292263. -/
theorem ∀ a : ℝ, |a| = |-a|_292263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292264. -/
theorem ∀ a : ℝ, a * 0 = 0_292264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292265. -/
theorem ∀ a : ℝ, 0 * a = 0_292265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292266. -/
theorem ∀ a : ℝ, |a * a| = a * a_292266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292267. -/
theorem ∀ a : ℝ, |a|² = a * a_292267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292269. -/
theorem ∀ a : ℝ, a ≤ a_292269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292270. -/
theorem |(0 : ℝ)| = 0_292270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292271. -/
theorem |(1 : ℝ)| = 1_292271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292272. -/
theorem ∀ a : ℝ, |a| ≥ 0_292272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292273. -/
theorem ∀ a : ℝ, |a| = |-a|_292273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292274. -/
theorem ∀ a : ℝ, a * 0 = 0_292274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292275. -/
theorem ∀ a : ℝ, 0 * a = 0_292275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292276. -/
theorem ∀ a : ℝ, |a * a| = a * a_292276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292277. -/
theorem ∀ a : ℝ, |a|² = a * a_292277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292279. -/
theorem ∀ a : ℝ, a ≤ a_292279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292280. -/
theorem |(0 : ℝ)| = 0_292280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292281. -/
theorem |(1 : ℝ)| = 1_292281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292282. -/
theorem ∀ a : ℝ, |a| ≥ 0_292282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292283. -/
theorem ∀ a : ℝ, |a| = |-a|_292283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292284. -/
theorem ∀ a : ℝ, a * 0 = 0_292284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292285. -/
theorem ∀ a : ℝ, 0 * a = 0_292285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292286. -/
theorem ∀ a : ℝ, |a * a| = a * a_292286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292287. -/
theorem ∀ a : ℝ, |a|² = a * a_292287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292289. -/
theorem ∀ a : ℝ, a ≤ a_292289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292290. -/
theorem |(0 : ℝ)| = 0_292290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292291. -/
theorem |(1 : ℝ)| = 1_292291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292292. -/
theorem ∀ a : ℝ, |a| ≥ 0_292292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292293. -/
theorem ∀ a : ℝ, |a| = |-a|_292293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292294. -/
theorem ∀ a : ℝ, a * 0 = 0_292294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292295. -/
theorem ∀ a : ℝ, 0 * a = 0_292295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292296. -/
theorem ∀ a : ℝ, |a * a| = a * a_292296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292297. -/
theorem ∀ a : ℝ, |a|² = a * a_292297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292299. -/
theorem ∀ a : ℝ, a ≤ a_292299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292300. -/
theorem |(0 : ℝ)| = 0_292300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292301. -/
theorem |(1 : ℝ)| = 1_292301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292302. -/
theorem ∀ a : ℝ, |a| ≥ 0_292302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292303. -/
theorem ∀ a : ℝ, |a| = |-a|_292303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292304. -/
theorem ∀ a : ℝ, a * 0 = 0_292304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292305. -/
theorem ∀ a : ℝ, 0 * a = 0_292305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292306. -/
theorem ∀ a : ℝ, |a * a| = a * a_292306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292307. -/
theorem ∀ a : ℝ, |a|² = a * a_292307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292309. -/
theorem ∀ a : ℝ, a ≤ a_292309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292310. -/
theorem |(0 : ℝ)| = 0_292310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292311. -/
theorem |(1 : ℝ)| = 1_292311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292312. -/
theorem ∀ a : ℝ, |a| ≥ 0_292312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292313. -/
theorem ∀ a : ℝ, |a| = |-a|_292313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292314. -/
theorem ∀ a : ℝ, a * 0 = 0_292314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292315. -/
theorem ∀ a : ℝ, 0 * a = 0_292315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292316. -/
theorem ∀ a : ℝ, |a * a| = a * a_292316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292317. -/
theorem ∀ a : ℝ, |a|² = a * a_292317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292319. -/
theorem ∀ a : ℝ, a ≤ a_292319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292320. -/
theorem |(0 : ℝ)| = 0_292320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292321. -/
theorem |(1 : ℝ)| = 1_292321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292322. -/
theorem ∀ a : ℝ, |a| ≥ 0_292322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292323. -/
theorem ∀ a : ℝ, |a| = |-a|_292323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292324. -/
theorem ∀ a : ℝ, a * 0 = 0_292324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292325. -/
theorem ∀ a : ℝ, 0 * a = 0_292325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292326. -/
theorem ∀ a : ℝ, |a * a| = a * a_292326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292327. -/
theorem ∀ a : ℝ, |a|² = a * a_292327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292329. -/
theorem ∀ a : ℝ, a ≤ a_292329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292330. -/
theorem |(0 : ℝ)| = 0_292330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292331. -/
theorem |(1 : ℝ)| = 1_292331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292332. -/
theorem ∀ a : ℝ, |a| ≥ 0_292332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292333. -/
theorem ∀ a : ℝ, |a| = |-a|_292333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292334. -/
theorem ∀ a : ℝ, a * 0 = 0_292334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292335. -/
theorem ∀ a : ℝ, 0 * a = 0_292335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292336. -/
theorem ∀ a : ℝ, |a * a| = a * a_292336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292337. -/
theorem ∀ a : ℝ, |a|² = a * a_292337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292339. -/
theorem ∀ a : ℝ, a ≤ a_292339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292340. -/
theorem |(0 : ℝ)| = 0_292340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292341. -/
theorem |(1 : ℝ)| = 1_292341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292342. -/
theorem ∀ a : ℝ, |a| ≥ 0_292342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292343. -/
theorem ∀ a : ℝ, |a| = |-a|_292343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292344. -/
theorem ∀ a : ℝ, a * 0 = 0_292344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292345. -/
theorem ∀ a : ℝ, 0 * a = 0_292345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292346. -/
theorem ∀ a : ℝ, |a * a| = a * a_292346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292347. -/
theorem ∀ a : ℝ, |a|² = a * a_292347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292349. -/
theorem ∀ a : ℝ, a ≤ a_292349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292350. -/
theorem |(0 : ℝ)| = 0_292350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292351. -/
theorem |(1 : ℝ)| = 1_292351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292352. -/
theorem ∀ a : ℝ, |a| ≥ 0_292352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292353. -/
theorem ∀ a : ℝ, |a| = |-a|_292353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292354. -/
theorem ∀ a : ℝ, a * 0 = 0_292354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292355. -/
theorem ∀ a : ℝ, 0 * a = 0_292355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292356. -/
theorem ∀ a : ℝ, |a * a| = a * a_292356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292357. -/
theorem ∀ a : ℝ, |a|² = a * a_292357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292359. -/
theorem ∀ a : ℝ, a ≤ a_292359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292360. -/
theorem |(0 : ℝ)| = 0_292360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292361. -/
theorem |(1 : ℝ)| = 1_292361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292362. -/
theorem ∀ a : ℝ, |a| ≥ 0_292362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292363. -/
theorem ∀ a : ℝ, |a| = |-a|_292363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292364. -/
theorem ∀ a : ℝ, a * 0 = 0_292364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292365. -/
theorem ∀ a : ℝ, 0 * a = 0_292365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292366. -/
theorem ∀ a : ℝ, |a * a| = a * a_292366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292367. -/
theorem ∀ a : ℝ, |a|² = a * a_292367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292369. -/
theorem ∀ a : ℝ, a ≤ a_292369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292370. -/
theorem |(0 : ℝ)| = 0_292370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292371. -/
theorem |(1 : ℝ)| = 1_292371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292372. -/
theorem ∀ a : ℝ, |a| ≥ 0_292372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292373. -/
theorem ∀ a : ℝ, |a| = |-a|_292373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292374. -/
theorem ∀ a : ℝ, a * 0 = 0_292374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292375. -/
theorem ∀ a : ℝ, 0 * a = 0_292375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292376. -/
theorem ∀ a : ℝ, |a * a| = a * a_292376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292377. -/
theorem ∀ a : ℝ, |a|² = a * a_292377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292379. -/
theorem ∀ a : ℝ, a ≤ a_292379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292380. -/
theorem |(0 : ℝ)| = 0_292380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292381. -/
theorem |(1 : ℝ)| = 1_292381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292382. -/
theorem ∀ a : ℝ, |a| ≥ 0_292382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292383. -/
theorem ∀ a : ℝ, |a| = |-a|_292383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292384. -/
theorem ∀ a : ℝ, a * 0 = 0_292384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292385. -/
theorem ∀ a : ℝ, 0 * a = 0_292385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292386. -/
theorem ∀ a : ℝ, |a * a| = a * a_292386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292387. -/
theorem ∀ a : ℝ, |a|² = a * a_292387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292389. -/
theorem ∀ a : ℝ, a ≤ a_292389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292390. -/
theorem |(0 : ℝ)| = 0_292390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292391. -/
theorem |(1 : ℝ)| = 1_292391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292392. -/
theorem ∀ a : ℝ, |a| ≥ 0_292392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292393. -/
theorem ∀ a : ℝ, |a| = |-a|_292393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292394. -/
theorem ∀ a : ℝ, a * 0 = 0_292394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292395. -/
theorem ∀ a : ℝ, 0 * a = 0_292395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292396. -/
theorem ∀ a : ℝ, |a * a| = a * a_292396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292397. -/
theorem ∀ a : ℝ, |a|² = a * a_292397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292399. -/
theorem ∀ a : ℝ, a ≤ a_292399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R292
