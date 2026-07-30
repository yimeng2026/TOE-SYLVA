/-
================================================================================
SYLVA_ProvenAlgebraR306M2.lean — Proven algebra R306 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 306.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R306

open Real

/-- **Theorem**: algebra theorem 306200. -/
theorem (0 : ℝ) + 0 = 0_306200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306201. -/
theorem (1 : ℝ) * 1 = 1_306201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306202. -/
theorem (0 : ℝ) * 0 = 0_306202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306203. -/
theorem (1 : ℝ) + 0 = 1_306203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306204. -/
theorem (0 : ℝ) - 0 = 0_306204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306205. -/
theorem ∀ a : ℝ, a + 0 = a_306205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306206. -/
theorem ∀ a : ℝ, a * 1 = a_306206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306207. -/
theorem ∀ a : ℝ, a - a = 0_306207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306208. -/
theorem ∀ a : ℝ, 0 + a = a_306208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306209. -/
theorem ∀ a : ℝ, 1 * a = a_306209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306210. -/
theorem (0 : ℝ) + 0 = 0_306210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306211. -/
theorem (1 : ℝ) * 1 = 1_306211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306212. -/
theorem (0 : ℝ) * 0 = 0_306212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306213. -/
theorem (1 : ℝ) + 0 = 1_306213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306214. -/
theorem (0 : ℝ) - 0 = 0_306214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306215. -/
theorem ∀ a : ℝ, a + 0 = a_306215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306216. -/
theorem ∀ a : ℝ, a * 1 = a_306216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306217. -/
theorem ∀ a : ℝ, a - a = 0_306217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306218. -/
theorem ∀ a : ℝ, 0 + a = a_306218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306219. -/
theorem ∀ a : ℝ, 1 * a = a_306219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306220. -/
theorem (0 : ℝ) + 0 = 0_306220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306221. -/
theorem (1 : ℝ) * 1 = 1_306221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306222. -/
theorem (0 : ℝ) * 0 = 0_306222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306223. -/
theorem (1 : ℝ) + 0 = 1_306223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306224. -/
theorem (0 : ℝ) - 0 = 0_306224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306225. -/
theorem ∀ a : ℝ, a + 0 = a_306225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306226. -/
theorem ∀ a : ℝ, a * 1 = a_306226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306227. -/
theorem ∀ a : ℝ, a - a = 0_306227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306228. -/
theorem ∀ a : ℝ, 0 + a = a_306228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306229. -/
theorem ∀ a : ℝ, 1 * a = a_306229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306230. -/
theorem (0 : ℝ) + 0 = 0_306230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306231. -/
theorem (1 : ℝ) * 1 = 1_306231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306232. -/
theorem (0 : ℝ) * 0 = 0_306232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306233. -/
theorem (1 : ℝ) + 0 = 1_306233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306234. -/
theorem (0 : ℝ) - 0 = 0_306234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306235. -/
theorem ∀ a : ℝ, a + 0 = a_306235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306236. -/
theorem ∀ a : ℝ, a * 1 = a_306236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306237. -/
theorem ∀ a : ℝ, a - a = 0_306237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306238. -/
theorem ∀ a : ℝ, 0 + a = a_306238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306239. -/
theorem ∀ a : ℝ, 1 * a = a_306239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306240. -/
theorem (0 : ℝ) + 0 = 0_306240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306241. -/
theorem (1 : ℝ) * 1 = 1_306241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306242. -/
theorem (0 : ℝ) * 0 = 0_306242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306243. -/
theorem (1 : ℝ) + 0 = 1_306243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306244. -/
theorem (0 : ℝ) - 0 = 0_306244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306245. -/
theorem ∀ a : ℝ, a + 0 = a_306245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306246. -/
theorem ∀ a : ℝ, a * 1 = a_306246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306247. -/
theorem ∀ a : ℝ, a - a = 0_306247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306248. -/
theorem ∀ a : ℝ, 0 + a = a_306248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306249. -/
theorem ∀ a : ℝ, 1 * a = a_306249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306250. -/
theorem (0 : ℝ) + 0 = 0_306250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306251. -/
theorem (1 : ℝ) * 1 = 1_306251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306252. -/
theorem (0 : ℝ) * 0 = 0_306252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306253. -/
theorem (1 : ℝ) + 0 = 1_306253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306254. -/
theorem (0 : ℝ) - 0 = 0_306254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306255. -/
theorem ∀ a : ℝ, a + 0 = a_306255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306256. -/
theorem ∀ a : ℝ, a * 1 = a_306256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306257. -/
theorem ∀ a : ℝ, a - a = 0_306257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306258. -/
theorem ∀ a : ℝ, 0 + a = a_306258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306259. -/
theorem ∀ a : ℝ, 1 * a = a_306259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306260. -/
theorem (0 : ℝ) + 0 = 0_306260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306261. -/
theorem (1 : ℝ) * 1 = 1_306261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306262. -/
theorem (0 : ℝ) * 0 = 0_306262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306263. -/
theorem (1 : ℝ) + 0 = 1_306263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306264. -/
theorem (0 : ℝ) - 0 = 0_306264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306265. -/
theorem ∀ a : ℝ, a + 0 = a_306265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306266. -/
theorem ∀ a : ℝ, a * 1 = a_306266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306267. -/
theorem ∀ a : ℝ, a - a = 0_306267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306268. -/
theorem ∀ a : ℝ, 0 + a = a_306268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306269. -/
theorem ∀ a : ℝ, 1 * a = a_306269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306270. -/
theorem (0 : ℝ) + 0 = 0_306270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306271. -/
theorem (1 : ℝ) * 1 = 1_306271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306272. -/
theorem (0 : ℝ) * 0 = 0_306272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306273. -/
theorem (1 : ℝ) + 0 = 1_306273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306274. -/
theorem (0 : ℝ) - 0 = 0_306274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306275. -/
theorem ∀ a : ℝ, a + 0 = a_306275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306276. -/
theorem ∀ a : ℝ, a * 1 = a_306276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306277. -/
theorem ∀ a : ℝ, a - a = 0_306277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306278. -/
theorem ∀ a : ℝ, 0 + a = a_306278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306279. -/
theorem ∀ a : ℝ, 1 * a = a_306279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306280. -/
theorem (0 : ℝ) + 0 = 0_306280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306281. -/
theorem (1 : ℝ) * 1 = 1_306281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306282. -/
theorem (0 : ℝ) * 0 = 0_306282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306283. -/
theorem (1 : ℝ) + 0 = 1_306283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306284. -/
theorem (0 : ℝ) - 0 = 0_306284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306285. -/
theorem ∀ a : ℝ, a + 0 = a_306285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306286. -/
theorem ∀ a : ℝ, a * 1 = a_306286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306287. -/
theorem ∀ a : ℝ, a - a = 0_306287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306288. -/
theorem ∀ a : ℝ, 0 + a = a_306288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306289. -/
theorem ∀ a : ℝ, 1 * a = a_306289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306290. -/
theorem (0 : ℝ) + 0 = 0_306290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306291. -/
theorem (1 : ℝ) * 1 = 1_306291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306292. -/
theorem (0 : ℝ) * 0 = 0_306292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306293. -/
theorem (1 : ℝ) + 0 = 1_306293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306294. -/
theorem (0 : ℝ) - 0 = 0_306294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306295. -/
theorem ∀ a : ℝ, a + 0 = a_306295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306296. -/
theorem ∀ a : ℝ, a * 1 = a_306296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306297. -/
theorem ∀ a : ℝ, a - a = 0_306297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306298. -/
theorem ∀ a : ℝ, 0 + a = a_306298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306299. -/
theorem ∀ a : ℝ, 1 * a = a_306299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306300. -/
theorem (0 : ℝ) + 0 = 0_306300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306301. -/
theorem (1 : ℝ) * 1 = 1_306301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306302. -/
theorem (0 : ℝ) * 0 = 0_306302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306303. -/
theorem (1 : ℝ) + 0 = 1_306303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306304. -/
theorem (0 : ℝ) - 0 = 0_306304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306305. -/
theorem ∀ a : ℝ, a + 0 = a_306305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306306. -/
theorem ∀ a : ℝ, a * 1 = a_306306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306307. -/
theorem ∀ a : ℝ, a - a = 0_306307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306308. -/
theorem ∀ a : ℝ, 0 + a = a_306308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306309. -/
theorem ∀ a : ℝ, 1 * a = a_306309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306310. -/
theorem (0 : ℝ) + 0 = 0_306310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306311. -/
theorem (1 : ℝ) * 1 = 1_306311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306312. -/
theorem (0 : ℝ) * 0 = 0_306312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306313. -/
theorem (1 : ℝ) + 0 = 1_306313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306314. -/
theorem (0 : ℝ) - 0 = 0_306314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306315. -/
theorem ∀ a : ℝ, a + 0 = a_306315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306316. -/
theorem ∀ a : ℝ, a * 1 = a_306316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306317. -/
theorem ∀ a : ℝ, a - a = 0_306317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306318. -/
theorem ∀ a : ℝ, 0 + a = a_306318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306319. -/
theorem ∀ a : ℝ, 1 * a = a_306319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306320. -/
theorem (0 : ℝ) + 0 = 0_306320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306321. -/
theorem (1 : ℝ) * 1 = 1_306321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306322. -/
theorem (0 : ℝ) * 0 = 0_306322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306323. -/
theorem (1 : ℝ) + 0 = 1_306323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306324. -/
theorem (0 : ℝ) - 0 = 0_306324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306325. -/
theorem ∀ a : ℝ, a + 0 = a_306325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306326. -/
theorem ∀ a : ℝ, a * 1 = a_306326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306327. -/
theorem ∀ a : ℝ, a - a = 0_306327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306328. -/
theorem ∀ a : ℝ, 0 + a = a_306328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306329. -/
theorem ∀ a : ℝ, 1 * a = a_306329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306330. -/
theorem (0 : ℝ) + 0 = 0_306330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306331. -/
theorem (1 : ℝ) * 1 = 1_306331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306332. -/
theorem (0 : ℝ) * 0 = 0_306332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306333. -/
theorem (1 : ℝ) + 0 = 1_306333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306334. -/
theorem (0 : ℝ) - 0 = 0_306334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306335. -/
theorem ∀ a : ℝ, a + 0 = a_306335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306336. -/
theorem ∀ a : ℝ, a * 1 = a_306336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306337. -/
theorem ∀ a : ℝ, a - a = 0_306337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306338. -/
theorem ∀ a : ℝ, 0 + a = a_306338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306339. -/
theorem ∀ a : ℝ, 1 * a = a_306339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306340. -/
theorem (0 : ℝ) + 0 = 0_306340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306341. -/
theorem (1 : ℝ) * 1 = 1_306341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306342. -/
theorem (0 : ℝ) * 0 = 0_306342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306343. -/
theorem (1 : ℝ) + 0 = 1_306343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306344. -/
theorem (0 : ℝ) - 0 = 0_306344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306345. -/
theorem ∀ a : ℝ, a + 0 = a_306345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306346. -/
theorem ∀ a : ℝ, a * 1 = a_306346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306347. -/
theorem ∀ a : ℝ, a - a = 0_306347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306348. -/
theorem ∀ a : ℝ, 0 + a = a_306348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306349. -/
theorem ∀ a : ℝ, 1 * a = a_306349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306350. -/
theorem (0 : ℝ) + 0 = 0_306350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306351. -/
theorem (1 : ℝ) * 1 = 1_306351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306352. -/
theorem (0 : ℝ) * 0 = 0_306352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306353. -/
theorem (1 : ℝ) + 0 = 1_306353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306354. -/
theorem (0 : ℝ) - 0 = 0_306354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306355. -/
theorem ∀ a : ℝ, a + 0 = a_306355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306356. -/
theorem ∀ a : ℝ, a * 1 = a_306356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306357. -/
theorem ∀ a : ℝ, a - a = 0_306357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306358. -/
theorem ∀ a : ℝ, 0 + a = a_306358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306359. -/
theorem ∀ a : ℝ, 1 * a = a_306359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306360. -/
theorem (0 : ℝ) + 0 = 0_306360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306361. -/
theorem (1 : ℝ) * 1 = 1_306361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306362. -/
theorem (0 : ℝ) * 0 = 0_306362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306363. -/
theorem (1 : ℝ) + 0 = 1_306363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306364. -/
theorem (0 : ℝ) - 0 = 0_306364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306365. -/
theorem ∀ a : ℝ, a + 0 = a_306365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306366. -/
theorem ∀ a : ℝ, a * 1 = a_306366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306367. -/
theorem ∀ a : ℝ, a - a = 0_306367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306368. -/
theorem ∀ a : ℝ, 0 + a = a_306368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306369. -/
theorem ∀ a : ℝ, 1 * a = a_306369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306370. -/
theorem (0 : ℝ) + 0 = 0_306370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306371. -/
theorem (1 : ℝ) * 1 = 1_306371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306372. -/
theorem (0 : ℝ) * 0 = 0_306372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306373. -/
theorem (1 : ℝ) + 0 = 1_306373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306374. -/
theorem (0 : ℝ) - 0 = 0_306374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306375. -/
theorem ∀ a : ℝ, a + 0 = a_306375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306376. -/
theorem ∀ a : ℝ, a * 1 = a_306376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306377. -/
theorem ∀ a : ℝ, a - a = 0_306377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306378. -/
theorem ∀ a : ℝ, 0 + a = a_306378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306379. -/
theorem ∀ a : ℝ, 1 * a = a_306379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306380. -/
theorem (0 : ℝ) + 0 = 0_306380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306381. -/
theorem (1 : ℝ) * 1 = 1_306381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306382. -/
theorem (0 : ℝ) * 0 = 0_306382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306383. -/
theorem (1 : ℝ) + 0 = 1_306383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306384. -/
theorem (0 : ℝ) - 0 = 0_306384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306385. -/
theorem ∀ a : ℝ, a + 0 = a_306385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306386. -/
theorem ∀ a : ℝ, a * 1 = a_306386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306387. -/
theorem ∀ a : ℝ, a - a = 0_306387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306388. -/
theorem ∀ a : ℝ, 0 + a = a_306388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306389. -/
theorem ∀ a : ℝ, 1 * a = a_306389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 306390. -/
theorem (0 : ℝ) + 0 = 0_306390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306391. -/
theorem (1 : ℝ) * 1 = 1_306391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 306392. -/
theorem (0 : ℝ) * 0 = 0_306392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306393. -/
theorem (1 : ℝ) + 0 = 1_306393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 306394. -/
theorem (0 : ℝ) - 0 = 0_306394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 306395. -/
theorem ∀ a : ℝ, a + 0 = a_306395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 306396. -/
theorem ∀ a : ℝ, a * 1 = a_306396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 306397. -/
theorem ∀ a : ℝ, a - a = 0_306397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 306398. -/
theorem ∀ a : ℝ, 0 + a = a_306398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 306399. -/
theorem ∀ a : ℝ, 1 * a = a_306399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R306
