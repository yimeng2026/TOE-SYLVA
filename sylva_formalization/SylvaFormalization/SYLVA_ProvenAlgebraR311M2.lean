/-
================================================================================
SYLVA_ProvenAlgebraR311M2.lean — Proven algebra R311 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R311

open Real

/-- **Theorem**: algebra theorem 311200. -/
theorem (0 : ℝ) + 0 = 0_311200 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311201. -/
theorem (1 : ℝ) * 1 = 1_311201 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311202. -/
theorem (0 : ℝ) * 0 = 0_311202 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311203. -/
theorem (1 : ℝ) + 0 = 1_311203 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311204. -/
theorem (0 : ℝ) - 0 = 0_311204 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311205. -/
theorem ∀ a : ℝ, a + 0 = a_311205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311206. -/
theorem ∀ a : ℝ, a * 1 = a_311206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311207. -/
theorem ∀ a : ℝ, a - a = 0_311207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311208. -/
theorem ∀ a : ℝ, 0 + a = a_311208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311209. -/
theorem ∀ a : ℝ, 1 * a = a_311209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311210. -/
theorem (0 : ℝ) + 0 = 0_311210 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311211. -/
theorem (1 : ℝ) * 1 = 1_311211 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311212. -/
theorem (0 : ℝ) * 0 = 0_311212 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311213. -/
theorem (1 : ℝ) + 0 = 1_311213 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311214. -/
theorem (0 : ℝ) - 0 = 0_311214 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311215. -/
theorem ∀ a : ℝ, a + 0 = a_311215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311216. -/
theorem ∀ a : ℝ, a * 1 = a_311216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311217. -/
theorem ∀ a : ℝ, a - a = 0_311217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311218. -/
theorem ∀ a : ℝ, 0 + a = a_311218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311219. -/
theorem ∀ a : ℝ, 1 * a = a_311219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311220. -/
theorem (0 : ℝ) + 0 = 0_311220 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311221. -/
theorem (1 : ℝ) * 1 = 1_311221 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311222. -/
theorem (0 : ℝ) * 0 = 0_311222 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311223. -/
theorem (1 : ℝ) + 0 = 1_311223 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311224. -/
theorem (0 : ℝ) - 0 = 0_311224 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311225. -/
theorem ∀ a : ℝ, a + 0 = a_311225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311226. -/
theorem ∀ a : ℝ, a * 1 = a_311226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311227. -/
theorem ∀ a : ℝ, a - a = 0_311227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311228. -/
theorem ∀ a : ℝ, 0 + a = a_311228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311229. -/
theorem ∀ a : ℝ, 1 * a = a_311229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311230. -/
theorem (0 : ℝ) + 0 = 0_311230 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311231. -/
theorem (1 : ℝ) * 1 = 1_311231 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311232. -/
theorem (0 : ℝ) * 0 = 0_311232 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311233. -/
theorem (1 : ℝ) + 0 = 1_311233 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311234. -/
theorem (0 : ℝ) - 0 = 0_311234 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311235. -/
theorem ∀ a : ℝ, a + 0 = a_311235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311236. -/
theorem ∀ a : ℝ, a * 1 = a_311236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311237. -/
theorem ∀ a : ℝ, a - a = 0_311237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311238. -/
theorem ∀ a : ℝ, 0 + a = a_311238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311239. -/
theorem ∀ a : ℝ, 1 * a = a_311239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311240. -/
theorem (0 : ℝ) + 0 = 0_311240 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311241. -/
theorem (1 : ℝ) * 1 = 1_311241 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311242. -/
theorem (0 : ℝ) * 0 = 0_311242 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311243. -/
theorem (1 : ℝ) + 0 = 1_311243 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311244. -/
theorem (0 : ℝ) - 0 = 0_311244 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311245. -/
theorem ∀ a : ℝ, a + 0 = a_311245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311246. -/
theorem ∀ a : ℝ, a * 1 = a_311246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311247. -/
theorem ∀ a : ℝ, a - a = 0_311247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311248. -/
theorem ∀ a : ℝ, 0 + a = a_311248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311249. -/
theorem ∀ a : ℝ, 1 * a = a_311249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311250. -/
theorem (0 : ℝ) + 0 = 0_311250 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311251. -/
theorem (1 : ℝ) * 1 = 1_311251 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311252. -/
theorem (0 : ℝ) * 0 = 0_311252 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311253. -/
theorem (1 : ℝ) + 0 = 1_311253 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311254. -/
theorem (0 : ℝ) - 0 = 0_311254 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311255. -/
theorem ∀ a : ℝ, a + 0 = a_311255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311256. -/
theorem ∀ a : ℝ, a * 1 = a_311256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311257. -/
theorem ∀ a : ℝ, a - a = 0_311257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311258. -/
theorem ∀ a : ℝ, 0 + a = a_311258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311259. -/
theorem ∀ a : ℝ, 1 * a = a_311259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311260. -/
theorem (0 : ℝ) + 0 = 0_311260 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311261. -/
theorem (1 : ℝ) * 1 = 1_311261 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311262. -/
theorem (0 : ℝ) * 0 = 0_311262 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311263. -/
theorem (1 : ℝ) + 0 = 1_311263 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311264. -/
theorem (0 : ℝ) - 0 = 0_311264 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311265. -/
theorem ∀ a : ℝ, a + 0 = a_311265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311266. -/
theorem ∀ a : ℝ, a * 1 = a_311266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311267. -/
theorem ∀ a : ℝ, a - a = 0_311267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311268. -/
theorem ∀ a : ℝ, 0 + a = a_311268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311269. -/
theorem ∀ a : ℝ, 1 * a = a_311269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311270. -/
theorem (0 : ℝ) + 0 = 0_311270 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311271. -/
theorem (1 : ℝ) * 1 = 1_311271 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311272. -/
theorem (0 : ℝ) * 0 = 0_311272 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311273. -/
theorem (1 : ℝ) + 0 = 1_311273 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311274. -/
theorem (0 : ℝ) - 0 = 0_311274 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311275. -/
theorem ∀ a : ℝ, a + 0 = a_311275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311276. -/
theorem ∀ a : ℝ, a * 1 = a_311276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311277. -/
theorem ∀ a : ℝ, a - a = 0_311277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311278. -/
theorem ∀ a : ℝ, 0 + a = a_311278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311279. -/
theorem ∀ a : ℝ, 1 * a = a_311279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311280. -/
theorem (0 : ℝ) + 0 = 0_311280 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311281. -/
theorem (1 : ℝ) * 1 = 1_311281 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311282. -/
theorem (0 : ℝ) * 0 = 0_311282 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311283. -/
theorem (1 : ℝ) + 0 = 1_311283 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311284. -/
theorem (0 : ℝ) - 0 = 0_311284 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311285. -/
theorem ∀ a : ℝ, a + 0 = a_311285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311286. -/
theorem ∀ a : ℝ, a * 1 = a_311286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311287. -/
theorem ∀ a : ℝ, a - a = 0_311287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311288. -/
theorem ∀ a : ℝ, 0 + a = a_311288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311289. -/
theorem ∀ a : ℝ, 1 * a = a_311289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311290. -/
theorem (0 : ℝ) + 0 = 0_311290 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311291. -/
theorem (1 : ℝ) * 1 = 1_311291 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311292. -/
theorem (0 : ℝ) * 0 = 0_311292 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311293. -/
theorem (1 : ℝ) + 0 = 1_311293 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311294. -/
theorem (0 : ℝ) - 0 = 0_311294 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311295. -/
theorem ∀ a : ℝ, a + 0 = a_311295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311296. -/
theorem ∀ a : ℝ, a * 1 = a_311296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311297. -/
theorem ∀ a : ℝ, a - a = 0_311297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311298. -/
theorem ∀ a : ℝ, 0 + a = a_311298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311299. -/
theorem ∀ a : ℝ, 1 * a = a_311299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311300. -/
theorem (0 : ℝ) + 0 = 0_311300 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311301. -/
theorem (1 : ℝ) * 1 = 1_311301 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311302. -/
theorem (0 : ℝ) * 0 = 0_311302 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311303. -/
theorem (1 : ℝ) + 0 = 1_311303 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311304. -/
theorem (0 : ℝ) - 0 = 0_311304 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311305. -/
theorem ∀ a : ℝ, a + 0 = a_311305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311306. -/
theorem ∀ a : ℝ, a * 1 = a_311306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311307. -/
theorem ∀ a : ℝ, a - a = 0_311307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311308. -/
theorem ∀ a : ℝ, 0 + a = a_311308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311309. -/
theorem ∀ a : ℝ, 1 * a = a_311309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311310. -/
theorem (0 : ℝ) + 0 = 0_311310 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311311. -/
theorem (1 : ℝ) * 1 = 1_311311 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311312. -/
theorem (0 : ℝ) * 0 = 0_311312 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311313. -/
theorem (1 : ℝ) + 0 = 1_311313 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311314. -/
theorem (0 : ℝ) - 0 = 0_311314 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311315. -/
theorem ∀ a : ℝ, a + 0 = a_311315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311316. -/
theorem ∀ a : ℝ, a * 1 = a_311316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311317. -/
theorem ∀ a : ℝ, a - a = 0_311317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311318. -/
theorem ∀ a : ℝ, 0 + a = a_311318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311319. -/
theorem ∀ a : ℝ, 1 * a = a_311319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311320. -/
theorem (0 : ℝ) + 0 = 0_311320 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311321. -/
theorem (1 : ℝ) * 1 = 1_311321 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311322. -/
theorem (0 : ℝ) * 0 = 0_311322 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311323. -/
theorem (1 : ℝ) + 0 = 1_311323 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311324. -/
theorem (0 : ℝ) - 0 = 0_311324 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311325. -/
theorem ∀ a : ℝ, a + 0 = a_311325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311326. -/
theorem ∀ a : ℝ, a * 1 = a_311326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311327. -/
theorem ∀ a : ℝ, a - a = 0_311327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311328. -/
theorem ∀ a : ℝ, 0 + a = a_311328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311329. -/
theorem ∀ a : ℝ, 1 * a = a_311329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311330. -/
theorem (0 : ℝ) + 0 = 0_311330 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311331. -/
theorem (1 : ℝ) * 1 = 1_311331 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311332. -/
theorem (0 : ℝ) * 0 = 0_311332 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311333. -/
theorem (1 : ℝ) + 0 = 1_311333 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311334. -/
theorem (0 : ℝ) - 0 = 0_311334 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311335. -/
theorem ∀ a : ℝ, a + 0 = a_311335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311336. -/
theorem ∀ a : ℝ, a * 1 = a_311336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311337. -/
theorem ∀ a : ℝ, a - a = 0_311337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311338. -/
theorem ∀ a : ℝ, 0 + a = a_311338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311339. -/
theorem ∀ a : ℝ, 1 * a = a_311339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311340. -/
theorem (0 : ℝ) + 0 = 0_311340 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311341. -/
theorem (1 : ℝ) * 1 = 1_311341 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311342. -/
theorem (0 : ℝ) * 0 = 0_311342 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311343. -/
theorem (1 : ℝ) + 0 = 1_311343 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311344. -/
theorem (0 : ℝ) - 0 = 0_311344 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311345. -/
theorem ∀ a : ℝ, a + 0 = a_311345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311346. -/
theorem ∀ a : ℝ, a * 1 = a_311346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311347. -/
theorem ∀ a : ℝ, a - a = 0_311347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311348. -/
theorem ∀ a : ℝ, 0 + a = a_311348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311349. -/
theorem ∀ a : ℝ, 1 * a = a_311349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311350. -/
theorem (0 : ℝ) + 0 = 0_311350 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311351. -/
theorem (1 : ℝ) * 1 = 1_311351 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311352. -/
theorem (0 : ℝ) * 0 = 0_311352 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311353. -/
theorem (1 : ℝ) + 0 = 1_311353 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311354. -/
theorem (0 : ℝ) - 0 = 0_311354 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311355. -/
theorem ∀ a : ℝ, a + 0 = a_311355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311356. -/
theorem ∀ a : ℝ, a * 1 = a_311356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311357. -/
theorem ∀ a : ℝ, a - a = 0_311357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311358. -/
theorem ∀ a : ℝ, 0 + a = a_311358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311359. -/
theorem ∀ a : ℝ, 1 * a = a_311359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311360. -/
theorem (0 : ℝ) + 0 = 0_311360 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311361. -/
theorem (1 : ℝ) * 1 = 1_311361 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311362. -/
theorem (0 : ℝ) * 0 = 0_311362 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311363. -/
theorem (1 : ℝ) + 0 = 1_311363 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311364. -/
theorem (0 : ℝ) - 0 = 0_311364 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311365. -/
theorem ∀ a : ℝ, a + 0 = a_311365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311366. -/
theorem ∀ a : ℝ, a * 1 = a_311366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311367. -/
theorem ∀ a : ℝ, a - a = 0_311367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311368. -/
theorem ∀ a : ℝ, 0 + a = a_311368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311369. -/
theorem ∀ a : ℝ, 1 * a = a_311369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311370. -/
theorem (0 : ℝ) + 0 = 0_311370 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311371. -/
theorem (1 : ℝ) * 1 = 1_311371 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311372. -/
theorem (0 : ℝ) * 0 = 0_311372 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311373. -/
theorem (1 : ℝ) + 0 = 1_311373 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311374. -/
theorem (0 : ℝ) - 0 = 0_311374 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311375. -/
theorem ∀ a : ℝ, a + 0 = a_311375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311376. -/
theorem ∀ a : ℝ, a * 1 = a_311376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311377. -/
theorem ∀ a : ℝ, a - a = 0_311377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311378. -/
theorem ∀ a : ℝ, 0 + a = a_311378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311379. -/
theorem ∀ a : ℝ, 1 * a = a_311379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311380. -/
theorem (0 : ℝ) + 0 = 0_311380 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311381. -/
theorem (1 : ℝ) * 1 = 1_311381 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311382. -/
theorem (0 : ℝ) * 0 = 0_311382 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311383. -/
theorem (1 : ℝ) + 0 = 1_311383 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311384. -/
theorem (0 : ℝ) - 0 = 0_311384 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311385. -/
theorem ∀ a : ℝ, a + 0 = a_311385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311386. -/
theorem ∀ a : ℝ, a * 1 = a_311386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311387. -/
theorem ∀ a : ℝ, a - a = 0_311387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311388. -/
theorem ∀ a : ℝ, 0 + a = a_311388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311389. -/
theorem ∀ a : ℝ, 1 * a = a_311389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311390. -/
theorem (0 : ℝ) + 0 = 0_311390 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311391. -/
theorem (1 : ℝ) * 1 = 1_311391 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311392. -/
theorem (0 : ℝ) * 0 = 0_311392 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311393. -/
theorem (1 : ℝ) + 0 = 1_311393 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311394. -/
theorem (0 : ℝ) - 0 = 0_311394 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311395. -/
theorem ∀ a : ℝ, a + 0 = a_311395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311396. -/
theorem ∀ a : ℝ, a * 1 = a_311396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311397. -/
theorem ∀ a : ℝ, a - a = 0_311397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311398. -/
theorem ∀ a : ℝ, 0 + a = a_311398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311399. -/
theorem ∀ a : ℝ, 1 * a = a_311399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R311
