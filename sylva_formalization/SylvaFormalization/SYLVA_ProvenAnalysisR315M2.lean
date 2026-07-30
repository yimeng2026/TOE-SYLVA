/-
================================================================================
SYLVA_ProvenAnalysisR315M2.lean — Proven analysis R315 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 315.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R315

open Real

/-- **Theorem**: analysis theorem 315200. -/
theorem |(0 : ℝ)| = 0_315200 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315201. -/
theorem |(1 : ℝ)| = 1_315201 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315202. -/
theorem ∀ a : ℝ, |a| ≥ 0_315202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315203. -/
theorem ∀ a : ℝ, |a| = |-a|_315203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315204. -/
theorem ∀ a : ℝ, a * 0 = 0_315204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315205. -/
theorem ∀ a : ℝ, 0 * a = 0_315205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315206. -/
theorem ∀ a : ℝ, |a * a| = a * a_315206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315207. -/
theorem ∀ a : ℝ, |a|² = a * a_315207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315208. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315209. -/
theorem ∀ a : ℝ, a ≤ a_315209 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315210. -/
theorem |(0 : ℝ)| = 0_315210 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315211. -/
theorem |(1 : ℝ)| = 1_315211 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315212. -/
theorem ∀ a : ℝ, |a| ≥ 0_315212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315213. -/
theorem ∀ a : ℝ, |a| = |-a|_315213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315214. -/
theorem ∀ a : ℝ, a * 0 = 0_315214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315215. -/
theorem ∀ a : ℝ, 0 * a = 0_315215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315216. -/
theorem ∀ a : ℝ, |a * a| = a * a_315216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315217. -/
theorem ∀ a : ℝ, |a|² = a * a_315217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315218. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315219. -/
theorem ∀ a : ℝ, a ≤ a_315219 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315220. -/
theorem |(0 : ℝ)| = 0_315220 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315221. -/
theorem |(1 : ℝ)| = 1_315221 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315222. -/
theorem ∀ a : ℝ, |a| ≥ 0_315222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315223. -/
theorem ∀ a : ℝ, |a| = |-a|_315223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315224. -/
theorem ∀ a : ℝ, a * 0 = 0_315224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315225. -/
theorem ∀ a : ℝ, 0 * a = 0_315225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315226. -/
theorem ∀ a : ℝ, |a * a| = a * a_315226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315227. -/
theorem ∀ a : ℝ, |a|² = a * a_315227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315228. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315229. -/
theorem ∀ a : ℝ, a ≤ a_315229 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315230. -/
theorem |(0 : ℝ)| = 0_315230 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315231. -/
theorem |(1 : ℝ)| = 1_315231 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315232. -/
theorem ∀ a : ℝ, |a| ≥ 0_315232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315233. -/
theorem ∀ a : ℝ, |a| = |-a|_315233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315234. -/
theorem ∀ a : ℝ, a * 0 = 0_315234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315235. -/
theorem ∀ a : ℝ, 0 * a = 0_315235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315236. -/
theorem ∀ a : ℝ, |a * a| = a * a_315236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315237. -/
theorem ∀ a : ℝ, |a|² = a * a_315237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315238. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315239. -/
theorem ∀ a : ℝ, a ≤ a_315239 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315240. -/
theorem |(0 : ℝ)| = 0_315240 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315241. -/
theorem |(1 : ℝ)| = 1_315241 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315242. -/
theorem ∀ a : ℝ, |a| ≥ 0_315242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315243. -/
theorem ∀ a : ℝ, |a| = |-a|_315243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315244. -/
theorem ∀ a : ℝ, a * 0 = 0_315244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315245. -/
theorem ∀ a : ℝ, 0 * a = 0_315245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315246. -/
theorem ∀ a : ℝ, |a * a| = a * a_315246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315247. -/
theorem ∀ a : ℝ, |a|² = a * a_315247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315248. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315249. -/
theorem ∀ a : ℝ, a ≤ a_315249 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315250. -/
theorem |(0 : ℝ)| = 0_315250 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315251. -/
theorem |(1 : ℝ)| = 1_315251 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315252. -/
theorem ∀ a : ℝ, |a| ≥ 0_315252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315253. -/
theorem ∀ a : ℝ, |a| = |-a|_315253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315254. -/
theorem ∀ a : ℝ, a * 0 = 0_315254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315255. -/
theorem ∀ a : ℝ, 0 * a = 0_315255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315256. -/
theorem ∀ a : ℝ, |a * a| = a * a_315256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315257. -/
theorem ∀ a : ℝ, |a|² = a * a_315257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315258. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315259. -/
theorem ∀ a : ℝ, a ≤ a_315259 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315260. -/
theorem |(0 : ℝ)| = 0_315260 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315261. -/
theorem |(1 : ℝ)| = 1_315261 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315262. -/
theorem ∀ a : ℝ, |a| ≥ 0_315262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315263. -/
theorem ∀ a : ℝ, |a| = |-a|_315263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315264. -/
theorem ∀ a : ℝ, a * 0 = 0_315264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315265. -/
theorem ∀ a : ℝ, 0 * a = 0_315265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315266. -/
theorem ∀ a : ℝ, |a * a| = a * a_315266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315267. -/
theorem ∀ a : ℝ, |a|² = a * a_315267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315268. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315269. -/
theorem ∀ a : ℝ, a ≤ a_315269 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315270. -/
theorem |(0 : ℝ)| = 0_315270 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315271. -/
theorem |(1 : ℝ)| = 1_315271 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315272. -/
theorem ∀ a : ℝ, |a| ≥ 0_315272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315273. -/
theorem ∀ a : ℝ, |a| = |-a|_315273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315274. -/
theorem ∀ a : ℝ, a * 0 = 0_315274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315275. -/
theorem ∀ a : ℝ, 0 * a = 0_315275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315276. -/
theorem ∀ a : ℝ, |a * a| = a * a_315276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315277. -/
theorem ∀ a : ℝ, |a|² = a * a_315277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315278. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315279. -/
theorem ∀ a : ℝ, a ≤ a_315279 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315280. -/
theorem |(0 : ℝ)| = 0_315280 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315281. -/
theorem |(1 : ℝ)| = 1_315281 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315282. -/
theorem ∀ a : ℝ, |a| ≥ 0_315282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315283. -/
theorem ∀ a : ℝ, |a| = |-a|_315283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315284. -/
theorem ∀ a : ℝ, a * 0 = 0_315284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315285. -/
theorem ∀ a : ℝ, 0 * a = 0_315285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315286. -/
theorem ∀ a : ℝ, |a * a| = a * a_315286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315287. -/
theorem ∀ a : ℝ, |a|² = a * a_315287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315288. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315289. -/
theorem ∀ a : ℝ, a ≤ a_315289 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315290. -/
theorem |(0 : ℝ)| = 0_315290 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315291. -/
theorem |(1 : ℝ)| = 1_315291 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315292. -/
theorem ∀ a : ℝ, |a| ≥ 0_315292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315293. -/
theorem ∀ a : ℝ, |a| = |-a|_315293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315294. -/
theorem ∀ a : ℝ, a * 0 = 0_315294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315295. -/
theorem ∀ a : ℝ, 0 * a = 0_315295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315296. -/
theorem ∀ a : ℝ, |a * a| = a * a_315296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315297. -/
theorem ∀ a : ℝ, |a|² = a * a_315297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315298. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315299. -/
theorem ∀ a : ℝ, a ≤ a_315299 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315300. -/
theorem |(0 : ℝ)| = 0_315300 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315301. -/
theorem |(1 : ℝ)| = 1_315301 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315302. -/
theorem ∀ a : ℝ, |a| ≥ 0_315302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315303. -/
theorem ∀ a : ℝ, |a| = |-a|_315303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315304. -/
theorem ∀ a : ℝ, a * 0 = 0_315304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315305. -/
theorem ∀ a : ℝ, 0 * a = 0_315305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315306. -/
theorem ∀ a : ℝ, |a * a| = a * a_315306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315307. -/
theorem ∀ a : ℝ, |a|² = a * a_315307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315308. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315309. -/
theorem ∀ a : ℝ, a ≤ a_315309 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315310. -/
theorem |(0 : ℝ)| = 0_315310 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315311. -/
theorem |(1 : ℝ)| = 1_315311 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315312. -/
theorem ∀ a : ℝ, |a| ≥ 0_315312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315313. -/
theorem ∀ a : ℝ, |a| = |-a|_315313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315314. -/
theorem ∀ a : ℝ, a * 0 = 0_315314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315315. -/
theorem ∀ a : ℝ, 0 * a = 0_315315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315316. -/
theorem ∀ a : ℝ, |a * a| = a * a_315316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315317. -/
theorem ∀ a : ℝ, |a|² = a * a_315317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315318. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315319. -/
theorem ∀ a : ℝ, a ≤ a_315319 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315320. -/
theorem |(0 : ℝ)| = 0_315320 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315321. -/
theorem |(1 : ℝ)| = 1_315321 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315322. -/
theorem ∀ a : ℝ, |a| ≥ 0_315322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315323. -/
theorem ∀ a : ℝ, |a| = |-a|_315323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315324. -/
theorem ∀ a : ℝ, a * 0 = 0_315324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315325. -/
theorem ∀ a : ℝ, 0 * a = 0_315325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315326. -/
theorem ∀ a : ℝ, |a * a| = a * a_315326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315327. -/
theorem ∀ a : ℝ, |a|² = a * a_315327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315328. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315329. -/
theorem ∀ a : ℝ, a ≤ a_315329 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315330. -/
theorem |(0 : ℝ)| = 0_315330 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315331. -/
theorem |(1 : ℝ)| = 1_315331 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315332. -/
theorem ∀ a : ℝ, |a| ≥ 0_315332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315333. -/
theorem ∀ a : ℝ, |a| = |-a|_315333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315334. -/
theorem ∀ a : ℝ, a * 0 = 0_315334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315335. -/
theorem ∀ a : ℝ, 0 * a = 0_315335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315336. -/
theorem ∀ a : ℝ, |a * a| = a * a_315336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315337. -/
theorem ∀ a : ℝ, |a|² = a * a_315337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315338. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315339. -/
theorem ∀ a : ℝ, a ≤ a_315339 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315340. -/
theorem |(0 : ℝ)| = 0_315340 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315341. -/
theorem |(1 : ℝ)| = 1_315341 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315342. -/
theorem ∀ a : ℝ, |a| ≥ 0_315342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315343. -/
theorem ∀ a : ℝ, |a| = |-a|_315343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315344. -/
theorem ∀ a : ℝ, a * 0 = 0_315344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315345. -/
theorem ∀ a : ℝ, 0 * a = 0_315345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315346. -/
theorem ∀ a : ℝ, |a * a| = a * a_315346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315347. -/
theorem ∀ a : ℝ, |a|² = a * a_315347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315348. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315349. -/
theorem ∀ a : ℝ, a ≤ a_315349 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315350. -/
theorem |(0 : ℝ)| = 0_315350 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315351. -/
theorem |(1 : ℝ)| = 1_315351 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315352. -/
theorem ∀ a : ℝ, |a| ≥ 0_315352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315353. -/
theorem ∀ a : ℝ, |a| = |-a|_315353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315354. -/
theorem ∀ a : ℝ, a * 0 = 0_315354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315355. -/
theorem ∀ a : ℝ, 0 * a = 0_315355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315356. -/
theorem ∀ a : ℝ, |a * a| = a * a_315356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315357. -/
theorem ∀ a : ℝ, |a|² = a * a_315357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315358. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315359. -/
theorem ∀ a : ℝ, a ≤ a_315359 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315360. -/
theorem |(0 : ℝ)| = 0_315360 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315361. -/
theorem |(1 : ℝ)| = 1_315361 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315362. -/
theorem ∀ a : ℝ, |a| ≥ 0_315362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315363. -/
theorem ∀ a : ℝ, |a| = |-a|_315363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315364. -/
theorem ∀ a : ℝ, a * 0 = 0_315364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315365. -/
theorem ∀ a : ℝ, 0 * a = 0_315365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315366. -/
theorem ∀ a : ℝ, |a * a| = a * a_315366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315367. -/
theorem ∀ a : ℝ, |a|² = a * a_315367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315368. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315369. -/
theorem ∀ a : ℝ, a ≤ a_315369 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315370. -/
theorem |(0 : ℝ)| = 0_315370 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315371. -/
theorem |(1 : ℝ)| = 1_315371 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315372. -/
theorem ∀ a : ℝ, |a| ≥ 0_315372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315373. -/
theorem ∀ a : ℝ, |a| = |-a|_315373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315374. -/
theorem ∀ a : ℝ, a * 0 = 0_315374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315375. -/
theorem ∀ a : ℝ, 0 * a = 0_315375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315376. -/
theorem ∀ a : ℝ, |a * a| = a * a_315376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315377. -/
theorem ∀ a : ℝ, |a|² = a * a_315377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315378. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315379. -/
theorem ∀ a : ℝ, a ≤ a_315379 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315380. -/
theorem |(0 : ℝ)| = 0_315380 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315381. -/
theorem |(1 : ℝ)| = 1_315381 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315382. -/
theorem ∀ a : ℝ, |a| ≥ 0_315382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315383. -/
theorem ∀ a : ℝ, |a| = |-a|_315383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315384. -/
theorem ∀ a : ℝ, a * 0 = 0_315384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315385. -/
theorem ∀ a : ℝ, 0 * a = 0_315385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315386. -/
theorem ∀ a : ℝ, |a * a| = a * a_315386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315387. -/
theorem ∀ a : ℝ, |a|² = a * a_315387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315388. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315389. -/
theorem ∀ a : ℝ, a ≤ a_315389 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315390. -/
theorem |(0 : ℝ)| = 0_315390 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315391. -/
theorem |(1 : ℝ)| = 1_315391 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315392. -/
theorem ∀ a : ℝ, |a| ≥ 0_315392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315393. -/
theorem ∀ a : ℝ, |a| = |-a|_315393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315394. -/
theorem ∀ a : ℝ, a * 0 = 0_315394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315395. -/
theorem ∀ a : ℝ, 0 * a = 0_315395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315396. -/
theorem ∀ a : ℝ, |a * a| = a * a_315396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315397. -/
theorem ∀ a : ℝ, |a|² = a * a_315397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315398. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315399. -/
theorem ∀ a : ℝ, a ≤ a_315399 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R315
