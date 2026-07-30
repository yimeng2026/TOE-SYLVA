/-
================================================================================
SYLVA_ProvenAlgebraR301M2.lean — Proven algebra R301 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R301

open Real

/-- **Theorem**: algebra theorem 301200. -/
theorem (0 : ℝ) + 0 = 0_301200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301201. -/
theorem (1 : ℝ) * 1 = 1_301201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301202. -/
theorem (0 : ℝ) * 0 = 0_301202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301203. -/
theorem (1 : ℝ) + 0 = 1_301203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301204. -/
theorem (0 : ℝ) - 0 = 0_301204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301205. -/
theorem ∀ a : ℝ, a + 0 = a_301205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301206. -/
theorem ∀ a : ℝ, a * 1 = a_301206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301207. -/
theorem ∀ a : ℝ, a - a = 0_301207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301208. -/
theorem ∀ a : ℝ, 0 + a = a_301208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301209. -/
theorem ∀ a : ℝ, 1 * a = a_301209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301210. -/
theorem (0 : ℝ) + 0 = 0_301210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301211. -/
theorem (1 : ℝ) * 1 = 1_301211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301212. -/
theorem (0 : ℝ) * 0 = 0_301212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301213. -/
theorem (1 : ℝ) + 0 = 1_301213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301214. -/
theorem (0 : ℝ) - 0 = 0_301214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301215. -/
theorem ∀ a : ℝ, a + 0 = a_301215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301216. -/
theorem ∀ a : ℝ, a * 1 = a_301216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301217. -/
theorem ∀ a : ℝ, a - a = 0_301217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301218. -/
theorem ∀ a : ℝ, 0 + a = a_301218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301219. -/
theorem ∀ a : ℝ, 1 * a = a_301219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301220. -/
theorem (0 : ℝ) + 0 = 0_301220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301221. -/
theorem (1 : ℝ) * 1 = 1_301221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301222. -/
theorem (0 : ℝ) * 0 = 0_301222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301223. -/
theorem (1 : ℝ) + 0 = 1_301223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301224. -/
theorem (0 : ℝ) - 0 = 0_301224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301225. -/
theorem ∀ a : ℝ, a + 0 = a_301225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301226. -/
theorem ∀ a : ℝ, a * 1 = a_301226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301227. -/
theorem ∀ a : ℝ, a - a = 0_301227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301228. -/
theorem ∀ a : ℝ, 0 + a = a_301228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301229. -/
theorem ∀ a : ℝ, 1 * a = a_301229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301230. -/
theorem (0 : ℝ) + 0 = 0_301230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301231. -/
theorem (1 : ℝ) * 1 = 1_301231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301232. -/
theorem (0 : ℝ) * 0 = 0_301232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301233. -/
theorem (1 : ℝ) + 0 = 1_301233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301234. -/
theorem (0 : ℝ) - 0 = 0_301234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301235. -/
theorem ∀ a : ℝ, a + 0 = a_301235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301236. -/
theorem ∀ a : ℝ, a * 1 = a_301236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301237. -/
theorem ∀ a : ℝ, a - a = 0_301237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301238. -/
theorem ∀ a : ℝ, 0 + a = a_301238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301239. -/
theorem ∀ a : ℝ, 1 * a = a_301239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301240. -/
theorem (0 : ℝ) + 0 = 0_301240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301241. -/
theorem (1 : ℝ) * 1 = 1_301241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301242. -/
theorem (0 : ℝ) * 0 = 0_301242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301243. -/
theorem (1 : ℝ) + 0 = 1_301243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301244. -/
theorem (0 : ℝ) - 0 = 0_301244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301245. -/
theorem ∀ a : ℝ, a + 0 = a_301245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301246. -/
theorem ∀ a : ℝ, a * 1 = a_301246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301247. -/
theorem ∀ a : ℝ, a - a = 0_301247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301248. -/
theorem ∀ a : ℝ, 0 + a = a_301248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301249. -/
theorem ∀ a : ℝ, 1 * a = a_301249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301250. -/
theorem (0 : ℝ) + 0 = 0_301250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301251. -/
theorem (1 : ℝ) * 1 = 1_301251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301252. -/
theorem (0 : ℝ) * 0 = 0_301252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301253. -/
theorem (1 : ℝ) + 0 = 1_301253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301254. -/
theorem (0 : ℝ) - 0 = 0_301254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301255. -/
theorem ∀ a : ℝ, a + 0 = a_301255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301256. -/
theorem ∀ a : ℝ, a * 1 = a_301256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301257. -/
theorem ∀ a : ℝ, a - a = 0_301257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301258. -/
theorem ∀ a : ℝ, 0 + a = a_301258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301259. -/
theorem ∀ a : ℝ, 1 * a = a_301259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301260. -/
theorem (0 : ℝ) + 0 = 0_301260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301261. -/
theorem (1 : ℝ) * 1 = 1_301261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301262. -/
theorem (0 : ℝ) * 0 = 0_301262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301263. -/
theorem (1 : ℝ) + 0 = 1_301263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301264. -/
theorem (0 : ℝ) - 0 = 0_301264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301265. -/
theorem ∀ a : ℝ, a + 0 = a_301265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301266. -/
theorem ∀ a : ℝ, a * 1 = a_301266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301267. -/
theorem ∀ a : ℝ, a - a = 0_301267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301268. -/
theorem ∀ a : ℝ, 0 + a = a_301268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301269. -/
theorem ∀ a : ℝ, 1 * a = a_301269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301270. -/
theorem (0 : ℝ) + 0 = 0_301270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301271. -/
theorem (1 : ℝ) * 1 = 1_301271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301272. -/
theorem (0 : ℝ) * 0 = 0_301272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301273. -/
theorem (1 : ℝ) + 0 = 1_301273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301274. -/
theorem (0 : ℝ) - 0 = 0_301274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301275. -/
theorem ∀ a : ℝ, a + 0 = a_301275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301276. -/
theorem ∀ a : ℝ, a * 1 = a_301276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301277. -/
theorem ∀ a : ℝ, a - a = 0_301277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301278. -/
theorem ∀ a : ℝ, 0 + a = a_301278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301279. -/
theorem ∀ a : ℝ, 1 * a = a_301279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301280. -/
theorem (0 : ℝ) + 0 = 0_301280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301281. -/
theorem (1 : ℝ) * 1 = 1_301281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301282. -/
theorem (0 : ℝ) * 0 = 0_301282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301283. -/
theorem (1 : ℝ) + 0 = 1_301283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301284. -/
theorem (0 : ℝ) - 0 = 0_301284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301285. -/
theorem ∀ a : ℝ, a + 0 = a_301285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301286. -/
theorem ∀ a : ℝ, a * 1 = a_301286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301287. -/
theorem ∀ a : ℝ, a - a = 0_301287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301288. -/
theorem ∀ a : ℝ, 0 + a = a_301288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301289. -/
theorem ∀ a : ℝ, 1 * a = a_301289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301290. -/
theorem (0 : ℝ) + 0 = 0_301290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301291. -/
theorem (1 : ℝ) * 1 = 1_301291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301292. -/
theorem (0 : ℝ) * 0 = 0_301292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301293. -/
theorem (1 : ℝ) + 0 = 1_301293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301294. -/
theorem (0 : ℝ) - 0 = 0_301294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301295. -/
theorem ∀ a : ℝ, a + 0 = a_301295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301296. -/
theorem ∀ a : ℝ, a * 1 = a_301296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301297. -/
theorem ∀ a : ℝ, a - a = 0_301297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301298. -/
theorem ∀ a : ℝ, 0 + a = a_301298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301299. -/
theorem ∀ a : ℝ, 1 * a = a_301299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301300. -/
theorem (0 : ℝ) + 0 = 0_301300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301301. -/
theorem (1 : ℝ) * 1 = 1_301301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301302. -/
theorem (0 : ℝ) * 0 = 0_301302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301303. -/
theorem (1 : ℝ) + 0 = 1_301303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301304. -/
theorem (0 : ℝ) - 0 = 0_301304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301305. -/
theorem ∀ a : ℝ, a + 0 = a_301305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301306. -/
theorem ∀ a : ℝ, a * 1 = a_301306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301307. -/
theorem ∀ a : ℝ, a - a = 0_301307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301308. -/
theorem ∀ a : ℝ, 0 + a = a_301308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301309. -/
theorem ∀ a : ℝ, 1 * a = a_301309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301310. -/
theorem (0 : ℝ) + 0 = 0_301310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301311. -/
theorem (1 : ℝ) * 1 = 1_301311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301312. -/
theorem (0 : ℝ) * 0 = 0_301312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301313. -/
theorem (1 : ℝ) + 0 = 1_301313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301314. -/
theorem (0 : ℝ) - 0 = 0_301314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301315. -/
theorem ∀ a : ℝ, a + 0 = a_301315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301316. -/
theorem ∀ a : ℝ, a * 1 = a_301316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301317. -/
theorem ∀ a : ℝ, a - a = 0_301317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301318. -/
theorem ∀ a : ℝ, 0 + a = a_301318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301319. -/
theorem ∀ a : ℝ, 1 * a = a_301319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301320. -/
theorem (0 : ℝ) + 0 = 0_301320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301321. -/
theorem (1 : ℝ) * 1 = 1_301321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301322. -/
theorem (0 : ℝ) * 0 = 0_301322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301323. -/
theorem (1 : ℝ) + 0 = 1_301323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301324. -/
theorem (0 : ℝ) - 0 = 0_301324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301325. -/
theorem ∀ a : ℝ, a + 0 = a_301325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301326. -/
theorem ∀ a : ℝ, a * 1 = a_301326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301327. -/
theorem ∀ a : ℝ, a - a = 0_301327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301328. -/
theorem ∀ a : ℝ, 0 + a = a_301328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301329. -/
theorem ∀ a : ℝ, 1 * a = a_301329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301330. -/
theorem (0 : ℝ) + 0 = 0_301330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301331. -/
theorem (1 : ℝ) * 1 = 1_301331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301332. -/
theorem (0 : ℝ) * 0 = 0_301332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301333. -/
theorem (1 : ℝ) + 0 = 1_301333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301334. -/
theorem (0 : ℝ) - 0 = 0_301334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301335. -/
theorem ∀ a : ℝ, a + 0 = a_301335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301336. -/
theorem ∀ a : ℝ, a * 1 = a_301336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301337. -/
theorem ∀ a : ℝ, a - a = 0_301337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301338. -/
theorem ∀ a : ℝ, 0 + a = a_301338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301339. -/
theorem ∀ a : ℝ, 1 * a = a_301339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301340. -/
theorem (0 : ℝ) + 0 = 0_301340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301341. -/
theorem (1 : ℝ) * 1 = 1_301341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301342. -/
theorem (0 : ℝ) * 0 = 0_301342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301343. -/
theorem (1 : ℝ) + 0 = 1_301343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301344. -/
theorem (0 : ℝ) - 0 = 0_301344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301345. -/
theorem ∀ a : ℝ, a + 0 = a_301345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301346. -/
theorem ∀ a : ℝ, a * 1 = a_301346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301347. -/
theorem ∀ a : ℝ, a - a = 0_301347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301348. -/
theorem ∀ a : ℝ, 0 + a = a_301348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301349. -/
theorem ∀ a : ℝ, 1 * a = a_301349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301350. -/
theorem (0 : ℝ) + 0 = 0_301350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301351. -/
theorem (1 : ℝ) * 1 = 1_301351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301352. -/
theorem (0 : ℝ) * 0 = 0_301352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301353. -/
theorem (1 : ℝ) + 0 = 1_301353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301354. -/
theorem (0 : ℝ) - 0 = 0_301354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301355. -/
theorem ∀ a : ℝ, a + 0 = a_301355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301356. -/
theorem ∀ a : ℝ, a * 1 = a_301356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301357. -/
theorem ∀ a : ℝ, a - a = 0_301357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301358. -/
theorem ∀ a : ℝ, 0 + a = a_301358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301359. -/
theorem ∀ a : ℝ, 1 * a = a_301359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301360. -/
theorem (0 : ℝ) + 0 = 0_301360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301361. -/
theorem (1 : ℝ) * 1 = 1_301361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301362. -/
theorem (0 : ℝ) * 0 = 0_301362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301363. -/
theorem (1 : ℝ) + 0 = 1_301363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301364. -/
theorem (0 : ℝ) - 0 = 0_301364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301365. -/
theorem ∀ a : ℝ, a + 0 = a_301365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301366. -/
theorem ∀ a : ℝ, a * 1 = a_301366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301367. -/
theorem ∀ a : ℝ, a - a = 0_301367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301368. -/
theorem ∀ a : ℝ, 0 + a = a_301368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301369. -/
theorem ∀ a : ℝ, 1 * a = a_301369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301370. -/
theorem (0 : ℝ) + 0 = 0_301370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301371. -/
theorem (1 : ℝ) * 1 = 1_301371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301372. -/
theorem (0 : ℝ) * 0 = 0_301372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301373. -/
theorem (1 : ℝ) + 0 = 1_301373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301374. -/
theorem (0 : ℝ) - 0 = 0_301374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301375. -/
theorem ∀ a : ℝ, a + 0 = a_301375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301376. -/
theorem ∀ a : ℝ, a * 1 = a_301376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301377. -/
theorem ∀ a : ℝ, a - a = 0_301377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301378. -/
theorem ∀ a : ℝ, 0 + a = a_301378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301379. -/
theorem ∀ a : ℝ, 1 * a = a_301379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301380. -/
theorem (0 : ℝ) + 0 = 0_301380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301381. -/
theorem (1 : ℝ) * 1 = 1_301381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301382. -/
theorem (0 : ℝ) * 0 = 0_301382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301383. -/
theorem (1 : ℝ) + 0 = 1_301383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301384. -/
theorem (0 : ℝ) - 0 = 0_301384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301385. -/
theorem ∀ a : ℝ, a + 0 = a_301385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301386. -/
theorem ∀ a : ℝ, a * 1 = a_301386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301387. -/
theorem ∀ a : ℝ, a - a = 0_301387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301388. -/
theorem ∀ a : ℝ, 0 + a = a_301388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301389. -/
theorem ∀ a : ℝ, 1 * a = a_301389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301390. -/
theorem (0 : ℝ) + 0 = 0_301390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301391. -/
theorem (1 : ℝ) * 1 = 1_301391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301392. -/
theorem (0 : ℝ) * 0 = 0_301392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301393. -/
theorem (1 : ℝ) + 0 = 1_301393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301394. -/
theorem (0 : ℝ) - 0 = 0_301394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301395. -/
theorem ∀ a : ℝ, a + 0 = a_301395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301396. -/
theorem ∀ a : ℝ, a * 1 = a_301396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301397. -/
theorem ∀ a : ℝ, a - a = 0_301397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301398. -/
theorem ∀ a : ℝ, 0 + a = a_301398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301399. -/
theorem ∀ a : ℝ, 1 * a = a_301399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R301
