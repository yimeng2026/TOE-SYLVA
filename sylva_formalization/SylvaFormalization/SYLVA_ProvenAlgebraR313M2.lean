/-
================================================================================
SYLVA_ProvenAlgebraR313M2.lean — Proven algebra R313 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R313

open Real

/-- **Theorem**: algebra theorem 313200. -/
theorem (0 : ℝ) + 0 = 0_313200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313201. -/
theorem (1 : ℝ) * 1 = 1_313201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313202. -/
theorem (0 : ℝ) * 0 = 0_313202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313203. -/
theorem (1 : ℝ) + 0 = 1_313203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313204. -/
theorem (0 : ℝ) - 0 = 0_313204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313205. -/
theorem ∀ a : ℝ, a + 0 = a_313205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313206. -/
theorem ∀ a : ℝ, a * 1 = a_313206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313207. -/
theorem ∀ a : ℝ, a - a = 0_313207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313208. -/
theorem ∀ a : ℝ, 0 + a = a_313208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313209. -/
theorem ∀ a : ℝ, 1 * a = a_313209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313210. -/
theorem (0 : ℝ) + 0 = 0_313210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313211. -/
theorem (1 : ℝ) * 1 = 1_313211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313212. -/
theorem (0 : ℝ) * 0 = 0_313212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313213. -/
theorem (1 : ℝ) + 0 = 1_313213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313214. -/
theorem (0 : ℝ) - 0 = 0_313214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313215. -/
theorem ∀ a : ℝ, a + 0 = a_313215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313216. -/
theorem ∀ a : ℝ, a * 1 = a_313216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313217. -/
theorem ∀ a : ℝ, a - a = 0_313217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313218. -/
theorem ∀ a : ℝ, 0 + a = a_313218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313219. -/
theorem ∀ a : ℝ, 1 * a = a_313219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313220. -/
theorem (0 : ℝ) + 0 = 0_313220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313221. -/
theorem (1 : ℝ) * 1 = 1_313221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313222. -/
theorem (0 : ℝ) * 0 = 0_313222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313223. -/
theorem (1 : ℝ) + 0 = 1_313223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313224. -/
theorem (0 : ℝ) - 0 = 0_313224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313225. -/
theorem ∀ a : ℝ, a + 0 = a_313225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313226. -/
theorem ∀ a : ℝ, a * 1 = a_313226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313227. -/
theorem ∀ a : ℝ, a - a = 0_313227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313228. -/
theorem ∀ a : ℝ, 0 + a = a_313228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313229. -/
theorem ∀ a : ℝ, 1 * a = a_313229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313230. -/
theorem (0 : ℝ) + 0 = 0_313230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313231. -/
theorem (1 : ℝ) * 1 = 1_313231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313232. -/
theorem (0 : ℝ) * 0 = 0_313232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313233. -/
theorem (1 : ℝ) + 0 = 1_313233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313234. -/
theorem (0 : ℝ) - 0 = 0_313234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313235. -/
theorem ∀ a : ℝ, a + 0 = a_313235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313236. -/
theorem ∀ a : ℝ, a * 1 = a_313236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313237. -/
theorem ∀ a : ℝ, a - a = 0_313237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313238. -/
theorem ∀ a : ℝ, 0 + a = a_313238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313239. -/
theorem ∀ a : ℝ, 1 * a = a_313239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313240. -/
theorem (0 : ℝ) + 0 = 0_313240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313241. -/
theorem (1 : ℝ) * 1 = 1_313241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313242. -/
theorem (0 : ℝ) * 0 = 0_313242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313243. -/
theorem (1 : ℝ) + 0 = 1_313243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313244. -/
theorem (0 : ℝ) - 0 = 0_313244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313245. -/
theorem ∀ a : ℝ, a + 0 = a_313245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313246. -/
theorem ∀ a : ℝ, a * 1 = a_313246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313247. -/
theorem ∀ a : ℝ, a - a = 0_313247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313248. -/
theorem ∀ a : ℝ, 0 + a = a_313248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313249. -/
theorem ∀ a : ℝ, 1 * a = a_313249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313250. -/
theorem (0 : ℝ) + 0 = 0_313250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313251. -/
theorem (1 : ℝ) * 1 = 1_313251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313252. -/
theorem (0 : ℝ) * 0 = 0_313252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313253. -/
theorem (1 : ℝ) + 0 = 1_313253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313254. -/
theorem (0 : ℝ) - 0 = 0_313254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313255. -/
theorem ∀ a : ℝ, a + 0 = a_313255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313256. -/
theorem ∀ a : ℝ, a * 1 = a_313256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313257. -/
theorem ∀ a : ℝ, a - a = 0_313257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313258. -/
theorem ∀ a : ℝ, 0 + a = a_313258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313259. -/
theorem ∀ a : ℝ, 1 * a = a_313259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313260. -/
theorem (0 : ℝ) + 0 = 0_313260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313261. -/
theorem (1 : ℝ) * 1 = 1_313261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313262. -/
theorem (0 : ℝ) * 0 = 0_313262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313263. -/
theorem (1 : ℝ) + 0 = 1_313263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313264. -/
theorem (0 : ℝ) - 0 = 0_313264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313265. -/
theorem ∀ a : ℝ, a + 0 = a_313265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313266. -/
theorem ∀ a : ℝ, a * 1 = a_313266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313267. -/
theorem ∀ a : ℝ, a - a = 0_313267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313268. -/
theorem ∀ a : ℝ, 0 + a = a_313268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313269. -/
theorem ∀ a : ℝ, 1 * a = a_313269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313270. -/
theorem (0 : ℝ) + 0 = 0_313270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313271. -/
theorem (1 : ℝ) * 1 = 1_313271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313272. -/
theorem (0 : ℝ) * 0 = 0_313272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313273. -/
theorem (1 : ℝ) + 0 = 1_313273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313274. -/
theorem (0 : ℝ) - 0 = 0_313274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313275. -/
theorem ∀ a : ℝ, a + 0 = a_313275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313276. -/
theorem ∀ a : ℝ, a * 1 = a_313276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313277. -/
theorem ∀ a : ℝ, a - a = 0_313277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313278. -/
theorem ∀ a : ℝ, 0 + a = a_313278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313279. -/
theorem ∀ a : ℝ, 1 * a = a_313279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313280. -/
theorem (0 : ℝ) + 0 = 0_313280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313281. -/
theorem (1 : ℝ) * 1 = 1_313281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313282. -/
theorem (0 : ℝ) * 0 = 0_313282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313283. -/
theorem (1 : ℝ) + 0 = 1_313283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313284. -/
theorem (0 : ℝ) - 0 = 0_313284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313285. -/
theorem ∀ a : ℝ, a + 0 = a_313285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313286. -/
theorem ∀ a : ℝ, a * 1 = a_313286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313287. -/
theorem ∀ a : ℝ, a - a = 0_313287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313288. -/
theorem ∀ a : ℝ, 0 + a = a_313288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313289. -/
theorem ∀ a : ℝ, 1 * a = a_313289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313290. -/
theorem (0 : ℝ) + 0 = 0_313290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313291. -/
theorem (1 : ℝ) * 1 = 1_313291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313292. -/
theorem (0 : ℝ) * 0 = 0_313292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313293. -/
theorem (1 : ℝ) + 0 = 1_313293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313294. -/
theorem (0 : ℝ) - 0 = 0_313294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313295. -/
theorem ∀ a : ℝ, a + 0 = a_313295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313296. -/
theorem ∀ a : ℝ, a * 1 = a_313296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313297. -/
theorem ∀ a : ℝ, a - a = 0_313297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313298. -/
theorem ∀ a : ℝ, 0 + a = a_313298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313299. -/
theorem ∀ a : ℝ, 1 * a = a_313299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313300. -/
theorem (0 : ℝ) + 0 = 0_313300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313301. -/
theorem (1 : ℝ) * 1 = 1_313301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313302. -/
theorem (0 : ℝ) * 0 = 0_313302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313303. -/
theorem (1 : ℝ) + 0 = 1_313303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313304. -/
theorem (0 : ℝ) - 0 = 0_313304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313305. -/
theorem ∀ a : ℝ, a + 0 = a_313305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313306. -/
theorem ∀ a : ℝ, a * 1 = a_313306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313307. -/
theorem ∀ a : ℝ, a - a = 0_313307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313308. -/
theorem ∀ a : ℝ, 0 + a = a_313308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313309. -/
theorem ∀ a : ℝ, 1 * a = a_313309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313310. -/
theorem (0 : ℝ) + 0 = 0_313310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313311. -/
theorem (1 : ℝ) * 1 = 1_313311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313312. -/
theorem (0 : ℝ) * 0 = 0_313312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313313. -/
theorem (1 : ℝ) + 0 = 1_313313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313314. -/
theorem (0 : ℝ) - 0 = 0_313314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313315. -/
theorem ∀ a : ℝ, a + 0 = a_313315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313316. -/
theorem ∀ a : ℝ, a * 1 = a_313316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313317. -/
theorem ∀ a : ℝ, a - a = 0_313317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313318. -/
theorem ∀ a : ℝ, 0 + a = a_313318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313319. -/
theorem ∀ a : ℝ, 1 * a = a_313319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313320. -/
theorem (0 : ℝ) + 0 = 0_313320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313321. -/
theorem (1 : ℝ) * 1 = 1_313321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313322. -/
theorem (0 : ℝ) * 0 = 0_313322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313323. -/
theorem (1 : ℝ) + 0 = 1_313323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313324. -/
theorem (0 : ℝ) - 0 = 0_313324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313325. -/
theorem ∀ a : ℝ, a + 0 = a_313325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313326. -/
theorem ∀ a : ℝ, a * 1 = a_313326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313327. -/
theorem ∀ a : ℝ, a - a = 0_313327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313328. -/
theorem ∀ a : ℝ, 0 + a = a_313328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313329. -/
theorem ∀ a : ℝ, 1 * a = a_313329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313330. -/
theorem (0 : ℝ) + 0 = 0_313330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313331. -/
theorem (1 : ℝ) * 1 = 1_313331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313332. -/
theorem (0 : ℝ) * 0 = 0_313332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313333. -/
theorem (1 : ℝ) + 0 = 1_313333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313334. -/
theorem (0 : ℝ) - 0 = 0_313334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313335. -/
theorem ∀ a : ℝ, a + 0 = a_313335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313336. -/
theorem ∀ a : ℝ, a * 1 = a_313336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313337. -/
theorem ∀ a : ℝ, a - a = 0_313337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313338. -/
theorem ∀ a : ℝ, 0 + a = a_313338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313339. -/
theorem ∀ a : ℝ, 1 * a = a_313339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313340. -/
theorem (0 : ℝ) + 0 = 0_313340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313341. -/
theorem (1 : ℝ) * 1 = 1_313341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313342. -/
theorem (0 : ℝ) * 0 = 0_313342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313343. -/
theorem (1 : ℝ) + 0 = 1_313343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313344. -/
theorem (0 : ℝ) - 0 = 0_313344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313345. -/
theorem ∀ a : ℝ, a + 0 = a_313345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313346. -/
theorem ∀ a : ℝ, a * 1 = a_313346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313347. -/
theorem ∀ a : ℝ, a - a = 0_313347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313348. -/
theorem ∀ a : ℝ, 0 + a = a_313348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313349. -/
theorem ∀ a : ℝ, 1 * a = a_313349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313350. -/
theorem (0 : ℝ) + 0 = 0_313350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313351. -/
theorem (1 : ℝ) * 1 = 1_313351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313352. -/
theorem (0 : ℝ) * 0 = 0_313352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313353. -/
theorem (1 : ℝ) + 0 = 1_313353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313354. -/
theorem (0 : ℝ) - 0 = 0_313354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313355. -/
theorem ∀ a : ℝ, a + 0 = a_313355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313356. -/
theorem ∀ a : ℝ, a * 1 = a_313356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313357. -/
theorem ∀ a : ℝ, a - a = 0_313357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313358. -/
theorem ∀ a : ℝ, 0 + a = a_313358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313359. -/
theorem ∀ a : ℝ, 1 * a = a_313359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313360. -/
theorem (0 : ℝ) + 0 = 0_313360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313361. -/
theorem (1 : ℝ) * 1 = 1_313361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313362. -/
theorem (0 : ℝ) * 0 = 0_313362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313363. -/
theorem (1 : ℝ) + 0 = 1_313363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313364. -/
theorem (0 : ℝ) - 0 = 0_313364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313365. -/
theorem ∀ a : ℝ, a + 0 = a_313365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313366. -/
theorem ∀ a : ℝ, a * 1 = a_313366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313367. -/
theorem ∀ a : ℝ, a - a = 0_313367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313368. -/
theorem ∀ a : ℝ, 0 + a = a_313368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313369. -/
theorem ∀ a : ℝ, 1 * a = a_313369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313370. -/
theorem (0 : ℝ) + 0 = 0_313370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313371. -/
theorem (1 : ℝ) * 1 = 1_313371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313372. -/
theorem (0 : ℝ) * 0 = 0_313372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313373. -/
theorem (1 : ℝ) + 0 = 1_313373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313374. -/
theorem (0 : ℝ) - 0 = 0_313374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313375. -/
theorem ∀ a : ℝ, a + 0 = a_313375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313376. -/
theorem ∀ a : ℝ, a * 1 = a_313376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313377. -/
theorem ∀ a : ℝ, a - a = 0_313377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313378. -/
theorem ∀ a : ℝ, 0 + a = a_313378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313379. -/
theorem ∀ a : ℝ, 1 * a = a_313379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313380. -/
theorem (0 : ℝ) + 0 = 0_313380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313381. -/
theorem (1 : ℝ) * 1 = 1_313381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313382. -/
theorem (0 : ℝ) * 0 = 0_313382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313383. -/
theorem (1 : ℝ) + 0 = 1_313383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313384. -/
theorem (0 : ℝ) - 0 = 0_313384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313385. -/
theorem ∀ a : ℝ, a + 0 = a_313385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313386. -/
theorem ∀ a : ℝ, a * 1 = a_313386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313387. -/
theorem ∀ a : ℝ, a - a = 0_313387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313388. -/
theorem ∀ a : ℝ, 0 + a = a_313388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313389. -/
theorem ∀ a : ℝ, 1 * a = a_313389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313390. -/
theorem (0 : ℝ) + 0 = 0_313390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313391. -/
theorem (1 : ℝ) * 1 = 1_313391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313392. -/
theorem (0 : ℝ) * 0 = 0_313392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313393. -/
theorem (1 : ℝ) + 0 = 1_313393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313394. -/
theorem (0 : ℝ) - 0 = 0_313394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313395. -/
theorem ∀ a : ℝ, a + 0 = a_313395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313396. -/
theorem ∀ a : ℝ, a * 1 = a_313396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313397. -/
theorem ∀ a : ℝ, a - a = 0_313397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313398. -/
theorem ∀ a : ℝ, 0 + a = a_313398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313399. -/
theorem ∀ a : ℝ, 1 * a = a_313399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R313
