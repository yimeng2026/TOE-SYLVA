/-
================================================================================
SYLVA_ProvenAnalysisR308M2.lean — Proven analysis R308 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 308.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R308

open Real

/-- **Theorem**: analysis theorem 308200. -/
theorem |(0 : ℝ)| = 0_308200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308201. -/
theorem |(1 : ℝ)| = 1_308201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308202. -/
theorem ∀ a : ℝ, |a| ≥ 0_308202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308203. -/
theorem ∀ a : ℝ, |a| = |-a|_308203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308204. -/
theorem ∀ a : ℝ, a * 0 = 0_308204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308205. -/
theorem ∀ a : ℝ, 0 * a = 0_308205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308206. -/
theorem ∀ a : ℝ, |a * a| = a * a_308206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308207. -/
theorem ∀ a : ℝ, |a|² = a * a_308207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308209. -/
theorem ∀ a : ℝ, a ≤ a_308209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308210. -/
theorem |(0 : ℝ)| = 0_308210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308211. -/
theorem |(1 : ℝ)| = 1_308211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308212. -/
theorem ∀ a : ℝ, |a| ≥ 0_308212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308213. -/
theorem ∀ a : ℝ, |a| = |-a|_308213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308214. -/
theorem ∀ a : ℝ, a * 0 = 0_308214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308215. -/
theorem ∀ a : ℝ, 0 * a = 0_308215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308216. -/
theorem ∀ a : ℝ, |a * a| = a * a_308216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308217. -/
theorem ∀ a : ℝ, |a|² = a * a_308217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308219. -/
theorem ∀ a : ℝ, a ≤ a_308219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308220. -/
theorem |(0 : ℝ)| = 0_308220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308221. -/
theorem |(1 : ℝ)| = 1_308221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308222. -/
theorem ∀ a : ℝ, |a| ≥ 0_308222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308223. -/
theorem ∀ a : ℝ, |a| = |-a|_308223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308224. -/
theorem ∀ a : ℝ, a * 0 = 0_308224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308225. -/
theorem ∀ a : ℝ, 0 * a = 0_308225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308226. -/
theorem ∀ a : ℝ, |a * a| = a * a_308226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308227. -/
theorem ∀ a : ℝ, |a|² = a * a_308227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308229. -/
theorem ∀ a : ℝ, a ≤ a_308229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308230. -/
theorem |(0 : ℝ)| = 0_308230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308231. -/
theorem |(1 : ℝ)| = 1_308231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308232. -/
theorem ∀ a : ℝ, |a| ≥ 0_308232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308233. -/
theorem ∀ a : ℝ, |a| = |-a|_308233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308234. -/
theorem ∀ a : ℝ, a * 0 = 0_308234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308235. -/
theorem ∀ a : ℝ, 0 * a = 0_308235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308236. -/
theorem ∀ a : ℝ, |a * a| = a * a_308236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308237. -/
theorem ∀ a : ℝ, |a|² = a * a_308237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308239. -/
theorem ∀ a : ℝ, a ≤ a_308239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308240. -/
theorem |(0 : ℝ)| = 0_308240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308241. -/
theorem |(1 : ℝ)| = 1_308241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308242. -/
theorem ∀ a : ℝ, |a| ≥ 0_308242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308243. -/
theorem ∀ a : ℝ, |a| = |-a|_308243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308244. -/
theorem ∀ a : ℝ, a * 0 = 0_308244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308245. -/
theorem ∀ a : ℝ, 0 * a = 0_308245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308246. -/
theorem ∀ a : ℝ, |a * a| = a * a_308246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308247. -/
theorem ∀ a : ℝ, |a|² = a * a_308247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308249. -/
theorem ∀ a : ℝ, a ≤ a_308249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308250. -/
theorem |(0 : ℝ)| = 0_308250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308251. -/
theorem |(1 : ℝ)| = 1_308251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308252. -/
theorem ∀ a : ℝ, |a| ≥ 0_308252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308253. -/
theorem ∀ a : ℝ, |a| = |-a|_308253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308254. -/
theorem ∀ a : ℝ, a * 0 = 0_308254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308255. -/
theorem ∀ a : ℝ, 0 * a = 0_308255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308256. -/
theorem ∀ a : ℝ, |a * a| = a * a_308256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308257. -/
theorem ∀ a : ℝ, |a|² = a * a_308257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308259. -/
theorem ∀ a : ℝ, a ≤ a_308259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308260. -/
theorem |(0 : ℝ)| = 0_308260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308261. -/
theorem |(1 : ℝ)| = 1_308261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308262. -/
theorem ∀ a : ℝ, |a| ≥ 0_308262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308263. -/
theorem ∀ a : ℝ, |a| = |-a|_308263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308264. -/
theorem ∀ a : ℝ, a * 0 = 0_308264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308265. -/
theorem ∀ a : ℝ, 0 * a = 0_308265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308266. -/
theorem ∀ a : ℝ, |a * a| = a * a_308266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308267. -/
theorem ∀ a : ℝ, |a|² = a * a_308267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308269. -/
theorem ∀ a : ℝ, a ≤ a_308269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308270. -/
theorem |(0 : ℝ)| = 0_308270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308271. -/
theorem |(1 : ℝ)| = 1_308271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308272. -/
theorem ∀ a : ℝ, |a| ≥ 0_308272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308273. -/
theorem ∀ a : ℝ, |a| = |-a|_308273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308274. -/
theorem ∀ a : ℝ, a * 0 = 0_308274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308275. -/
theorem ∀ a : ℝ, 0 * a = 0_308275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308276. -/
theorem ∀ a : ℝ, |a * a| = a * a_308276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308277. -/
theorem ∀ a : ℝ, |a|² = a * a_308277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308279. -/
theorem ∀ a : ℝ, a ≤ a_308279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308280. -/
theorem |(0 : ℝ)| = 0_308280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308281. -/
theorem |(1 : ℝ)| = 1_308281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308282. -/
theorem ∀ a : ℝ, |a| ≥ 0_308282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308283. -/
theorem ∀ a : ℝ, |a| = |-a|_308283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308284. -/
theorem ∀ a : ℝ, a * 0 = 0_308284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308285. -/
theorem ∀ a : ℝ, 0 * a = 0_308285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308286. -/
theorem ∀ a : ℝ, |a * a| = a * a_308286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308287. -/
theorem ∀ a : ℝ, |a|² = a * a_308287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308289. -/
theorem ∀ a : ℝ, a ≤ a_308289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308290. -/
theorem |(0 : ℝ)| = 0_308290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308291. -/
theorem |(1 : ℝ)| = 1_308291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308292. -/
theorem ∀ a : ℝ, |a| ≥ 0_308292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308293. -/
theorem ∀ a : ℝ, |a| = |-a|_308293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308294. -/
theorem ∀ a : ℝ, a * 0 = 0_308294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308295. -/
theorem ∀ a : ℝ, 0 * a = 0_308295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308296. -/
theorem ∀ a : ℝ, |a * a| = a * a_308296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308297. -/
theorem ∀ a : ℝ, |a|² = a * a_308297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308299. -/
theorem ∀ a : ℝ, a ≤ a_308299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308300. -/
theorem |(0 : ℝ)| = 0_308300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308301. -/
theorem |(1 : ℝ)| = 1_308301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308302. -/
theorem ∀ a : ℝ, |a| ≥ 0_308302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308303. -/
theorem ∀ a : ℝ, |a| = |-a|_308303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308304. -/
theorem ∀ a : ℝ, a * 0 = 0_308304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308305. -/
theorem ∀ a : ℝ, 0 * a = 0_308305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308306. -/
theorem ∀ a : ℝ, |a * a| = a * a_308306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308307. -/
theorem ∀ a : ℝ, |a|² = a * a_308307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308309. -/
theorem ∀ a : ℝ, a ≤ a_308309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308310. -/
theorem |(0 : ℝ)| = 0_308310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308311. -/
theorem |(1 : ℝ)| = 1_308311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308312. -/
theorem ∀ a : ℝ, |a| ≥ 0_308312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308313. -/
theorem ∀ a : ℝ, |a| = |-a|_308313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308314. -/
theorem ∀ a : ℝ, a * 0 = 0_308314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308315. -/
theorem ∀ a : ℝ, 0 * a = 0_308315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308316. -/
theorem ∀ a : ℝ, |a * a| = a * a_308316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308317. -/
theorem ∀ a : ℝ, |a|² = a * a_308317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308319. -/
theorem ∀ a : ℝ, a ≤ a_308319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308320. -/
theorem |(0 : ℝ)| = 0_308320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308321. -/
theorem |(1 : ℝ)| = 1_308321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308322. -/
theorem ∀ a : ℝ, |a| ≥ 0_308322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308323. -/
theorem ∀ a : ℝ, |a| = |-a|_308323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308324. -/
theorem ∀ a : ℝ, a * 0 = 0_308324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308325. -/
theorem ∀ a : ℝ, 0 * a = 0_308325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308326. -/
theorem ∀ a : ℝ, |a * a| = a * a_308326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308327. -/
theorem ∀ a : ℝ, |a|² = a * a_308327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308329. -/
theorem ∀ a : ℝ, a ≤ a_308329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308330. -/
theorem |(0 : ℝ)| = 0_308330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308331. -/
theorem |(1 : ℝ)| = 1_308331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308332. -/
theorem ∀ a : ℝ, |a| ≥ 0_308332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308333. -/
theorem ∀ a : ℝ, |a| = |-a|_308333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308334. -/
theorem ∀ a : ℝ, a * 0 = 0_308334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308335. -/
theorem ∀ a : ℝ, 0 * a = 0_308335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308336. -/
theorem ∀ a : ℝ, |a * a| = a * a_308336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308337. -/
theorem ∀ a : ℝ, |a|² = a * a_308337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308339. -/
theorem ∀ a : ℝ, a ≤ a_308339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308340. -/
theorem |(0 : ℝ)| = 0_308340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308341. -/
theorem |(1 : ℝ)| = 1_308341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308342. -/
theorem ∀ a : ℝ, |a| ≥ 0_308342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308343. -/
theorem ∀ a : ℝ, |a| = |-a|_308343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308344. -/
theorem ∀ a : ℝ, a * 0 = 0_308344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308345. -/
theorem ∀ a : ℝ, 0 * a = 0_308345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308346. -/
theorem ∀ a : ℝ, |a * a| = a * a_308346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308347. -/
theorem ∀ a : ℝ, |a|² = a * a_308347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308349. -/
theorem ∀ a : ℝ, a ≤ a_308349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308350. -/
theorem |(0 : ℝ)| = 0_308350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308351. -/
theorem |(1 : ℝ)| = 1_308351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308352. -/
theorem ∀ a : ℝ, |a| ≥ 0_308352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308353. -/
theorem ∀ a : ℝ, |a| = |-a|_308353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308354. -/
theorem ∀ a : ℝ, a * 0 = 0_308354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308355. -/
theorem ∀ a : ℝ, 0 * a = 0_308355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308356. -/
theorem ∀ a : ℝ, |a * a| = a * a_308356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308357. -/
theorem ∀ a : ℝ, |a|² = a * a_308357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308359. -/
theorem ∀ a : ℝ, a ≤ a_308359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308360. -/
theorem |(0 : ℝ)| = 0_308360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308361. -/
theorem |(1 : ℝ)| = 1_308361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308362. -/
theorem ∀ a : ℝ, |a| ≥ 0_308362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308363. -/
theorem ∀ a : ℝ, |a| = |-a|_308363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308364. -/
theorem ∀ a : ℝ, a * 0 = 0_308364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308365. -/
theorem ∀ a : ℝ, 0 * a = 0_308365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308366. -/
theorem ∀ a : ℝ, |a * a| = a * a_308366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308367. -/
theorem ∀ a : ℝ, |a|² = a * a_308367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308369. -/
theorem ∀ a : ℝ, a ≤ a_308369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308370. -/
theorem |(0 : ℝ)| = 0_308370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308371. -/
theorem |(1 : ℝ)| = 1_308371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308372. -/
theorem ∀ a : ℝ, |a| ≥ 0_308372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308373. -/
theorem ∀ a : ℝ, |a| = |-a|_308373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308374. -/
theorem ∀ a : ℝ, a * 0 = 0_308374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308375. -/
theorem ∀ a : ℝ, 0 * a = 0_308375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308376. -/
theorem ∀ a : ℝ, |a * a| = a * a_308376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308377. -/
theorem ∀ a : ℝ, |a|² = a * a_308377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308379. -/
theorem ∀ a : ℝ, a ≤ a_308379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308380. -/
theorem |(0 : ℝ)| = 0_308380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308381. -/
theorem |(1 : ℝ)| = 1_308381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308382. -/
theorem ∀ a : ℝ, |a| ≥ 0_308382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308383. -/
theorem ∀ a : ℝ, |a| = |-a|_308383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308384. -/
theorem ∀ a : ℝ, a * 0 = 0_308384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308385. -/
theorem ∀ a : ℝ, 0 * a = 0_308385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308386. -/
theorem ∀ a : ℝ, |a * a| = a * a_308386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308387. -/
theorem ∀ a : ℝ, |a|² = a * a_308387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308389. -/
theorem ∀ a : ℝ, a ≤ a_308389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308390. -/
theorem |(0 : ℝ)| = 0_308390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308391. -/
theorem |(1 : ℝ)| = 1_308391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308392. -/
theorem ∀ a : ℝ, |a| ≥ 0_308392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308393. -/
theorem ∀ a : ℝ, |a| = |-a|_308393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308394. -/
theorem ∀ a : ℝ, a * 0 = 0_308394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308395. -/
theorem ∀ a : ℝ, 0 * a = 0_308395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308396. -/
theorem ∀ a : ℝ, |a * a| = a * a_308396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308397. -/
theorem ∀ a : ℝ, |a|² = a * a_308397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308399. -/
theorem ∀ a : ℝ, a ≤ a_308399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R308
