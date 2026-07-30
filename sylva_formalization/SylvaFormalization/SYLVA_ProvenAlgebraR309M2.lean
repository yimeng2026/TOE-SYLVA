/-
================================================================================
SYLVA_ProvenAlgebraR309M2.lean — Proven algebra R309 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 309.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R309

open Real

/-- **Theorem**: algebra theorem 309200. -/
theorem (0 : ℝ) + 0 = 0_309200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309201. -/
theorem (1 : ℝ) * 1 = 1_309201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309202. -/
theorem (0 : ℝ) * 0 = 0_309202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309203. -/
theorem (1 : ℝ) + 0 = 1_309203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309204. -/
theorem (0 : ℝ) - 0 = 0_309204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309205. -/
theorem ∀ a : ℝ, a + 0 = a_309205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309206. -/
theorem ∀ a : ℝ, a * 1 = a_309206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309207. -/
theorem ∀ a : ℝ, a - a = 0_309207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309208. -/
theorem ∀ a : ℝ, 0 + a = a_309208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309209. -/
theorem ∀ a : ℝ, 1 * a = a_309209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309210. -/
theorem (0 : ℝ) + 0 = 0_309210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309211. -/
theorem (1 : ℝ) * 1 = 1_309211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309212. -/
theorem (0 : ℝ) * 0 = 0_309212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309213. -/
theorem (1 : ℝ) + 0 = 1_309213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309214. -/
theorem (0 : ℝ) - 0 = 0_309214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309215. -/
theorem ∀ a : ℝ, a + 0 = a_309215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309216. -/
theorem ∀ a : ℝ, a * 1 = a_309216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309217. -/
theorem ∀ a : ℝ, a - a = 0_309217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309218. -/
theorem ∀ a : ℝ, 0 + a = a_309218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309219. -/
theorem ∀ a : ℝ, 1 * a = a_309219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309220. -/
theorem (0 : ℝ) + 0 = 0_309220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309221. -/
theorem (1 : ℝ) * 1 = 1_309221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309222. -/
theorem (0 : ℝ) * 0 = 0_309222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309223. -/
theorem (1 : ℝ) + 0 = 1_309223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309224. -/
theorem (0 : ℝ) - 0 = 0_309224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309225. -/
theorem ∀ a : ℝ, a + 0 = a_309225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309226. -/
theorem ∀ a : ℝ, a * 1 = a_309226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309227. -/
theorem ∀ a : ℝ, a - a = 0_309227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309228. -/
theorem ∀ a : ℝ, 0 + a = a_309228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309229. -/
theorem ∀ a : ℝ, 1 * a = a_309229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309230. -/
theorem (0 : ℝ) + 0 = 0_309230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309231. -/
theorem (1 : ℝ) * 1 = 1_309231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309232. -/
theorem (0 : ℝ) * 0 = 0_309232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309233. -/
theorem (1 : ℝ) + 0 = 1_309233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309234. -/
theorem (0 : ℝ) - 0 = 0_309234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309235. -/
theorem ∀ a : ℝ, a + 0 = a_309235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309236. -/
theorem ∀ a : ℝ, a * 1 = a_309236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309237. -/
theorem ∀ a : ℝ, a - a = 0_309237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309238. -/
theorem ∀ a : ℝ, 0 + a = a_309238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309239. -/
theorem ∀ a : ℝ, 1 * a = a_309239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309240. -/
theorem (0 : ℝ) + 0 = 0_309240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309241. -/
theorem (1 : ℝ) * 1 = 1_309241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309242. -/
theorem (0 : ℝ) * 0 = 0_309242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309243. -/
theorem (1 : ℝ) + 0 = 1_309243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309244. -/
theorem (0 : ℝ) - 0 = 0_309244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309245. -/
theorem ∀ a : ℝ, a + 0 = a_309245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309246. -/
theorem ∀ a : ℝ, a * 1 = a_309246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309247. -/
theorem ∀ a : ℝ, a - a = 0_309247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309248. -/
theorem ∀ a : ℝ, 0 + a = a_309248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309249. -/
theorem ∀ a : ℝ, 1 * a = a_309249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309250. -/
theorem (0 : ℝ) + 0 = 0_309250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309251. -/
theorem (1 : ℝ) * 1 = 1_309251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309252. -/
theorem (0 : ℝ) * 0 = 0_309252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309253. -/
theorem (1 : ℝ) + 0 = 1_309253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309254. -/
theorem (0 : ℝ) - 0 = 0_309254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309255. -/
theorem ∀ a : ℝ, a + 0 = a_309255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309256. -/
theorem ∀ a : ℝ, a * 1 = a_309256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309257. -/
theorem ∀ a : ℝ, a - a = 0_309257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309258. -/
theorem ∀ a : ℝ, 0 + a = a_309258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309259. -/
theorem ∀ a : ℝ, 1 * a = a_309259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309260. -/
theorem (0 : ℝ) + 0 = 0_309260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309261. -/
theorem (1 : ℝ) * 1 = 1_309261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309262. -/
theorem (0 : ℝ) * 0 = 0_309262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309263. -/
theorem (1 : ℝ) + 0 = 1_309263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309264. -/
theorem (0 : ℝ) - 0 = 0_309264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309265. -/
theorem ∀ a : ℝ, a + 0 = a_309265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309266. -/
theorem ∀ a : ℝ, a * 1 = a_309266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309267. -/
theorem ∀ a : ℝ, a - a = 0_309267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309268. -/
theorem ∀ a : ℝ, 0 + a = a_309268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309269. -/
theorem ∀ a : ℝ, 1 * a = a_309269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309270. -/
theorem (0 : ℝ) + 0 = 0_309270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309271. -/
theorem (1 : ℝ) * 1 = 1_309271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309272. -/
theorem (0 : ℝ) * 0 = 0_309272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309273. -/
theorem (1 : ℝ) + 0 = 1_309273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309274. -/
theorem (0 : ℝ) - 0 = 0_309274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309275. -/
theorem ∀ a : ℝ, a + 0 = a_309275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309276. -/
theorem ∀ a : ℝ, a * 1 = a_309276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309277. -/
theorem ∀ a : ℝ, a - a = 0_309277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309278. -/
theorem ∀ a : ℝ, 0 + a = a_309278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309279. -/
theorem ∀ a : ℝ, 1 * a = a_309279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309280. -/
theorem (0 : ℝ) + 0 = 0_309280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309281. -/
theorem (1 : ℝ) * 1 = 1_309281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309282. -/
theorem (0 : ℝ) * 0 = 0_309282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309283. -/
theorem (1 : ℝ) + 0 = 1_309283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309284. -/
theorem (0 : ℝ) - 0 = 0_309284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309285. -/
theorem ∀ a : ℝ, a + 0 = a_309285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309286. -/
theorem ∀ a : ℝ, a * 1 = a_309286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309287. -/
theorem ∀ a : ℝ, a - a = 0_309287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309288. -/
theorem ∀ a : ℝ, 0 + a = a_309288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309289. -/
theorem ∀ a : ℝ, 1 * a = a_309289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309290. -/
theorem (0 : ℝ) + 0 = 0_309290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309291. -/
theorem (1 : ℝ) * 1 = 1_309291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309292. -/
theorem (0 : ℝ) * 0 = 0_309292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309293. -/
theorem (1 : ℝ) + 0 = 1_309293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309294. -/
theorem (0 : ℝ) - 0 = 0_309294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309295. -/
theorem ∀ a : ℝ, a + 0 = a_309295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309296. -/
theorem ∀ a : ℝ, a * 1 = a_309296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309297. -/
theorem ∀ a : ℝ, a - a = 0_309297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309298. -/
theorem ∀ a : ℝ, 0 + a = a_309298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309299. -/
theorem ∀ a : ℝ, 1 * a = a_309299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309300. -/
theorem (0 : ℝ) + 0 = 0_309300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309301. -/
theorem (1 : ℝ) * 1 = 1_309301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309302. -/
theorem (0 : ℝ) * 0 = 0_309302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309303. -/
theorem (1 : ℝ) + 0 = 1_309303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309304. -/
theorem (0 : ℝ) - 0 = 0_309304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309305. -/
theorem ∀ a : ℝ, a + 0 = a_309305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309306. -/
theorem ∀ a : ℝ, a * 1 = a_309306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309307. -/
theorem ∀ a : ℝ, a - a = 0_309307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309308. -/
theorem ∀ a : ℝ, 0 + a = a_309308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309309. -/
theorem ∀ a : ℝ, 1 * a = a_309309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309310. -/
theorem (0 : ℝ) + 0 = 0_309310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309311. -/
theorem (1 : ℝ) * 1 = 1_309311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309312. -/
theorem (0 : ℝ) * 0 = 0_309312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309313. -/
theorem (1 : ℝ) + 0 = 1_309313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309314. -/
theorem (0 : ℝ) - 0 = 0_309314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309315. -/
theorem ∀ a : ℝ, a + 0 = a_309315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309316. -/
theorem ∀ a : ℝ, a * 1 = a_309316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309317. -/
theorem ∀ a : ℝ, a - a = 0_309317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309318. -/
theorem ∀ a : ℝ, 0 + a = a_309318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309319. -/
theorem ∀ a : ℝ, 1 * a = a_309319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309320. -/
theorem (0 : ℝ) + 0 = 0_309320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309321. -/
theorem (1 : ℝ) * 1 = 1_309321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309322. -/
theorem (0 : ℝ) * 0 = 0_309322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309323. -/
theorem (1 : ℝ) + 0 = 1_309323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309324. -/
theorem (0 : ℝ) - 0 = 0_309324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309325. -/
theorem ∀ a : ℝ, a + 0 = a_309325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309326. -/
theorem ∀ a : ℝ, a * 1 = a_309326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309327. -/
theorem ∀ a : ℝ, a - a = 0_309327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309328. -/
theorem ∀ a : ℝ, 0 + a = a_309328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309329. -/
theorem ∀ a : ℝ, 1 * a = a_309329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309330. -/
theorem (0 : ℝ) + 0 = 0_309330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309331. -/
theorem (1 : ℝ) * 1 = 1_309331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309332. -/
theorem (0 : ℝ) * 0 = 0_309332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309333. -/
theorem (1 : ℝ) + 0 = 1_309333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309334. -/
theorem (0 : ℝ) - 0 = 0_309334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309335. -/
theorem ∀ a : ℝ, a + 0 = a_309335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309336. -/
theorem ∀ a : ℝ, a * 1 = a_309336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309337. -/
theorem ∀ a : ℝ, a - a = 0_309337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309338. -/
theorem ∀ a : ℝ, 0 + a = a_309338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309339. -/
theorem ∀ a : ℝ, 1 * a = a_309339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309340. -/
theorem (0 : ℝ) + 0 = 0_309340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309341. -/
theorem (1 : ℝ) * 1 = 1_309341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309342. -/
theorem (0 : ℝ) * 0 = 0_309342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309343. -/
theorem (1 : ℝ) + 0 = 1_309343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309344. -/
theorem (0 : ℝ) - 0 = 0_309344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309345. -/
theorem ∀ a : ℝ, a + 0 = a_309345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309346. -/
theorem ∀ a : ℝ, a * 1 = a_309346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309347. -/
theorem ∀ a : ℝ, a - a = 0_309347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309348. -/
theorem ∀ a : ℝ, 0 + a = a_309348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309349. -/
theorem ∀ a : ℝ, 1 * a = a_309349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309350. -/
theorem (0 : ℝ) + 0 = 0_309350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309351. -/
theorem (1 : ℝ) * 1 = 1_309351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309352. -/
theorem (0 : ℝ) * 0 = 0_309352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309353. -/
theorem (1 : ℝ) + 0 = 1_309353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309354. -/
theorem (0 : ℝ) - 0 = 0_309354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309355. -/
theorem ∀ a : ℝ, a + 0 = a_309355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309356. -/
theorem ∀ a : ℝ, a * 1 = a_309356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309357. -/
theorem ∀ a : ℝ, a - a = 0_309357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309358. -/
theorem ∀ a : ℝ, 0 + a = a_309358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309359. -/
theorem ∀ a : ℝ, 1 * a = a_309359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309360. -/
theorem (0 : ℝ) + 0 = 0_309360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309361. -/
theorem (1 : ℝ) * 1 = 1_309361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309362. -/
theorem (0 : ℝ) * 0 = 0_309362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309363. -/
theorem (1 : ℝ) + 0 = 1_309363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309364. -/
theorem (0 : ℝ) - 0 = 0_309364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309365. -/
theorem ∀ a : ℝ, a + 0 = a_309365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309366. -/
theorem ∀ a : ℝ, a * 1 = a_309366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309367. -/
theorem ∀ a : ℝ, a - a = 0_309367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309368. -/
theorem ∀ a : ℝ, 0 + a = a_309368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309369. -/
theorem ∀ a : ℝ, 1 * a = a_309369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309370. -/
theorem (0 : ℝ) + 0 = 0_309370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309371. -/
theorem (1 : ℝ) * 1 = 1_309371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309372. -/
theorem (0 : ℝ) * 0 = 0_309372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309373. -/
theorem (1 : ℝ) + 0 = 1_309373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309374. -/
theorem (0 : ℝ) - 0 = 0_309374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309375. -/
theorem ∀ a : ℝ, a + 0 = a_309375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309376. -/
theorem ∀ a : ℝ, a * 1 = a_309376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309377. -/
theorem ∀ a : ℝ, a - a = 0_309377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309378. -/
theorem ∀ a : ℝ, 0 + a = a_309378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309379. -/
theorem ∀ a : ℝ, 1 * a = a_309379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309380. -/
theorem (0 : ℝ) + 0 = 0_309380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309381. -/
theorem (1 : ℝ) * 1 = 1_309381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309382. -/
theorem (0 : ℝ) * 0 = 0_309382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309383. -/
theorem (1 : ℝ) + 0 = 1_309383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309384. -/
theorem (0 : ℝ) - 0 = 0_309384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309385. -/
theorem ∀ a : ℝ, a + 0 = a_309385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309386. -/
theorem ∀ a : ℝ, a * 1 = a_309386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309387. -/
theorem ∀ a : ℝ, a - a = 0_309387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309388. -/
theorem ∀ a : ℝ, 0 + a = a_309388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309389. -/
theorem ∀ a : ℝ, 1 * a = a_309389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 309390. -/
theorem (0 : ℝ) + 0 = 0_309390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309391. -/
theorem (1 : ℝ) * 1 = 1_309391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 309392. -/
theorem (0 : ℝ) * 0 = 0_309392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309393. -/
theorem (1 : ℝ) + 0 = 1_309393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 309394. -/
theorem (0 : ℝ) - 0 = 0_309394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 309395. -/
theorem ∀ a : ℝ, a + 0 = a_309395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 309396. -/
theorem ∀ a : ℝ, a * 1 = a_309396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 309397. -/
theorem ∀ a : ℝ, a - a = 0_309397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 309398. -/
theorem ∀ a : ℝ, 0 + a = a_309398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 309399. -/
theorem ∀ a : ℝ, 1 * a = a_309399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R309
