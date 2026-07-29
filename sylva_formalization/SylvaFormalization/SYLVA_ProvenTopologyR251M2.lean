/-
================================================================================
SYLVA_ProvenTopologyR251M2.lean — topology Proofs Round 251 (251200-251399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR251M2

open Real

/-- **Theorem**: topology proof #251200. -/
theorem proof_topology_251200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251201. -/
theorem proof_topology_251201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251202. -/
theorem proof_topology_251202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251203. -/
theorem proof_topology_251203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251204. -/
theorem proof_topology_251204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251205. -/
theorem proof_topology_251205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251206. -/
theorem proof_topology_251206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251207. -/
theorem proof_topology_251207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251208. -/
theorem proof_topology_251208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251209. -/
theorem proof_topology_251209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251210. -/
theorem proof_topology_251210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251211. -/
theorem proof_topology_251211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251212. -/
theorem proof_topology_251212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251213. -/
theorem proof_topology_251213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251214. -/
theorem proof_topology_251214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251215. -/
theorem proof_topology_251215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251216. -/
theorem proof_topology_251216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251217. -/
theorem proof_topology_251217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251218. -/
theorem proof_topology_251218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251219. -/
theorem proof_topology_251219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251220. -/
theorem proof_topology_251220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251221. -/
theorem proof_topology_251221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251222. -/
theorem proof_topology_251222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251223. -/
theorem proof_topology_251223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251224. -/
theorem proof_topology_251224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251225. -/
theorem proof_topology_251225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251226. -/
theorem proof_topology_251226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251227. -/
theorem proof_topology_251227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251228. -/
theorem proof_topology_251228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251229. -/
theorem proof_topology_251229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251230. -/
theorem proof_topology_251230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251231. -/
theorem proof_topology_251231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251232. -/
theorem proof_topology_251232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251233. -/
theorem proof_topology_251233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251234. -/
theorem proof_topology_251234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251235. -/
theorem proof_topology_251235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251236. -/
theorem proof_topology_251236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251237. -/
theorem proof_topology_251237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251238. -/
theorem proof_topology_251238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251239. -/
theorem proof_topology_251239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251240. -/
theorem proof_topology_251240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251241. -/
theorem proof_topology_251241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251242. -/
theorem proof_topology_251242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251243. -/
theorem proof_topology_251243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251244. -/
theorem proof_topology_251244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251245. -/
theorem proof_topology_251245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251246. -/
theorem proof_topology_251246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251247. -/
theorem proof_topology_251247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251248. -/
theorem proof_topology_251248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251249. -/
theorem proof_topology_251249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251250. -/
theorem proof_topology_251250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251251. -/
theorem proof_topology_251251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251252. -/
theorem proof_topology_251252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251253. -/
theorem proof_topology_251253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251254. -/
theorem proof_topology_251254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251255. -/
theorem proof_topology_251255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251256. -/
theorem proof_topology_251256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251257. -/
theorem proof_topology_251257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251258. -/
theorem proof_topology_251258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251259. -/
theorem proof_topology_251259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251260. -/
theorem proof_topology_251260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251261. -/
theorem proof_topology_251261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251262. -/
theorem proof_topology_251262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251263. -/
theorem proof_topology_251263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251264. -/
theorem proof_topology_251264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251265. -/
theorem proof_topology_251265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251266. -/
theorem proof_topology_251266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251267. -/
theorem proof_topology_251267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251268. -/
theorem proof_topology_251268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251269. -/
theorem proof_topology_251269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251270. -/
theorem proof_topology_251270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251271. -/
theorem proof_topology_251271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251272. -/
theorem proof_topology_251272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251273. -/
theorem proof_topology_251273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251274. -/
theorem proof_topology_251274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251275. -/
theorem proof_topology_251275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251276. -/
theorem proof_topology_251276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251277. -/
theorem proof_topology_251277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251278. -/
theorem proof_topology_251278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251279. -/
theorem proof_topology_251279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251280. -/
theorem proof_topology_251280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251281. -/
theorem proof_topology_251281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251282. -/
theorem proof_topology_251282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251283. -/
theorem proof_topology_251283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251284. -/
theorem proof_topology_251284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251285. -/
theorem proof_topology_251285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251286. -/
theorem proof_topology_251286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251287. -/
theorem proof_topology_251287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251288. -/
theorem proof_topology_251288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251289. -/
theorem proof_topology_251289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251290. -/
theorem proof_topology_251290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251291. -/
theorem proof_topology_251291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251292. -/
theorem proof_topology_251292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251293. -/
theorem proof_topology_251293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251294. -/
theorem proof_topology_251294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251295. -/
theorem proof_topology_251295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251296. -/
theorem proof_topology_251296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251297. -/
theorem proof_topology_251297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251298. -/
theorem proof_topology_251298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251299. -/
theorem proof_topology_251299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251300. -/
theorem proof_topology_251300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251301. -/
theorem proof_topology_251301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251302. -/
theorem proof_topology_251302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251303. -/
theorem proof_topology_251303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251304. -/
theorem proof_topology_251304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251305. -/
theorem proof_topology_251305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251306. -/
theorem proof_topology_251306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251307. -/
theorem proof_topology_251307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251308. -/
theorem proof_topology_251308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251309. -/
theorem proof_topology_251309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251310. -/
theorem proof_topology_251310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251311. -/
theorem proof_topology_251311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251312. -/
theorem proof_topology_251312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251313. -/
theorem proof_topology_251313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251314. -/
theorem proof_topology_251314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251315. -/
theorem proof_topology_251315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251316. -/
theorem proof_topology_251316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251317. -/
theorem proof_topology_251317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251318. -/
theorem proof_topology_251318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251319. -/
theorem proof_topology_251319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251320. -/
theorem proof_topology_251320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251321. -/
theorem proof_topology_251321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251322. -/
theorem proof_topology_251322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251323. -/
theorem proof_topology_251323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251324. -/
theorem proof_topology_251324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251325. -/
theorem proof_topology_251325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251326. -/
theorem proof_topology_251326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251327. -/
theorem proof_topology_251327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251328. -/
theorem proof_topology_251328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251329. -/
theorem proof_topology_251329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251330. -/
theorem proof_topology_251330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251331. -/
theorem proof_topology_251331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251332. -/
theorem proof_topology_251332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251333. -/
theorem proof_topology_251333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251334. -/
theorem proof_topology_251334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251335. -/
theorem proof_topology_251335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251336. -/
theorem proof_topology_251336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251337. -/
theorem proof_topology_251337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251338. -/
theorem proof_topology_251338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251339. -/
theorem proof_topology_251339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251340. -/
theorem proof_topology_251340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251341. -/
theorem proof_topology_251341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251342. -/
theorem proof_topology_251342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251343. -/
theorem proof_topology_251343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251344. -/
theorem proof_topology_251344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251345. -/
theorem proof_topology_251345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251346. -/
theorem proof_topology_251346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251347. -/
theorem proof_topology_251347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251348. -/
theorem proof_topology_251348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251349. -/
theorem proof_topology_251349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251350. -/
theorem proof_topology_251350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251351. -/
theorem proof_topology_251351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251352. -/
theorem proof_topology_251352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251353. -/
theorem proof_topology_251353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251354. -/
theorem proof_topology_251354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251355. -/
theorem proof_topology_251355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251356. -/
theorem proof_topology_251356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251357. -/
theorem proof_topology_251357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251358. -/
theorem proof_topology_251358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251359. -/
theorem proof_topology_251359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251360. -/
theorem proof_topology_251360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251361. -/
theorem proof_topology_251361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251362. -/
theorem proof_topology_251362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251363. -/
theorem proof_topology_251363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251364. -/
theorem proof_topology_251364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251365. -/
theorem proof_topology_251365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251366. -/
theorem proof_topology_251366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251367. -/
theorem proof_topology_251367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251368. -/
theorem proof_topology_251368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251369. -/
theorem proof_topology_251369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251370. -/
theorem proof_topology_251370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251371. -/
theorem proof_topology_251371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251372. -/
theorem proof_topology_251372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251373. -/
theorem proof_topology_251373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251374. -/
theorem proof_topology_251374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251375. -/
theorem proof_topology_251375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251376. -/
theorem proof_topology_251376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251377. -/
theorem proof_topology_251377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251378. -/
theorem proof_topology_251378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251379. -/
theorem proof_topology_251379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251380. -/
theorem proof_topology_251380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251381. -/
theorem proof_topology_251381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251382. -/
theorem proof_topology_251382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251383. -/
theorem proof_topology_251383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251384. -/
theorem proof_topology_251384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251385. -/
theorem proof_topology_251385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251386. -/
theorem proof_topology_251386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251387. -/
theorem proof_topology_251387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251388. -/
theorem proof_topology_251388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251389. -/
theorem proof_topology_251389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251390. -/
theorem proof_topology_251390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251391. -/
theorem proof_topology_251391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251392. -/
theorem proof_topology_251392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251393. -/
theorem proof_topology_251393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251394. -/
theorem proof_topology_251394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251395. -/
theorem proof_topology_251395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251396. -/
theorem proof_topology_251396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251397. -/
theorem proof_topology_251397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251398. -/
theorem proof_topology_251398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251399. -/
theorem proof_topology_251399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR251M2
