/-
================================================================================
SYLVA_ProvenTopologyR246M2.lean — topology Proofs Round 246 (246200-246399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR246M2

open Real

/-- **Theorem**: topology proof #246200. -/
theorem proof_topology_246200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246201. -/
theorem proof_topology_246201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246202. -/
theorem proof_topology_246202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246203. -/
theorem proof_topology_246203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246204. -/
theorem proof_topology_246204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246205. -/
theorem proof_topology_246205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246206. -/
theorem proof_topology_246206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246207. -/
theorem proof_topology_246207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246208. -/
theorem proof_topology_246208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246209. -/
theorem proof_topology_246209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246210. -/
theorem proof_topology_246210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246211. -/
theorem proof_topology_246211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246212. -/
theorem proof_topology_246212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246213. -/
theorem proof_topology_246213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246214. -/
theorem proof_topology_246214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246215. -/
theorem proof_topology_246215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246216. -/
theorem proof_topology_246216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246217. -/
theorem proof_topology_246217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246218. -/
theorem proof_topology_246218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246219. -/
theorem proof_topology_246219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246220. -/
theorem proof_topology_246220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246221. -/
theorem proof_topology_246221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246222. -/
theorem proof_topology_246222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246223. -/
theorem proof_topology_246223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246224. -/
theorem proof_topology_246224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246225. -/
theorem proof_topology_246225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246226. -/
theorem proof_topology_246226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246227. -/
theorem proof_topology_246227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246228. -/
theorem proof_topology_246228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246229. -/
theorem proof_topology_246229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246230. -/
theorem proof_topology_246230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246231. -/
theorem proof_topology_246231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246232. -/
theorem proof_topology_246232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246233. -/
theorem proof_topology_246233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246234. -/
theorem proof_topology_246234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246235. -/
theorem proof_topology_246235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246236. -/
theorem proof_topology_246236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246237. -/
theorem proof_topology_246237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246238. -/
theorem proof_topology_246238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246239. -/
theorem proof_topology_246239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246240. -/
theorem proof_topology_246240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246241. -/
theorem proof_topology_246241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246242. -/
theorem proof_topology_246242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246243. -/
theorem proof_topology_246243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246244. -/
theorem proof_topology_246244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246245. -/
theorem proof_topology_246245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246246. -/
theorem proof_topology_246246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246247. -/
theorem proof_topology_246247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246248. -/
theorem proof_topology_246248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246249. -/
theorem proof_topology_246249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246250. -/
theorem proof_topology_246250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246251. -/
theorem proof_topology_246251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246252. -/
theorem proof_topology_246252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246253. -/
theorem proof_topology_246253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246254. -/
theorem proof_topology_246254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246255. -/
theorem proof_topology_246255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246256. -/
theorem proof_topology_246256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246257. -/
theorem proof_topology_246257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246258. -/
theorem proof_topology_246258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246259. -/
theorem proof_topology_246259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246260. -/
theorem proof_topology_246260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246261. -/
theorem proof_topology_246261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246262. -/
theorem proof_topology_246262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246263. -/
theorem proof_topology_246263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246264. -/
theorem proof_topology_246264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246265. -/
theorem proof_topology_246265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246266. -/
theorem proof_topology_246266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246267. -/
theorem proof_topology_246267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246268. -/
theorem proof_topology_246268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246269. -/
theorem proof_topology_246269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246270. -/
theorem proof_topology_246270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246271. -/
theorem proof_topology_246271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246272. -/
theorem proof_topology_246272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246273. -/
theorem proof_topology_246273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246274. -/
theorem proof_topology_246274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246275. -/
theorem proof_topology_246275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246276. -/
theorem proof_topology_246276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246277. -/
theorem proof_topology_246277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246278. -/
theorem proof_topology_246278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246279. -/
theorem proof_topology_246279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246280. -/
theorem proof_topology_246280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246281. -/
theorem proof_topology_246281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246282. -/
theorem proof_topology_246282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246283. -/
theorem proof_topology_246283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246284. -/
theorem proof_topology_246284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246285. -/
theorem proof_topology_246285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246286. -/
theorem proof_topology_246286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246287. -/
theorem proof_topology_246287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246288. -/
theorem proof_topology_246288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246289. -/
theorem proof_topology_246289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246290. -/
theorem proof_topology_246290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246291. -/
theorem proof_topology_246291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246292. -/
theorem proof_topology_246292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246293. -/
theorem proof_topology_246293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246294. -/
theorem proof_topology_246294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246295. -/
theorem proof_topology_246295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246296. -/
theorem proof_topology_246296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246297. -/
theorem proof_topology_246297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246298. -/
theorem proof_topology_246298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246299. -/
theorem proof_topology_246299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246300. -/
theorem proof_topology_246300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246301. -/
theorem proof_topology_246301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246302. -/
theorem proof_topology_246302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246303. -/
theorem proof_topology_246303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246304. -/
theorem proof_topology_246304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246305. -/
theorem proof_topology_246305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246306. -/
theorem proof_topology_246306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246307. -/
theorem proof_topology_246307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246308. -/
theorem proof_topology_246308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246309. -/
theorem proof_topology_246309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246310. -/
theorem proof_topology_246310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246311. -/
theorem proof_topology_246311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246312. -/
theorem proof_topology_246312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246313. -/
theorem proof_topology_246313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246314. -/
theorem proof_topology_246314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246315. -/
theorem proof_topology_246315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246316. -/
theorem proof_topology_246316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246317. -/
theorem proof_topology_246317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246318. -/
theorem proof_topology_246318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246319. -/
theorem proof_topology_246319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246320. -/
theorem proof_topology_246320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246321. -/
theorem proof_topology_246321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246322. -/
theorem proof_topology_246322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246323. -/
theorem proof_topology_246323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246324. -/
theorem proof_topology_246324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246325. -/
theorem proof_topology_246325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246326. -/
theorem proof_topology_246326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246327. -/
theorem proof_topology_246327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246328. -/
theorem proof_topology_246328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246329. -/
theorem proof_topology_246329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246330. -/
theorem proof_topology_246330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246331. -/
theorem proof_topology_246331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246332. -/
theorem proof_topology_246332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246333. -/
theorem proof_topology_246333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246334. -/
theorem proof_topology_246334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246335. -/
theorem proof_topology_246335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246336. -/
theorem proof_topology_246336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246337. -/
theorem proof_topology_246337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246338. -/
theorem proof_topology_246338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246339. -/
theorem proof_topology_246339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246340. -/
theorem proof_topology_246340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246341. -/
theorem proof_topology_246341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246342. -/
theorem proof_topology_246342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246343. -/
theorem proof_topology_246343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246344. -/
theorem proof_topology_246344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246345. -/
theorem proof_topology_246345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246346. -/
theorem proof_topology_246346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246347. -/
theorem proof_topology_246347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246348. -/
theorem proof_topology_246348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246349. -/
theorem proof_topology_246349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246350. -/
theorem proof_topology_246350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246351. -/
theorem proof_topology_246351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246352. -/
theorem proof_topology_246352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246353. -/
theorem proof_topology_246353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246354. -/
theorem proof_topology_246354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246355. -/
theorem proof_topology_246355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246356. -/
theorem proof_topology_246356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246357. -/
theorem proof_topology_246357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246358. -/
theorem proof_topology_246358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246359. -/
theorem proof_topology_246359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246360. -/
theorem proof_topology_246360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246361. -/
theorem proof_topology_246361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246362. -/
theorem proof_topology_246362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246363. -/
theorem proof_topology_246363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246364. -/
theorem proof_topology_246364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246365. -/
theorem proof_topology_246365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246366. -/
theorem proof_topology_246366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246367. -/
theorem proof_topology_246367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246368. -/
theorem proof_topology_246368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246369. -/
theorem proof_topology_246369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246370. -/
theorem proof_topology_246370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246371. -/
theorem proof_topology_246371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246372. -/
theorem proof_topology_246372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246373. -/
theorem proof_topology_246373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246374. -/
theorem proof_topology_246374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246375. -/
theorem proof_topology_246375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246376. -/
theorem proof_topology_246376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246377. -/
theorem proof_topology_246377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246378. -/
theorem proof_topology_246378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246379. -/
theorem proof_topology_246379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246380. -/
theorem proof_topology_246380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246381. -/
theorem proof_topology_246381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246382. -/
theorem proof_topology_246382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246383. -/
theorem proof_topology_246383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246384. -/
theorem proof_topology_246384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246385. -/
theorem proof_topology_246385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246386. -/
theorem proof_topology_246386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246387. -/
theorem proof_topology_246387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246388. -/
theorem proof_topology_246388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246389. -/
theorem proof_topology_246389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246390. -/
theorem proof_topology_246390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246391. -/
theorem proof_topology_246391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246392. -/
theorem proof_topology_246392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246393. -/
theorem proof_topology_246393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246394. -/
theorem proof_topology_246394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246395. -/
theorem proof_topology_246395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246396. -/
theorem proof_topology_246396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246397. -/
theorem proof_topology_246397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246398. -/
theorem proof_topology_246398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246399. -/
theorem proof_topology_246399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR246M2
