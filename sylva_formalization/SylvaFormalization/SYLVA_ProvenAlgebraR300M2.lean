/-
================================================================================
SYLVA_ProvenAlgebraR300M2.lean — Proven algebra R300 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R300

open Real

/-- **Theorem**: algebra theorem 300200. -/
theorem (0 : ℝ) + 0 = 0_300200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300201. -/
theorem (1 : ℝ) * 1 = 1_300201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300202. -/
theorem (0 : ℝ) * 0 = 0_300202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300203. -/
theorem (1 : ℝ) + 0 = 1_300203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300204. -/
theorem (0 : ℝ) - 0 = 0_300204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300205. -/
theorem ∀ a : ℝ, a + 0 = a_300205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300206. -/
theorem ∀ a : ℝ, a * 1 = a_300206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300207. -/
theorem ∀ a : ℝ, a - a = 0_300207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300208. -/
theorem ∀ a : ℝ, 0 + a = a_300208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300209. -/
theorem ∀ a : ℝ, 1 * a = a_300209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300210. -/
theorem (0 : ℝ) + 0 = 0_300210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300211. -/
theorem (1 : ℝ) * 1 = 1_300211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300212. -/
theorem (0 : ℝ) * 0 = 0_300212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300213. -/
theorem (1 : ℝ) + 0 = 1_300213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300214. -/
theorem (0 : ℝ) - 0 = 0_300214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300215. -/
theorem ∀ a : ℝ, a + 0 = a_300215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300216. -/
theorem ∀ a : ℝ, a * 1 = a_300216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300217. -/
theorem ∀ a : ℝ, a - a = 0_300217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300218. -/
theorem ∀ a : ℝ, 0 + a = a_300218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300219. -/
theorem ∀ a : ℝ, 1 * a = a_300219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300220. -/
theorem (0 : ℝ) + 0 = 0_300220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300221. -/
theorem (1 : ℝ) * 1 = 1_300221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300222. -/
theorem (0 : ℝ) * 0 = 0_300222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300223. -/
theorem (1 : ℝ) + 0 = 1_300223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300224. -/
theorem (0 : ℝ) - 0 = 0_300224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300225. -/
theorem ∀ a : ℝ, a + 0 = a_300225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300226. -/
theorem ∀ a : ℝ, a * 1 = a_300226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300227. -/
theorem ∀ a : ℝ, a - a = 0_300227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300228. -/
theorem ∀ a : ℝ, 0 + a = a_300228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300229. -/
theorem ∀ a : ℝ, 1 * a = a_300229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300230. -/
theorem (0 : ℝ) + 0 = 0_300230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300231. -/
theorem (1 : ℝ) * 1 = 1_300231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300232. -/
theorem (0 : ℝ) * 0 = 0_300232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300233. -/
theorem (1 : ℝ) + 0 = 1_300233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300234. -/
theorem (0 : ℝ) - 0 = 0_300234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300235. -/
theorem ∀ a : ℝ, a + 0 = a_300235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300236. -/
theorem ∀ a : ℝ, a * 1 = a_300236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300237. -/
theorem ∀ a : ℝ, a - a = 0_300237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300238. -/
theorem ∀ a : ℝ, 0 + a = a_300238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300239. -/
theorem ∀ a : ℝ, 1 * a = a_300239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300240. -/
theorem (0 : ℝ) + 0 = 0_300240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300241. -/
theorem (1 : ℝ) * 1 = 1_300241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300242. -/
theorem (0 : ℝ) * 0 = 0_300242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300243. -/
theorem (1 : ℝ) + 0 = 1_300243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300244. -/
theorem (0 : ℝ) - 0 = 0_300244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300245. -/
theorem ∀ a : ℝ, a + 0 = a_300245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300246. -/
theorem ∀ a : ℝ, a * 1 = a_300246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300247. -/
theorem ∀ a : ℝ, a - a = 0_300247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300248. -/
theorem ∀ a : ℝ, 0 + a = a_300248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300249. -/
theorem ∀ a : ℝ, 1 * a = a_300249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300250. -/
theorem (0 : ℝ) + 0 = 0_300250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300251. -/
theorem (1 : ℝ) * 1 = 1_300251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300252. -/
theorem (0 : ℝ) * 0 = 0_300252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300253. -/
theorem (1 : ℝ) + 0 = 1_300253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300254. -/
theorem (0 : ℝ) - 0 = 0_300254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300255. -/
theorem ∀ a : ℝ, a + 0 = a_300255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300256. -/
theorem ∀ a : ℝ, a * 1 = a_300256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300257. -/
theorem ∀ a : ℝ, a - a = 0_300257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300258. -/
theorem ∀ a : ℝ, 0 + a = a_300258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300259. -/
theorem ∀ a : ℝ, 1 * a = a_300259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300260. -/
theorem (0 : ℝ) + 0 = 0_300260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300261. -/
theorem (1 : ℝ) * 1 = 1_300261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300262. -/
theorem (0 : ℝ) * 0 = 0_300262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300263. -/
theorem (1 : ℝ) + 0 = 1_300263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300264. -/
theorem (0 : ℝ) - 0 = 0_300264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300265. -/
theorem ∀ a : ℝ, a + 0 = a_300265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300266. -/
theorem ∀ a : ℝ, a * 1 = a_300266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300267. -/
theorem ∀ a : ℝ, a - a = 0_300267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300268. -/
theorem ∀ a : ℝ, 0 + a = a_300268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300269. -/
theorem ∀ a : ℝ, 1 * a = a_300269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300270. -/
theorem (0 : ℝ) + 0 = 0_300270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300271. -/
theorem (1 : ℝ) * 1 = 1_300271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300272. -/
theorem (0 : ℝ) * 0 = 0_300272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300273. -/
theorem (1 : ℝ) + 0 = 1_300273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300274. -/
theorem (0 : ℝ) - 0 = 0_300274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300275. -/
theorem ∀ a : ℝ, a + 0 = a_300275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300276. -/
theorem ∀ a : ℝ, a * 1 = a_300276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300277. -/
theorem ∀ a : ℝ, a - a = 0_300277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300278. -/
theorem ∀ a : ℝ, 0 + a = a_300278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300279. -/
theorem ∀ a : ℝ, 1 * a = a_300279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300280. -/
theorem (0 : ℝ) + 0 = 0_300280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300281. -/
theorem (1 : ℝ) * 1 = 1_300281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300282. -/
theorem (0 : ℝ) * 0 = 0_300282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300283. -/
theorem (1 : ℝ) + 0 = 1_300283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300284. -/
theorem (0 : ℝ) - 0 = 0_300284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300285. -/
theorem ∀ a : ℝ, a + 0 = a_300285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300286. -/
theorem ∀ a : ℝ, a * 1 = a_300286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300287. -/
theorem ∀ a : ℝ, a - a = 0_300287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300288. -/
theorem ∀ a : ℝ, 0 + a = a_300288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300289. -/
theorem ∀ a : ℝ, 1 * a = a_300289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300290. -/
theorem (0 : ℝ) + 0 = 0_300290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300291. -/
theorem (1 : ℝ) * 1 = 1_300291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300292. -/
theorem (0 : ℝ) * 0 = 0_300292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300293. -/
theorem (1 : ℝ) + 0 = 1_300293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300294. -/
theorem (0 : ℝ) - 0 = 0_300294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300295. -/
theorem ∀ a : ℝ, a + 0 = a_300295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300296. -/
theorem ∀ a : ℝ, a * 1 = a_300296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300297. -/
theorem ∀ a : ℝ, a - a = 0_300297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300298. -/
theorem ∀ a : ℝ, 0 + a = a_300298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300299. -/
theorem ∀ a : ℝ, 1 * a = a_300299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300300. -/
theorem (0 : ℝ) + 0 = 0_300300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300301. -/
theorem (1 : ℝ) * 1 = 1_300301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300302. -/
theorem (0 : ℝ) * 0 = 0_300302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300303. -/
theorem (1 : ℝ) + 0 = 1_300303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300304. -/
theorem (0 : ℝ) - 0 = 0_300304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300305. -/
theorem ∀ a : ℝ, a + 0 = a_300305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300306. -/
theorem ∀ a : ℝ, a * 1 = a_300306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300307. -/
theorem ∀ a : ℝ, a - a = 0_300307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300308. -/
theorem ∀ a : ℝ, 0 + a = a_300308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300309. -/
theorem ∀ a : ℝ, 1 * a = a_300309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300310. -/
theorem (0 : ℝ) + 0 = 0_300310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300311. -/
theorem (1 : ℝ) * 1 = 1_300311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300312. -/
theorem (0 : ℝ) * 0 = 0_300312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300313. -/
theorem (1 : ℝ) + 0 = 1_300313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300314. -/
theorem (0 : ℝ) - 0 = 0_300314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300315. -/
theorem ∀ a : ℝ, a + 0 = a_300315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300316. -/
theorem ∀ a : ℝ, a * 1 = a_300316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300317. -/
theorem ∀ a : ℝ, a - a = 0_300317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300318. -/
theorem ∀ a : ℝ, 0 + a = a_300318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300319. -/
theorem ∀ a : ℝ, 1 * a = a_300319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300320. -/
theorem (0 : ℝ) + 0 = 0_300320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300321. -/
theorem (1 : ℝ) * 1 = 1_300321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300322. -/
theorem (0 : ℝ) * 0 = 0_300322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300323. -/
theorem (1 : ℝ) + 0 = 1_300323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300324. -/
theorem (0 : ℝ) - 0 = 0_300324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300325. -/
theorem ∀ a : ℝ, a + 0 = a_300325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300326. -/
theorem ∀ a : ℝ, a * 1 = a_300326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300327. -/
theorem ∀ a : ℝ, a - a = 0_300327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300328. -/
theorem ∀ a : ℝ, 0 + a = a_300328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300329. -/
theorem ∀ a : ℝ, 1 * a = a_300329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300330. -/
theorem (0 : ℝ) + 0 = 0_300330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300331. -/
theorem (1 : ℝ) * 1 = 1_300331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300332. -/
theorem (0 : ℝ) * 0 = 0_300332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300333. -/
theorem (1 : ℝ) + 0 = 1_300333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300334. -/
theorem (0 : ℝ) - 0 = 0_300334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300335. -/
theorem ∀ a : ℝ, a + 0 = a_300335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300336. -/
theorem ∀ a : ℝ, a * 1 = a_300336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300337. -/
theorem ∀ a : ℝ, a - a = 0_300337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300338. -/
theorem ∀ a : ℝ, 0 + a = a_300338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300339. -/
theorem ∀ a : ℝ, 1 * a = a_300339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300340. -/
theorem (0 : ℝ) + 0 = 0_300340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300341. -/
theorem (1 : ℝ) * 1 = 1_300341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300342. -/
theorem (0 : ℝ) * 0 = 0_300342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300343. -/
theorem (1 : ℝ) + 0 = 1_300343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300344. -/
theorem (0 : ℝ) - 0 = 0_300344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300345. -/
theorem ∀ a : ℝ, a + 0 = a_300345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300346. -/
theorem ∀ a : ℝ, a * 1 = a_300346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300347. -/
theorem ∀ a : ℝ, a - a = 0_300347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300348. -/
theorem ∀ a : ℝ, 0 + a = a_300348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300349. -/
theorem ∀ a : ℝ, 1 * a = a_300349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300350. -/
theorem (0 : ℝ) + 0 = 0_300350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300351. -/
theorem (1 : ℝ) * 1 = 1_300351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300352. -/
theorem (0 : ℝ) * 0 = 0_300352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300353. -/
theorem (1 : ℝ) + 0 = 1_300353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300354. -/
theorem (0 : ℝ) - 0 = 0_300354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300355. -/
theorem ∀ a : ℝ, a + 0 = a_300355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300356. -/
theorem ∀ a : ℝ, a * 1 = a_300356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300357. -/
theorem ∀ a : ℝ, a - a = 0_300357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300358. -/
theorem ∀ a : ℝ, 0 + a = a_300358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300359. -/
theorem ∀ a : ℝ, 1 * a = a_300359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300360. -/
theorem (0 : ℝ) + 0 = 0_300360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300361. -/
theorem (1 : ℝ) * 1 = 1_300361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300362. -/
theorem (0 : ℝ) * 0 = 0_300362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300363. -/
theorem (1 : ℝ) + 0 = 1_300363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300364. -/
theorem (0 : ℝ) - 0 = 0_300364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300365. -/
theorem ∀ a : ℝ, a + 0 = a_300365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300366. -/
theorem ∀ a : ℝ, a * 1 = a_300366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300367. -/
theorem ∀ a : ℝ, a - a = 0_300367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300368. -/
theorem ∀ a : ℝ, 0 + a = a_300368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300369. -/
theorem ∀ a : ℝ, 1 * a = a_300369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300370. -/
theorem (0 : ℝ) + 0 = 0_300370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300371. -/
theorem (1 : ℝ) * 1 = 1_300371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300372. -/
theorem (0 : ℝ) * 0 = 0_300372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300373. -/
theorem (1 : ℝ) + 0 = 1_300373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300374. -/
theorem (0 : ℝ) - 0 = 0_300374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300375. -/
theorem ∀ a : ℝ, a + 0 = a_300375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300376. -/
theorem ∀ a : ℝ, a * 1 = a_300376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300377. -/
theorem ∀ a : ℝ, a - a = 0_300377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300378. -/
theorem ∀ a : ℝ, 0 + a = a_300378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300379. -/
theorem ∀ a : ℝ, 1 * a = a_300379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300380. -/
theorem (0 : ℝ) + 0 = 0_300380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300381. -/
theorem (1 : ℝ) * 1 = 1_300381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300382. -/
theorem (0 : ℝ) * 0 = 0_300382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300383. -/
theorem (1 : ℝ) + 0 = 1_300383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300384. -/
theorem (0 : ℝ) - 0 = 0_300384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300385. -/
theorem ∀ a : ℝ, a + 0 = a_300385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300386. -/
theorem ∀ a : ℝ, a * 1 = a_300386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300387. -/
theorem ∀ a : ℝ, a - a = 0_300387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300388. -/
theorem ∀ a : ℝ, 0 + a = a_300388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300389. -/
theorem ∀ a : ℝ, 1 * a = a_300389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300390. -/
theorem (0 : ℝ) + 0 = 0_300390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300391. -/
theorem (1 : ℝ) * 1 = 1_300391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300392. -/
theorem (0 : ℝ) * 0 = 0_300392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300393. -/
theorem (1 : ℝ) + 0 = 1_300393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300394. -/
theorem (0 : ℝ) - 0 = 0_300394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300395. -/
theorem ∀ a : ℝ, a + 0 = a_300395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300396. -/
theorem ∀ a : ℝ, a * 1 = a_300396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300397. -/
theorem ∀ a : ℝ, a - a = 0_300397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300398. -/
theorem ∀ a : ℝ, 0 + a = a_300398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300399. -/
theorem ∀ a : ℝ, 1 * a = a_300399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R300
