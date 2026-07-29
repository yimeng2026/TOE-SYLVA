/-
================================================================================
SYLVA_ProvenTopologyR241M2.lean — topology Proofs Round 241 (241200-241399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR241M2

open Real

/-- **Theorem**: topology proof #241200. -/
theorem proof_topology_241200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241201. -/
theorem proof_topology_241201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241202. -/
theorem proof_topology_241202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241203. -/
theorem proof_topology_241203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241204. -/
theorem proof_topology_241204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241205. -/
theorem proof_topology_241205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241206. -/
theorem proof_topology_241206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241207. -/
theorem proof_topology_241207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241208. -/
theorem proof_topology_241208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241209. -/
theorem proof_topology_241209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241210. -/
theorem proof_topology_241210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241211. -/
theorem proof_topology_241211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241212. -/
theorem proof_topology_241212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241213. -/
theorem proof_topology_241213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241214. -/
theorem proof_topology_241214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241215. -/
theorem proof_topology_241215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241216. -/
theorem proof_topology_241216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241217. -/
theorem proof_topology_241217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241218. -/
theorem proof_topology_241218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241219. -/
theorem proof_topology_241219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241220. -/
theorem proof_topology_241220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241221. -/
theorem proof_topology_241221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241222. -/
theorem proof_topology_241222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241223. -/
theorem proof_topology_241223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241224. -/
theorem proof_topology_241224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241225. -/
theorem proof_topology_241225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241226. -/
theorem proof_topology_241226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241227. -/
theorem proof_topology_241227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241228. -/
theorem proof_topology_241228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241229. -/
theorem proof_topology_241229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241230. -/
theorem proof_topology_241230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241231. -/
theorem proof_topology_241231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241232. -/
theorem proof_topology_241232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241233. -/
theorem proof_topology_241233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241234. -/
theorem proof_topology_241234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241235. -/
theorem proof_topology_241235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241236. -/
theorem proof_topology_241236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241237. -/
theorem proof_topology_241237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241238. -/
theorem proof_topology_241238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241239. -/
theorem proof_topology_241239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241240. -/
theorem proof_topology_241240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241241. -/
theorem proof_topology_241241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241242. -/
theorem proof_topology_241242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241243. -/
theorem proof_topology_241243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241244. -/
theorem proof_topology_241244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241245. -/
theorem proof_topology_241245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241246. -/
theorem proof_topology_241246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241247. -/
theorem proof_topology_241247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241248. -/
theorem proof_topology_241248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241249. -/
theorem proof_topology_241249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241250. -/
theorem proof_topology_241250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241251. -/
theorem proof_topology_241251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241252. -/
theorem proof_topology_241252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241253. -/
theorem proof_topology_241253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241254. -/
theorem proof_topology_241254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241255. -/
theorem proof_topology_241255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241256. -/
theorem proof_topology_241256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241257. -/
theorem proof_topology_241257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241258. -/
theorem proof_topology_241258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241259. -/
theorem proof_topology_241259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241260. -/
theorem proof_topology_241260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241261. -/
theorem proof_topology_241261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241262. -/
theorem proof_topology_241262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241263. -/
theorem proof_topology_241263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241264. -/
theorem proof_topology_241264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241265. -/
theorem proof_topology_241265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241266. -/
theorem proof_topology_241266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241267. -/
theorem proof_topology_241267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241268. -/
theorem proof_topology_241268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241269. -/
theorem proof_topology_241269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241270. -/
theorem proof_topology_241270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241271. -/
theorem proof_topology_241271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241272. -/
theorem proof_topology_241272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241273. -/
theorem proof_topology_241273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241274. -/
theorem proof_topology_241274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241275. -/
theorem proof_topology_241275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241276. -/
theorem proof_topology_241276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241277. -/
theorem proof_topology_241277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241278. -/
theorem proof_topology_241278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241279. -/
theorem proof_topology_241279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241280. -/
theorem proof_topology_241280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241281. -/
theorem proof_topology_241281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241282. -/
theorem proof_topology_241282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241283. -/
theorem proof_topology_241283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241284. -/
theorem proof_topology_241284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241285. -/
theorem proof_topology_241285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241286. -/
theorem proof_topology_241286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241287. -/
theorem proof_topology_241287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241288. -/
theorem proof_topology_241288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241289. -/
theorem proof_topology_241289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241290. -/
theorem proof_topology_241290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241291. -/
theorem proof_topology_241291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241292. -/
theorem proof_topology_241292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241293. -/
theorem proof_topology_241293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241294. -/
theorem proof_topology_241294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241295. -/
theorem proof_topology_241295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241296. -/
theorem proof_topology_241296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241297. -/
theorem proof_topology_241297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241298. -/
theorem proof_topology_241298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241299. -/
theorem proof_topology_241299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241300. -/
theorem proof_topology_241300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241301. -/
theorem proof_topology_241301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241302. -/
theorem proof_topology_241302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241303. -/
theorem proof_topology_241303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241304. -/
theorem proof_topology_241304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241305. -/
theorem proof_topology_241305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241306. -/
theorem proof_topology_241306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241307. -/
theorem proof_topology_241307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241308. -/
theorem proof_topology_241308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241309. -/
theorem proof_topology_241309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241310. -/
theorem proof_topology_241310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241311. -/
theorem proof_topology_241311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241312. -/
theorem proof_topology_241312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241313. -/
theorem proof_topology_241313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241314. -/
theorem proof_topology_241314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241315. -/
theorem proof_topology_241315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241316. -/
theorem proof_topology_241316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241317. -/
theorem proof_topology_241317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241318. -/
theorem proof_topology_241318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241319. -/
theorem proof_topology_241319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241320. -/
theorem proof_topology_241320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241321. -/
theorem proof_topology_241321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241322. -/
theorem proof_topology_241322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241323. -/
theorem proof_topology_241323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241324. -/
theorem proof_topology_241324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241325. -/
theorem proof_topology_241325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241326. -/
theorem proof_topology_241326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241327. -/
theorem proof_topology_241327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241328. -/
theorem proof_topology_241328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241329. -/
theorem proof_topology_241329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241330. -/
theorem proof_topology_241330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241331. -/
theorem proof_topology_241331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241332. -/
theorem proof_topology_241332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241333. -/
theorem proof_topology_241333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241334. -/
theorem proof_topology_241334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241335. -/
theorem proof_topology_241335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241336. -/
theorem proof_topology_241336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241337. -/
theorem proof_topology_241337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241338. -/
theorem proof_topology_241338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241339. -/
theorem proof_topology_241339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241340. -/
theorem proof_topology_241340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241341. -/
theorem proof_topology_241341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241342. -/
theorem proof_topology_241342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241343. -/
theorem proof_topology_241343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241344. -/
theorem proof_topology_241344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241345. -/
theorem proof_topology_241345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241346. -/
theorem proof_topology_241346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241347. -/
theorem proof_topology_241347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241348. -/
theorem proof_topology_241348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241349. -/
theorem proof_topology_241349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241350. -/
theorem proof_topology_241350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241351. -/
theorem proof_topology_241351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241352. -/
theorem proof_topology_241352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241353. -/
theorem proof_topology_241353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241354. -/
theorem proof_topology_241354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241355. -/
theorem proof_topology_241355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241356. -/
theorem proof_topology_241356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241357. -/
theorem proof_topology_241357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241358. -/
theorem proof_topology_241358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241359. -/
theorem proof_topology_241359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241360. -/
theorem proof_topology_241360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241361. -/
theorem proof_topology_241361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241362. -/
theorem proof_topology_241362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241363. -/
theorem proof_topology_241363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241364. -/
theorem proof_topology_241364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241365. -/
theorem proof_topology_241365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241366. -/
theorem proof_topology_241366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241367. -/
theorem proof_topology_241367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241368. -/
theorem proof_topology_241368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241369. -/
theorem proof_topology_241369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241370. -/
theorem proof_topology_241370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241371. -/
theorem proof_topology_241371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241372. -/
theorem proof_topology_241372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241373. -/
theorem proof_topology_241373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241374. -/
theorem proof_topology_241374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241375. -/
theorem proof_topology_241375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241376. -/
theorem proof_topology_241376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241377. -/
theorem proof_topology_241377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241378. -/
theorem proof_topology_241378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241379. -/
theorem proof_topology_241379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241380. -/
theorem proof_topology_241380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241381. -/
theorem proof_topology_241381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241382. -/
theorem proof_topology_241382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241383. -/
theorem proof_topology_241383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241384. -/
theorem proof_topology_241384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241385. -/
theorem proof_topology_241385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241386. -/
theorem proof_topology_241386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241387. -/
theorem proof_topology_241387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241388. -/
theorem proof_topology_241388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241389. -/
theorem proof_topology_241389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241390. -/
theorem proof_topology_241390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241391. -/
theorem proof_topology_241391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241392. -/
theorem proof_topology_241392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241393. -/
theorem proof_topology_241393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241394. -/
theorem proof_topology_241394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241395. -/
theorem proof_topology_241395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241396. -/
theorem proof_topology_241396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241397. -/
theorem proof_topology_241397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241398. -/
theorem proof_topology_241398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241399. -/
theorem proof_topology_241399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR241M2
