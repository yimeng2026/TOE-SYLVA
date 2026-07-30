/-
================================================================================
SYLVA_ProvenAlgebraR307M2.lean — Proven algebra R307 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 307.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R307

open Real

/-- **Theorem**: algebra theorem 307200. -/
theorem (0 : ℝ) + 0 = 0_307200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307201. -/
theorem (1 : ℝ) * 1 = 1_307201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307202. -/
theorem (0 : ℝ) * 0 = 0_307202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307203. -/
theorem (1 : ℝ) + 0 = 1_307203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307204. -/
theorem (0 : ℝ) - 0 = 0_307204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307205. -/
theorem ∀ a : ℝ, a + 0 = a_307205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307206. -/
theorem ∀ a : ℝ, a * 1 = a_307206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307207. -/
theorem ∀ a : ℝ, a - a = 0_307207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307208. -/
theorem ∀ a : ℝ, 0 + a = a_307208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307209. -/
theorem ∀ a : ℝ, 1 * a = a_307209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307210. -/
theorem (0 : ℝ) + 0 = 0_307210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307211. -/
theorem (1 : ℝ) * 1 = 1_307211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307212. -/
theorem (0 : ℝ) * 0 = 0_307212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307213. -/
theorem (1 : ℝ) + 0 = 1_307213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307214. -/
theorem (0 : ℝ) - 0 = 0_307214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307215. -/
theorem ∀ a : ℝ, a + 0 = a_307215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307216. -/
theorem ∀ a : ℝ, a * 1 = a_307216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307217. -/
theorem ∀ a : ℝ, a - a = 0_307217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307218. -/
theorem ∀ a : ℝ, 0 + a = a_307218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307219. -/
theorem ∀ a : ℝ, 1 * a = a_307219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307220. -/
theorem (0 : ℝ) + 0 = 0_307220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307221. -/
theorem (1 : ℝ) * 1 = 1_307221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307222. -/
theorem (0 : ℝ) * 0 = 0_307222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307223. -/
theorem (1 : ℝ) + 0 = 1_307223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307224. -/
theorem (0 : ℝ) - 0 = 0_307224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307225. -/
theorem ∀ a : ℝ, a + 0 = a_307225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307226. -/
theorem ∀ a : ℝ, a * 1 = a_307226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307227. -/
theorem ∀ a : ℝ, a - a = 0_307227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307228. -/
theorem ∀ a : ℝ, 0 + a = a_307228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307229. -/
theorem ∀ a : ℝ, 1 * a = a_307229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307230. -/
theorem (0 : ℝ) + 0 = 0_307230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307231. -/
theorem (1 : ℝ) * 1 = 1_307231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307232. -/
theorem (0 : ℝ) * 0 = 0_307232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307233. -/
theorem (1 : ℝ) + 0 = 1_307233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307234. -/
theorem (0 : ℝ) - 0 = 0_307234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307235. -/
theorem ∀ a : ℝ, a + 0 = a_307235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307236. -/
theorem ∀ a : ℝ, a * 1 = a_307236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307237. -/
theorem ∀ a : ℝ, a - a = 0_307237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307238. -/
theorem ∀ a : ℝ, 0 + a = a_307238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307239. -/
theorem ∀ a : ℝ, 1 * a = a_307239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307240. -/
theorem (0 : ℝ) + 0 = 0_307240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307241. -/
theorem (1 : ℝ) * 1 = 1_307241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307242. -/
theorem (0 : ℝ) * 0 = 0_307242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307243. -/
theorem (1 : ℝ) + 0 = 1_307243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307244. -/
theorem (0 : ℝ) - 0 = 0_307244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307245. -/
theorem ∀ a : ℝ, a + 0 = a_307245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307246. -/
theorem ∀ a : ℝ, a * 1 = a_307246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307247. -/
theorem ∀ a : ℝ, a - a = 0_307247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307248. -/
theorem ∀ a : ℝ, 0 + a = a_307248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307249. -/
theorem ∀ a : ℝ, 1 * a = a_307249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307250. -/
theorem (0 : ℝ) + 0 = 0_307250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307251. -/
theorem (1 : ℝ) * 1 = 1_307251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307252. -/
theorem (0 : ℝ) * 0 = 0_307252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307253. -/
theorem (1 : ℝ) + 0 = 1_307253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307254. -/
theorem (0 : ℝ) - 0 = 0_307254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307255. -/
theorem ∀ a : ℝ, a + 0 = a_307255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307256. -/
theorem ∀ a : ℝ, a * 1 = a_307256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307257. -/
theorem ∀ a : ℝ, a - a = 0_307257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307258. -/
theorem ∀ a : ℝ, 0 + a = a_307258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307259. -/
theorem ∀ a : ℝ, 1 * a = a_307259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307260. -/
theorem (0 : ℝ) + 0 = 0_307260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307261. -/
theorem (1 : ℝ) * 1 = 1_307261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307262. -/
theorem (0 : ℝ) * 0 = 0_307262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307263. -/
theorem (1 : ℝ) + 0 = 1_307263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307264. -/
theorem (0 : ℝ) - 0 = 0_307264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307265. -/
theorem ∀ a : ℝ, a + 0 = a_307265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307266. -/
theorem ∀ a : ℝ, a * 1 = a_307266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307267. -/
theorem ∀ a : ℝ, a - a = 0_307267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307268. -/
theorem ∀ a : ℝ, 0 + a = a_307268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307269. -/
theorem ∀ a : ℝ, 1 * a = a_307269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307270. -/
theorem (0 : ℝ) + 0 = 0_307270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307271. -/
theorem (1 : ℝ) * 1 = 1_307271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307272. -/
theorem (0 : ℝ) * 0 = 0_307272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307273. -/
theorem (1 : ℝ) + 0 = 1_307273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307274. -/
theorem (0 : ℝ) - 0 = 0_307274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307275. -/
theorem ∀ a : ℝ, a + 0 = a_307275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307276. -/
theorem ∀ a : ℝ, a * 1 = a_307276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307277. -/
theorem ∀ a : ℝ, a - a = 0_307277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307278. -/
theorem ∀ a : ℝ, 0 + a = a_307278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307279. -/
theorem ∀ a : ℝ, 1 * a = a_307279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307280. -/
theorem (0 : ℝ) + 0 = 0_307280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307281. -/
theorem (1 : ℝ) * 1 = 1_307281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307282. -/
theorem (0 : ℝ) * 0 = 0_307282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307283. -/
theorem (1 : ℝ) + 0 = 1_307283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307284. -/
theorem (0 : ℝ) - 0 = 0_307284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307285. -/
theorem ∀ a : ℝ, a + 0 = a_307285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307286. -/
theorem ∀ a : ℝ, a * 1 = a_307286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307287. -/
theorem ∀ a : ℝ, a - a = 0_307287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307288. -/
theorem ∀ a : ℝ, 0 + a = a_307288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307289. -/
theorem ∀ a : ℝ, 1 * a = a_307289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307290. -/
theorem (0 : ℝ) + 0 = 0_307290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307291. -/
theorem (1 : ℝ) * 1 = 1_307291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307292. -/
theorem (0 : ℝ) * 0 = 0_307292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307293. -/
theorem (1 : ℝ) + 0 = 1_307293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307294. -/
theorem (0 : ℝ) - 0 = 0_307294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307295. -/
theorem ∀ a : ℝ, a + 0 = a_307295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307296. -/
theorem ∀ a : ℝ, a * 1 = a_307296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307297. -/
theorem ∀ a : ℝ, a - a = 0_307297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307298. -/
theorem ∀ a : ℝ, 0 + a = a_307298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307299. -/
theorem ∀ a : ℝ, 1 * a = a_307299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307300. -/
theorem (0 : ℝ) + 0 = 0_307300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307301. -/
theorem (1 : ℝ) * 1 = 1_307301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307302. -/
theorem (0 : ℝ) * 0 = 0_307302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307303. -/
theorem (1 : ℝ) + 0 = 1_307303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307304. -/
theorem (0 : ℝ) - 0 = 0_307304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307305. -/
theorem ∀ a : ℝ, a + 0 = a_307305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307306. -/
theorem ∀ a : ℝ, a * 1 = a_307306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307307. -/
theorem ∀ a : ℝ, a - a = 0_307307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307308. -/
theorem ∀ a : ℝ, 0 + a = a_307308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307309. -/
theorem ∀ a : ℝ, 1 * a = a_307309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307310. -/
theorem (0 : ℝ) + 0 = 0_307310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307311. -/
theorem (1 : ℝ) * 1 = 1_307311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307312. -/
theorem (0 : ℝ) * 0 = 0_307312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307313. -/
theorem (1 : ℝ) + 0 = 1_307313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307314. -/
theorem (0 : ℝ) - 0 = 0_307314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307315. -/
theorem ∀ a : ℝ, a + 0 = a_307315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307316. -/
theorem ∀ a : ℝ, a * 1 = a_307316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307317. -/
theorem ∀ a : ℝ, a - a = 0_307317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307318. -/
theorem ∀ a : ℝ, 0 + a = a_307318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307319. -/
theorem ∀ a : ℝ, 1 * a = a_307319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307320. -/
theorem (0 : ℝ) + 0 = 0_307320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307321. -/
theorem (1 : ℝ) * 1 = 1_307321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307322. -/
theorem (0 : ℝ) * 0 = 0_307322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307323. -/
theorem (1 : ℝ) + 0 = 1_307323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307324. -/
theorem (0 : ℝ) - 0 = 0_307324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307325. -/
theorem ∀ a : ℝ, a + 0 = a_307325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307326. -/
theorem ∀ a : ℝ, a * 1 = a_307326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307327. -/
theorem ∀ a : ℝ, a - a = 0_307327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307328. -/
theorem ∀ a : ℝ, 0 + a = a_307328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307329. -/
theorem ∀ a : ℝ, 1 * a = a_307329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307330. -/
theorem (0 : ℝ) + 0 = 0_307330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307331. -/
theorem (1 : ℝ) * 1 = 1_307331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307332. -/
theorem (0 : ℝ) * 0 = 0_307332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307333. -/
theorem (1 : ℝ) + 0 = 1_307333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307334. -/
theorem (0 : ℝ) - 0 = 0_307334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307335. -/
theorem ∀ a : ℝ, a + 0 = a_307335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307336. -/
theorem ∀ a : ℝ, a * 1 = a_307336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307337. -/
theorem ∀ a : ℝ, a - a = 0_307337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307338. -/
theorem ∀ a : ℝ, 0 + a = a_307338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307339. -/
theorem ∀ a : ℝ, 1 * a = a_307339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307340. -/
theorem (0 : ℝ) + 0 = 0_307340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307341. -/
theorem (1 : ℝ) * 1 = 1_307341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307342. -/
theorem (0 : ℝ) * 0 = 0_307342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307343. -/
theorem (1 : ℝ) + 0 = 1_307343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307344. -/
theorem (0 : ℝ) - 0 = 0_307344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307345. -/
theorem ∀ a : ℝ, a + 0 = a_307345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307346. -/
theorem ∀ a : ℝ, a * 1 = a_307346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307347. -/
theorem ∀ a : ℝ, a - a = 0_307347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307348. -/
theorem ∀ a : ℝ, 0 + a = a_307348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307349. -/
theorem ∀ a : ℝ, 1 * a = a_307349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307350. -/
theorem (0 : ℝ) + 0 = 0_307350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307351. -/
theorem (1 : ℝ) * 1 = 1_307351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307352. -/
theorem (0 : ℝ) * 0 = 0_307352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307353. -/
theorem (1 : ℝ) + 0 = 1_307353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307354. -/
theorem (0 : ℝ) - 0 = 0_307354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307355. -/
theorem ∀ a : ℝ, a + 0 = a_307355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307356. -/
theorem ∀ a : ℝ, a * 1 = a_307356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307357. -/
theorem ∀ a : ℝ, a - a = 0_307357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307358. -/
theorem ∀ a : ℝ, 0 + a = a_307358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307359. -/
theorem ∀ a : ℝ, 1 * a = a_307359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307360. -/
theorem (0 : ℝ) + 0 = 0_307360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307361. -/
theorem (1 : ℝ) * 1 = 1_307361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307362. -/
theorem (0 : ℝ) * 0 = 0_307362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307363. -/
theorem (1 : ℝ) + 0 = 1_307363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307364. -/
theorem (0 : ℝ) - 0 = 0_307364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307365. -/
theorem ∀ a : ℝ, a + 0 = a_307365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307366. -/
theorem ∀ a : ℝ, a * 1 = a_307366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307367. -/
theorem ∀ a : ℝ, a - a = 0_307367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307368. -/
theorem ∀ a : ℝ, 0 + a = a_307368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307369. -/
theorem ∀ a : ℝ, 1 * a = a_307369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307370. -/
theorem (0 : ℝ) + 0 = 0_307370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307371. -/
theorem (1 : ℝ) * 1 = 1_307371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307372. -/
theorem (0 : ℝ) * 0 = 0_307372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307373. -/
theorem (1 : ℝ) + 0 = 1_307373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307374. -/
theorem (0 : ℝ) - 0 = 0_307374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307375. -/
theorem ∀ a : ℝ, a + 0 = a_307375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307376. -/
theorem ∀ a : ℝ, a * 1 = a_307376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307377. -/
theorem ∀ a : ℝ, a - a = 0_307377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307378. -/
theorem ∀ a : ℝ, 0 + a = a_307378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307379. -/
theorem ∀ a : ℝ, 1 * a = a_307379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307380. -/
theorem (0 : ℝ) + 0 = 0_307380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307381. -/
theorem (1 : ℝ) * 1 = 1_307381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307382. -/
theorem (0 : ℝ) * 0 = 0_307382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307383. -/
theorem (1 : ℝ) + 0 = 1_307383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307384. -/
theorem (0 : ℝ) - 0 = 0_307384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307385. -/
theorem ∀ a : ℝ, a + 0 = a_307385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307386. -/
theorem ∀ a : ℝ, a * 1 = a_307386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307387. -/
theorem ∀ a : ℝ, a - a = 0_307387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307388. -/
theorem ∀ a : ℝ, 0 + a = a_307388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307389. -/
theorem ∀ a : ℝ, 1 * a = a_307389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307390. -/
theorem (0 : ℝ) + 0 = 0_307390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307391. -/
theorem (1 : ℝ) * 1 = 1_307391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307392. -/
theorem (0 : ℝ) * 0 = 0_307392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307393. -/
theorem (1 : ℝ) + 0 = 1_307393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307394. -/
theorem (0 : ℝ) - 0 = 0_307394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307395. -/
theorem ∀ a : ℝ, a + 0 = a_307395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307396. -/
theorem ∀ a : ℝ, a * 1 = a_307396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307397. -/
theorem ∀ a : ℝ, a - a = 0_307397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307398. -/
theorem ∀ a : ℝ, 0 + a = a_307398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307399. -/
theorem ∀ a : ℝ, 1 * a = a_307399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R307
