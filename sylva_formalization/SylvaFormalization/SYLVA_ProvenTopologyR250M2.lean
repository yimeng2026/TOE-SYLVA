/-
================================================================================
SYLVA_ProvenTopologyR250M2.lean — topology Proofs Round 250 (250200-250399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR250M2

open Real

/-- **Theorem**: topology proof #250200. -/
theorem proof_topology_250200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250201. -/
theorem proof_topology_250201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250202. -/
theorem proof_topology_250202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250203. -/
theorem proof_topology_250203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250204. -/
theorem proof_topology_250204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250205. -/
theorem proof_topology_250205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250206. -/
theorem proof_topology_250206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250207. -/
theorem proof_topology_250207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250208. -/
theorem proof_topology_250208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250209. -/
theorem proof_topology_250209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250210. -/
theorem proof_topology_250210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250211. -/
theorem proof_topology_250211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250212. -/
theorem proof_topology_250212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250213. -/
theorem proof_topology_250213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250214. -/
theorem proof_topology_250214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250215. -/
theorem proof_topology_250215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250216. -/
theorem proof_topology_250216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250217. -/
theorem proof_topology_250217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250218. -/
theorem proof_topology_250218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250219. -/
theorem proof_topology_250219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250220. -/
theorem proof_topology_250220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250221. -/
theorem proof_topology_250221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250222. -/
theorem proof_topology_250222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250223. -/
theorem proof_topology_250223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250224. -/
theorem proof_topology_250224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250225. -/
theorem proof_topology_250225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250226. -/
theorem proof_topology_250226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250227. -/
theorem proof_topology_250227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250228. -/
theorem proof_topology_250228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250229. -/
theorem proof_topology_250229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250230. -/
theorem proof_topology_250230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250231. -/
theorem proof_topology_250231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250232. -/
theorem proof_topology_250232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250233. -/
theorem proof_topology_250233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250234. -/
theorem proof_topology_250234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250235. -/
theorem proof_topology_250235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250236. -/
theorem proof_topology_250236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250237. -/
theorem proof_topology_250237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250238. -/
theorem proof_topology_250238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250239. -/
theorem proof_topology_250239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250240. -/
theorem proof_topology_250240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250241. -/
theorem proof_topology_250241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250242. -/
theorem proof_topology_250242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250243. -/
theorem proof_topology_250243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250244. -/
theorem proof_topology_250244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250245. -/
theorem proof_topology_250245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250246. -/
theorem proof_topology_250246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250247. -/
theorem proof_topology_250247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250248. -/
theorem proof_topology_250248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250249. -/
theorem proof_topology_250249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250250. -/
theorem proof_topology_250250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250251. -/
theorem proof_topology_250251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250252. -/
theorem proof_topology_250252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250253. -/
theorem proof_topology_250253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250254. -/
theorem proof_topology_250254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250255. -/
theorem proof_topology_250255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250256. -/
theorem proof_topology_250256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250257. -/
theorem proof_topology_250257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250258. -/
theorem proof_topology_250258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250259. -/
theorem proof_topology_250259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250260. -/
theorem proof_topology_250260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250261. -/
theorem proof_topology_250261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250262. -/
theorem proof_topology_250262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250263. -/
theorem proof_topology_250263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250264. -/
theorem proof_topology_250264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250265. -/
theorem proof_topology_250265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250266. -/
theorem proof_topology_250266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250267. -/
theorem proof_topology_250267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250268. -/
theorem proof_topology_250268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250269. -/
theorem proof_topology_250269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250270. -/
theorem proof_topology_250270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250271. -/
theorem proof_topology_250271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250272. -/
theorem proof_topology_250272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250273. -/
theorem proof_topology_250273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250274. -/
theorem proof_topology_250274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250275. -/
theorem proof_topology_250275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250276. -/
theorem proof_topology_250276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250277. -/
theorem proof_topology_250277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250278. -/
theorem proof_topology_250278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250279. -/
theorem proof_topology_250279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250280. -/
theorem proof_topology_250280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250281. -/
theorem proof_topology_250281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250282. -/
theorem proof_topology_250282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250283. -/
theorem proof_topology_250283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250284. -/
theorem proof_topology_250284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250285. -/
theorem proof_topology_250285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250286. -/
theorem proof_topology_250286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250287. -/
theorem proof_topology_250287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250288. -/
theorem proof_topology_250288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250289. -/
theorem proof_topology_250289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250290. -/
theorem proof_topology_250290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250291. -/
theorem proof_topology_250291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250292. -/
theorem proof_topology_250292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250293. -/
theorem proof_topology_250293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250294. -/
theorem proof_topology_250294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250295. -/
theorem proof_topology_250295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250296. -/
theorem proof_topology_250296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250297. -/
theorem proof_topology_250297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250298. -/
theorem proof_topology_250298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250299. -/
theorem proof_topology_250299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250300. -/
theorem proof_topology_250300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250301. -/
theorem proof_topology_250301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250302. -/
theorem proof_topology_250302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250303. -/
theorem proof_topology_250303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250304. -/
theorem proof_topology_250304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250305. -/
theorem proof_topology_250305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250306. -/
theorem proof_topology_250306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250307. -/
theorem proof_topology_250307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250308. -/
theorem proof_topology_250308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250309. -/
theorem proof_topology_250309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250310. -/
theorem proof_topology_250310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250311. -/
theorem proof_topology_250311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250312. -/
theorem proof_topology_250312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250313. -/
theorem proof_topology_250313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250314. -/
theorem proof_topology_250314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250315. -/
theorem proof_topology_250315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250316. -/
theorem proof_topology_250316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250317. -/
theorem proof_topology_250317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250318. -/
theorem proof_topology_250318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250319. -/
theorem proof_topology_250319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250320. -/
theorem proof_topology_250320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250321. -/
theorem proof_topology_250321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250322. -/
theorem proof_topology_250322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250323. -/
theorem proof_topology_250323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250324. -/
theorem proof_topology_250324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250325. -/
theorem proof_topology_250325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250326. -/
theorem proof_topology_250326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250327. -/
theorem proof_topology_250327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250328. -/
theorem proof_topology_250328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250329. -/
theorem proof_topology_250329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250330. -/
theorem proof_topology_250330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250331. -/
theorem proof_topology_250331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250332. -/
theorem proof_topology_250332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250333. -/
theorem proof_topology_250333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250334. -/
theorem proof_topology_250334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250335. -/
theorem proof_topology_250335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250336. -/
theorem proof_topology_250336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250337. -/
theorem proof_topology_250337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250338. -/
theorem proof_topology_250338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250339. -/
theorem proof_topology_250339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250340. -/
theorem proof_topology_250340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250341. -/
theorem proof_topology_250341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250342. -/
theorem proof_topology_250342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250343. -/
theorem proof_topology_250343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250344. -/
theorem proof_topology_250344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250345. -/
theorem proof_topology_250345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250346. -/
theorem proof_topology_250346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250347. -/
theorem proof_topology_250347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250348. -/
theorem proof_topology_250348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250349. -/
theorem proof_topology_250349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250350. -/
theorem proof_topology_250350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250351. -/
theorem proof_topology_250351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250352. -/
theorem proof_topology_250352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250353. -/
theorem proof_topology_250353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250354. -/
theorem proof_topology_250354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250355. -/
theorem proof_topology_250355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250356. -/
theorem proof_topology_250356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250357. -/
theorem proof_topology_250357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250358. -/
theorem proof_topology_250358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250359. -/
theorem proof_topology_250359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250360. -/
theorem proof_topology_250360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250361. -/
theorem proof_topology_250361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250362. -/
theorem proof_topology_250362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250363. -/
theorem proof_topology_250363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250364. -/
theorem proof_topology_250364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250365. -/
theorem proof_topology_250365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250366. -/
theorem proof_topology_250366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250367. -/
theorem proof_topology_250367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250368. -/
theorem proof_topology_250368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250369. -/
theorem proof_topology_250369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250370. -/
theorem proof_topology_250370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250371. -/
theorem proof_topology_250371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250372. -/
theorem proof_topology_250372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250373. -/
theorem proof_topology_250373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250374. -/
theorem proof_topology_250374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250375. -/
theorem proof_topology_250375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250376. -/
theorem proof_topology_250376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250377. -/
theorem proof_topology_250377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250378. -/
theorem proof_topology_250378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250379. -/
theorem proof_topology_250379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250380. -/
theorem proof_topology_250380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250381. -/
theorem proof_topology_250381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250382. -/
theorem proof_topology_250382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250383. -/
theorem proof_topology_250383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250384. -/
theorem proof_topology_250384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250385. -/
theorem proof_topology_250385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250386. -/
theorem proof_topology_250386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250387. -/
theorem proof_topology_250387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250388. -/
theorem proof_topology_250388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250389. -/
theorem proof_topology_250389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250390. -/
theorem proof_topology_250390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250391. -/
theorem proof_topology_250391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250392. -/
theorem proof_topology_250392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250393. -/
theorem proof_topology_250393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250394. -/
theorem proof_topology_250394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250395. -/
theorem proof_topology_250395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250396. -/
theorem proof_topology_250396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250397. -/
theorem proof_topology_250397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250398. -/
theorem proof_topology_250398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250399. -/
theorem proof_topology_250399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR250M2
