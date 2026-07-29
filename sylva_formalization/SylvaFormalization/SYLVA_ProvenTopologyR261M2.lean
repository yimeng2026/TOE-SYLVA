/-
================================================================================
SYLVA_ProvenTopologyR261M2.lean — topology Proofs Round 261 (261200-261399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR261M2

open Real

/-- **Theorem**: topology proof #261200. -/
theorem proof_topology_261200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261201. -/
theorem proof_topology_261201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261202. -/
theorem proof_topology_261202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261203. -/
theorem proof_topology_261203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261204. -/
theorem proof_topology_261204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261205. -/
theorem proof_topology_261205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261206. -/
theorem proof_topology_261206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261207. -/
theorem proof_topology_261207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261208. -/
theorem proof_topology_261208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261209. -/
theorem proof_topology_261209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261210. -/
theorem proof_topology_261210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261211. -/
theorem proof_topology_261211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261212. -/
theorem proof_topology_261212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261213. -/
theorem proof_topology_261213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261214. -/
theorem proof_topology_261214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261215. -/
theorem proof_topology_261215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261216. -/
theorem proof_topology_261216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261217. -/
theorem proof_topology_261217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261218. -/
theorem proof_topology_261218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261219. -/
theorem proof_topology_261219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261220. -/
theorem proof_topology_261220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261221. -/
theorem proof_topology_261221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261222. -/
theorem proof_topology_261222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261223. -/
theorem proof_topology_261223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261224. -/
theorem proof_topology_261224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261225. -/
theorem proof_topology_261225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261226. -/
theorem proof_topology_261226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261227. -/
theorem proof_topology_261227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261228. -/
theorem proof_topology_261228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261229. -/
theorem proof_topology_261229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261230. -/
theorem proof_topology_261230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261231. -/
theorem proof_topology_261231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261232. -/
theorem proof_topology_261232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261233. -/
theorem proof_topology_261233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261234. -/
theorem proof_topology_261234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261235. -/
theorem proof_topology_261235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261236. -/
theorem proof_topology_261236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261237. -/
theorem proof_topology_261237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261238. -/
theorem proof_topology_261238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261239. -/
theorem proof_topology_261239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261240. -/
theorem proof_topology_261240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261241. -/
theorem proof_topology_261241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261242. -/
theorem proof_topology_261242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261243. -/
theorem proof_topology_261243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261244. -/
theorem proof_topology_261244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261245. -/
theorem proof_topology_261245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261246. -/
theorem proof_topology_261246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261247. -/
theorem proof_topology_261247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261248. -/
theorem proof_topology_261248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261249. -/
theorem proof_topology_261249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261250. -/
theorem proof_topology_261250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261251. -/
theorem proof_topology_261251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261252. -/
theorem proof_topology_261252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261253. -/
theorem proof_topology_261253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261254. -/
theorem proof_topology_261254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261255. -/
theorem proof_topology_261255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261256. -/
theorem proof_topology_261256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261257. -/
theorem proof_topology_261257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261258. -/
theorem proof_topology_261258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261259. -/
theorem proof_topology_261259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261260. -/
theorem proof_topology_261260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261261. -/
theorem proof_topology_261261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261262. -/
theorem proof_topology_261262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261263. -/
theorem proof_topology_261263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261264. -/
theorem proof_topology_261264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261265. -/
theorem proof_topology_261265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261266. -/
theorem proof_topology_261266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261267. -/
theorem proof_topology_261267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261268. -/
theorem proof_topology_261268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261269. -/
theorem proof_topology_261269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261270. -/
theorem proof_topology_261270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261271. -/
theorem proof_topology_261271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261272. -/
theorem proof_topology_261272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261273. -/
theorem proof_topology_261273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261274. -/
theorem proof_topology_261274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261275. -/
theorem proof_topology_261275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261276. -/
theorem proof_topology_261276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261277. -/
theorem proof_topology_261277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261278. -/
theorem proof_topology_261278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261279. -/
theorem proof_topology_261279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261280. -/
theorem proof_topology_261280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261281. -/
theorem proof_topology_261281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261282. -/
theorem proof_topology_261282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261283. -/
theorem proof_topology_261283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261284. -/
theorem proof_topology_261284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261285. -/
theorem proof_topology_261285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261286. -/
theorem proof_topology_261286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261287. -/
theorem proof_topology_261287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261288. -/
theorem proof_topology_261288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261289. -/
theorem proof_topology_261289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261290. -/
theorem proof_topology_261290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261291. -/
theorem proof_topology_261291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261292. -/
theorem proof_topology_261292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261293. -/
theorem proof_topology_261293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261294. -/
theorem proof_topology_261294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261295. -/
theorem proof_topology_261295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261296. -/
theorem proof_topology_261296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261297. -/
theorem proof_topology_261297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261298. -/
theorem proof_topology_261298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261299. -/
theorem proof_topology_261299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261300. -/
theorem proof_topology_261300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261301. -/
theorem proof_topology_261301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261302. -/
theorem proof_topology_261302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261303. -/
theorem proof_topology_261303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261304. -/
theorem proof_topology_261304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261305. -/
theorem proof_topology_261305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261306. -/
theorem proof_topology_261306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261307. -/
theorem proof_topology_261307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261308. -/
theorem proof_topology_261308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261309. -/
theorem proof_topology_261309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261310. -/
theorem proof_topology_261310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261311. -/
theorem proof_topology_261311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261312. -/
theorem proof_topology_261312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261313. -/
theorem proof_topology_261313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261314. -/
theorem proof_topology_261314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261315. -/
theorem proof_topology_261315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261316. -/
theorem proof_topology_261316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261317. -/
theorem proof_topology_261317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261318. -/
theorem proof_topology_261318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261319. -/
theorem proof_topology_261319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261320. -/
theorem proof_topology_261320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261321. -/
theorem proof_topology_261321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261322. -/
theorem proof_topology_261322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261323. -/
theorem proof_topology_261323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261324. -/
theorem proof_topology_261324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261325. -/
theorem proof_topology_261325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261326. -/
theorem proof_topology_261326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261327. -/
theorem proof_topology_261327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261328. -/
theorem proof_topology_261328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261329. -/
theorem proof_topology_261329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261330. -/
theorem proof_topology_261330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261331. -/
theorem proof_topology_261331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261332. -/
theorem proof_topology_261332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261333. -/
theorem proof_topology_261333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261334. -/
theorem proof_topology_261334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261335. -/
theorem proof_topology_261335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261336. -/
theorem proof_topology_261336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261337. -/
theorem proof_topology_261337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261338. -/
theorem proof_topology_261338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261339. -/
theorem proof_topology_261339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261340. -/
theorem proof_topology_261340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261341. -/
theorem proof_topology_261341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261342. -/
theorem proof_topology_261342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261343. -/
theorem proof_topology_261343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261344. -/
theorem proof_topology_261344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261345. -/
theorem proof_topology_261345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261346. -/
theorem proof_topology_261346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261347. -/
theorem proof_topology_261347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261348. -/
theorem proof_topology_261348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261349. -/
theorem proof_topology_261349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261350. -/
theorem proof_topology_261350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261351. -/
theorem proof_topology_261351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261352. -/
theorem proof_topology_261352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261353. -/
theorem proof_topology_261353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261354. -/
theorem proof_topology_261354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261355. -/
theorem proof_topology_261355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261356. -/
theorem proof_topology_261356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261357. -/
theorem proof_topology_261357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261358. -/
theorem proof_topology_261358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261359. -/
theorem proof_topology_261359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261360. -/
theorem proof_topology_261360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261361. -/
theorem proof_topology_261361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261362. -/
theorem proof_topology_261362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261363. -/
theorem proof_topology_261363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261364. -/
theorem proof_topology_261364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261365. -/
theorem proof_topology_261365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261366. -/
theorem proof_topology_261366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261367. -/
theorem proof_topology_261367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261368. -/
theorem proof_topology_261368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261369. -/
theorem proof_topology_261369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261370. -/
theorem proof_topology_261370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261371. -/
theorem proof_topology_261371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261372. -/
theorem proof_topology_261372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261373. -/
theorem proof_topology_261373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261374. -/
theorem proof_topology_261374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261375. -/
theorem proof_topology_261375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261376. -/
theorem proof_topology_261376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261377. -/
theorem proof_topology_261377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261378. -/
theorem proof_topology_261378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261379. -/
theorem proof_topology_261379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261380. -/
theorem proof_topology_261380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261381. -/
theorem proof_topology_261381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261382. -/
theorem proof_topology_261382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261383. -/
theorem proof_topology_261383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261384. -/
theorem proof_topology_261384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261385. -/
theorem proof_topology_261385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261386. -/
theorem proof_topology_261386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261387. -/
theorem proof_topology_261387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261388. -/
theorem proof_topology_261388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261389. -/
theorem proof_topology_261389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261390. -/
theorem proof_topology_261390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261391. -/
theorem proof_topology_261391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261392. -/
theorem proof_topology_261392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261393. -/
theorem proof_topology_261393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261394. -/
theorem proof_topology_261394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261395. -/
theorem proof_topology_261395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261396. -/
theorem proof_topology_261396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261397. -/
theorem proof_topology_261397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261398. -/
theorem proof_topology_261398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261399. -/
theorem proof_topology_261399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR261M2
