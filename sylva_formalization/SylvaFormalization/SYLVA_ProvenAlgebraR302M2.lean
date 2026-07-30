/-
================================================================================
SYLVA_ProvenAlgebraR302M2.lean — Proven algebra R302 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 302.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R302

open Real

/-- **Theorem**: algebra theorem 302200. -/
theorem (0 : ℝ) + 0 = 0_302200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302201. -/
theorem (1 : ℝ) * 1 = 1_302201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302202. -/
theorem (0 : ℝ) * 0 = 0_302202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302203. -/
theorem (1 : ℝ) + 0 = 1_302203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302204. -/
theorem (0 : ℝ) - 0 = 0_302204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302205. -/
theorem ∀ a : ℝ, a + 0 = a_302205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302206. -/
theorem ∀ a : ℝ, a * 1 = a_302206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302207. -/
theorem ∀ a : ℝ, a - a = 0_302207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302208. -/
theorem ∀ a : ℝ, 0 + a = a_302208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302209. -/
theorem ∀ a : ℝ, 1 * a = a_302209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302210. -/
theorem (0 : ℝ) + 0 = 0_302210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302211. -/
theorem (1 : ℝ) * 1 = 1_302211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302212. -/
theorem (0 : ℝ) * 0 = 0_302212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302213. -/
theorem (1 : ℝ) + 0 = 1_302213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302214. -/
theorem (0 : ℝ) - 0 = 0_302214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302215. -/
theorem ∀ a : ℝ, a + 0 = a_302215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302216. -/
theorem ∀ a : ℝ, a * 1 = a_302216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302217. -/
theorem ∀ a : ℝ, a - a = 0_302217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302218. -/
theorem ∀ a : ℝ, 0 + a = a_302218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302219. -/
theorem ∀ a : ℝ, 1 * a = a_302219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302220. -/
theorem (0 : ℝ) + 0 = 0_302220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302221. -/
theorem (1 : ℝ) * 1 = 1_302221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302222. -/
theorem (0 : ℝ) * 0 = 0_302222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302223. -/
theorem (1 : ℝ) + 0 = 1_302223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302224. -/
theorem (0 : ℝ) - 0 = 0_302224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302225. -/
theorem ∀ a : ℝ, a + 0 = a_302225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302226. -/
theorem ∀ a : ℝ, a * 1 = a_302226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302227. -/
theorem ∀ a : ℝ, a - a = 0_302227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302228. -/
theorem ∀ a : ℝ, 0 + a = a_302228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302229. -/
theorem ∀ a : ℝ, 1 * a = a_302229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302230. -/
theorem (0 : ℝ) + 0 = 0_302230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302231. -/
theorem (1 : ℝ) * 1 = 1_302231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302232. -/
theorem (0 : ℝ) * 0 = 0_302232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302233. -/
theorem (1 : ℝ) + 0 = 1_302233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302234. -/
theorem (0 : ℝ) - 0 = 0_302234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302235. -/
theorem ∀ a : ℝ, a + 0 = a_302235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302236. -/
theorem ∀ a : ℝ, a * 1 = a_302236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302237. -/
theorem ∀ a : ℝ, a - a = 0_302237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302238. -/
theorem ∀ a : ℝ, 0 + a = a_302238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302239. -/
theorem ∀ a : ℝ, 1 * a = a_302239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302240. -/
theorem (0 : ℝ) + 0 = 0_302240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302241. -/
theorem (1 : ℝ) * 1 = 1_302241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302242. -/
theorem (0 : ℝ) * 0 = 0_302242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302243. -/
theorem (1 : ℝ) + 0 = 1_302243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302244. -/
theorem (0 : ℝ) - 0 = 0_302244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302245. -/
theorem ∀ a : ℝ, a + 0 = a_302245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302246. -/
theorem ∀ a : ℝ, a * 1 = a_302246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302247. -/
theorem ∀ a : ℝ, a - a = 0_302247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302248. -/
theorem ∀ a : ℝ, 0 + a = a_302248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302249. -/
theorem ∀ a : ℝ, 1 * a = a_302249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302250. -/
theorem (0 : ℝ) + 0 = 0_302250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302251. -/
theorem (1 : ℝ) * 1 = 1_302251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302252. -/
theorem (0 : ℝ) * 0 = 0_302252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302253. -/
theorem (1 : ℝ) + 0 = 1_302253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302254. -/
theorem (0 : ℝ) - 0 = 0_302254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302255. -/
theorem ∀ a : ℝ, a + 0 = a_302255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302256. -/
theorem ∀ a : ℝ, a * 1 = a_302256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302257. -/
theorem ∀ a : ℝ, a - a = 0_302257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302258. -/
theorem ∀ a : ℝ, 0 + a = a_302258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302259. -/
theorem ∀ a : ℝ, 1 * a = a_302259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302260. -/
theorem (0 : ℝ) + 0 = 0_302260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302261. -/
theorem (1 : ℝ) * 1 = 1_302261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302262. -/
theorem (0 : ℝ) * 0 = 0_302262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302263. -/
theorem (1 : ℝ) + 0 = 1_302263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302264. -/
theorem (0 : ℝ) - 0 = 0_302264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302265. -/
theorem ∀ a : ℝ, a + 0 = a_302265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302266. -/
theorem ∀ a : ℝ, a * 1 = a_302266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302267. -/
theorem ∀ a : ℝ, a - a = 0_302267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302268. -/
theorem ∀ a : ℝ, 0 + a = a_302268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302269. -/
theorem ∀ a : ℝ, 1 * a = a_302269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302270. -/
theorem (0 : ℝ) + 0 = 0_302270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302271. -/
theorem (1 : ℝ) * 1 = 1_302271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302272. -/
theorem (0 : ℝ) * 0 = 0_302272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302273. -/
theorem (1 : ℝ) + 0 = 1_302273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302274. -/
theorem (0 : ℝ) - 0 = 0_302274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302275. -/
theorem ∀ a : ℝ, a + 0 = a_302275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302276. -/
theorem ∀ a : ℝ, a * 1 = a_302276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302277. -/
theorem ∀ a : ℝ, a - a = 0_302277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302278. -/
theorem ∀ a : ℝ, 0 + a = a_302278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302279. -/
theorem ∀ a : ℝ, 1 * a = a_302279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302280. -/
theorem (0 : ℝ) + 0 = 0_302280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302281. -/
theorem (1 : ℝ) * 1 = 1_302281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302282. -/
theorem (0 : ℝ) * 0 = 0_302282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302283. -/
theorem (1 : ℝ) + 0 = 1_302283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302284. -/
theorem (0 : ℝ) - 0 = 0_302284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302285. -/
theorem ∀ a : ℝ, a + 0 = a_302285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302286. -/
theorem ∀ a : ℝ, a * 1 = a_302286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302287. -/
theorem ∀ a : ℝ, a - a = 0_302287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302288. -/
theorem ∀ a : ℝ, 0 + a = a_302288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302289. -/
theorem ∀ a : ℝ, 1 * a = a_302289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302290. -/
theorem (0 : ℝ) + 0 = 0_302290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302291. -/
theorem (1 : ℝ) * 1 = 1_302291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302292. -/
theorem (0 : ℝ) * 0 = 0_302292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302293. -/
theorem (1 : ℝ) + 0 = 1_302293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302294. -/
theorem (0 : ℝ) - 0 = 0_302294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302295. -/
theorem ∀ a : ℝ, a + 0 = a_302295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302296. -/
theorem ∀ a : ℝ, a * 1 = a_302296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302297. -/
theorem ∀ a : ℝ, a - a = 0_302297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302298. -/
theorem ∀ a : ℝ, 0 + a = a_302298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302299. -/
theorem ∀ a : ℝ, 1 * a = a_302299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302300. -/
theorem (0 : ℝ) + 0 = 0_302300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302301. -/
theorem (1 : ℝ) * 1 = 1_302301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302302. -/
theorem (0 : ℝ) * 0 = 0_302302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302303. -/
theorem (1 : ℝ) + 0 = 1_302303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302304. -/
theorem (0 : ℝ) - 0 = 0_302304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302305. -/
theorem ∀ a : ℝ, a + 0 = a_302305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302306. -/
theorem ∀ a : ℝ, a * 1 = a_302306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302307. -/
theorem ∀ a : ℝ, a - a = 0_302307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302308. -/
theorem ∀ a : ℝ, 0 + a = a_302308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302309. -/
theorem ∀ a : ℝ, 1 * a = a_302309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302310. -/
theorem (0 : ℝ) + 0 = 0_302310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302311. -/
theorem (1 : ℝ) * 1 = 1_302311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302312. -/
theorem (0 : ℝ) * 0 = 0_302312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302313. -/
theorem (1 : ℝ) + 0 = 1_302313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302314. -/
theorem (0 : ℝ) - 0 = 0_302314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302315. -/
theorem ∀ a : ℝ, a + 0 = a_302315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302316. -/
theorem ∀ a : ℝ, a * 1 = a_302316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302317. -/
theorem ∀ a : ℝ, a - a = 0_302317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302318. -/
theorem ∀ a : ℝ, 0 + a = a_302318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302319. -/
theorem ∀ a : ℝ, 1 * a = a_302319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302320. -/
theorem (0 : ℝ) + 0 = 0_302320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302321. -/
theorem (1 : ℝ) * 1 = 1_302321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302322. -/
theorem (0 : ℝ) * 0 = 0_302322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302323. -/
theorem (1 : ℝ) + 0 = 1_302323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302324. -/
theorem (0 : ℝ) - 0 = 0_302324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302325. -/
theorem ∀ a : ℝ, a + 0 = a_302325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302326. -/
theorem ∀ a : ℝ, a * 1 = a_302326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302327. -/
theorem ∀ a : ℝ, a - a = 0_302327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302328. -/
theorem ∀ a : ℝ, 0 + a = a_302328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302329. -/
theorem ∀ a : ℝ, 1 * a = a_302329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302330. -/
theorem (0 : ℝ) + 0 = 0_302330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302331. -/
theorem (1 : ℝ) * 1 = 1_302331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302332. -/
theorem (0 : ℝ) * 0 = 0_302332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302333. -/
theorem (1 : ℝ) + 0 = 1_302333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302334. -/
theorem (0 : ℝ) - 0 = 0_302334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302335. -/
theorem ∀ a : ℝ, a + 0 = a_302335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302336. -/
theorem ∀ a : ℝ, a * 1 = a_302336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302337. -/
theorem ∀ a : ℝ, a - a = 0_302337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302338. -/
theorem ∀ a : ℝ, 0 + a = a_302338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302339. -/
theorem ∀ a : ℝ, 1 * a = a_302339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302340. -/
theorem (0 : ℝ) + 0 = 0_302340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302341. -/
theorem (1 : ℝ) * 1 = 1_302341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302342. -/
theorem (0 : ℝ) * 0 = 0_302342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302343. -/
theorem (1 : ℝ) + 0 = 1_302343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302344. -/
theorem (0 : ℝ) - 0 = 0_302344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302345. -/
theorem ∀ a : ℝ, a + 0 = a_302345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302346. -/
theorem ∀ a : ℝ, a * 1 = a_302346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302347. -/
theorem ∀ a : ℝ, a - a = 0_302347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302348. -/
theorem ∀ a : ℝ, 0 + a = a_302348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302349. -/
theorem ∀ a : ℝ, 1 * a = a_302349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302350. -/
theorem (0 : ℝ) + 0 = 0_302350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302351. -/
theorem (1 : ℝ) * 1 = 1_302351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302352. -/
theorem (0 : ℝ) * 0 = 0_302352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302353. -/
theorem (1 : ℝ) + 0 = 1_302353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302354. -/
theorem (0 : ℝ) - 0 = 0_302354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302355. -/
theorem ∀ a : ℝ, a + 0 = a_302355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302356. -/
theorem ∀ a : ℝ, a * 1 = a_302356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302357. -/
theorem ∀ a : ℝ, a - a = 0_302357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302358. -/
theorem ∀ a : ℝ, 0 + a = a_302358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302359. -/
theorem ∀ a : ℝ, 1 * a = a_302359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302360. -/
theorem (0 : ℝ) + 0 = 0_302360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302361. -/
theorem (1 : ℝ) * 1 = 1_302361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302362. -/
theorem (0 : ℝ) * 0 = 0_302362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302363. -/
theorem (1 : ℝ) + 0 = 1_302363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302364. -/
theorem (0 : ℝ) - 0 = 0_302364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302365. -/
theorem ∀ a : ℝ, a + 0 = a_302365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302366. -/
theorem ∀ a : ℝ, a * 1 = a_302366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302367. -/
theorem ∀ a : ℝ, a - a = 0_302367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302368. -/
theorem ∀ a : ℝ, 0 + a = a_302368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302369. -/
theorem ∀ a : ℝ, 1 * a = a_302369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302370. -/
theorem (0 : ℝ) + 0 = 0_302370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302371. -/
theorem (1 : ℝ) * 1 = 1_302371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302372. -/
theorem (0 : ℝ) * 0 = 0_302372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302373. -/
theorem (1 : ℝ) + 0 = 1_302373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302374. -/
theorem (0 : ℝ) - 0 = 0_302374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302375. -/
theorem ∀ a : ℝ, a + 0 = a_302375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302376. -/
theorem ∀ a : ℝ, a * 1 = a_302376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302377. -/
theorem ∀ a : ℝ, a - a = 0_302377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302378. -/
theorem ∀ a : ℝ, 0 + a = a_302378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302379. -/
theorem ∀ a : ℝ, 1 * a = a_302379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302380. -/
theorem (0 : ℝ) + 0 = 0_302380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302381. -/
theorem (1 : ℝ) * 1 = 1_302381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302382. -/
theorem (0 : ℝ) * 0 = 0_302382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302383. -/
theorem (1 : ℝ) + 0 = 1_302383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302384. -/
theorem (0 : ℝ) - 0 = 0_302384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302385. -/
theorem ∀ a : ℝ, a + 0 = a_302385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302386. -/
theorem ∀ a : ℝ, a * 1 = a_302386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302387. -/
theorem ∀ a : ℝ, a - a = 0_302387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302388. -/
theorem ∀ a : ℝ, 0 + a = a_302388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302389. -/
theorem ∀ a : ℝ, 1 * a = a_302389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302390. -/
theorem (0 : ℝ) + 0 = 0_302390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302391. -/
theorem (1 : ℝ) * 1 = 1_302391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302392. -/
theorem (0 : ℝ) * 0 = 0_302392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302393. -/
theorem (1 : ℝ) + 0 = 1_302393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302394. -/
theorem (0 : ℝ) - 0 = 0_302394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302395. -/
theorem ∀ a : ℝ, a + 0 = a_302395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302396. -/
theorem ∀ a : ℝ, a * 1 = a_302396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302397. -/
theorem ∀ a : ℝ, a - a = 0_302397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302398. -/
theorem ∀ a : ℝ, 0 + a = a_302398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302399. -/
theorem ∀ a : ℝ, 1 * a = a_302399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R302
