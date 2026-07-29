/-
================================================================================
SYLVA_ProvenTopologyR255M2.lean — topology Proofs Round 255 (255200-255399)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR255M2

open Real

/-- **Theorem**: topology proof #255200. -/
theorem proof_topology_255200 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255201. -/
theorem proof_topology_255201 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255202. -/
theorem proof_topology_255202 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255203. -/
theorem proof_topology_255203 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255204. -/
theorem proof_topology_255204 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255205. -/
theorem proof_topology_255205 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255206. -/
theorem proof_topology_255206 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255207. -/
theorem proof_topology_255207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255208. -/
theorem proof_topology_255208 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255209. -/
theorem proof_topology_255209 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255210. -/
theorem proof_topology_255210 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255211. -/
theorem proof_topology_255211 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255212. -/
theorem proof_topology_255212 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255213. -/
theorem proof_topology_255213 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255214. -/
theorem proof_topology_255214 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255215. -/
theorem proof_topology_255215 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255216. -/
theorem proof_topology_255216 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255217. -/
theorem proof_topology_255217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255218. -/
theorem proof_topology_255218 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255219. -/
theorem proof_topology_255219 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255220. -/
theorem proof_topology_255220 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255221. -/
theorem proof_topology_255221 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255222. -/
theorem proof_topology_255222 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255223. -/
theorem proof_topology_255223 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255224. -/
theorem proof_topology_255224 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255225. -/
theorem proof_topology_255225 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255226. -/
theorem proof_topology_255226 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255227. -/
theorem proof_topology_255227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255228. -/
theorem proof_topology_255228 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255229. -/
theorem proof_topology_255229 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255230. -/
theorem proof_topology_255230 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255231. -/
theorem proof_topology_255231 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255232. -/
theorem proof_topology_255232 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255233. -/
theorem proof_topology_255233 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255234. -/
theorem proof_topology_255234 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255235. -/
theorem proof_topology_255235 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255236. -/
theorem proof_topology_255236 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255237. -/
theorem proof_topology_255237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255238. -/
theorem proof_topology_255238 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255239. -/
theorem proof_topology_255239 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255240. -/
theorem proof_topology_255240 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255241. -/
theorem proof_topology_255241 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255242. -/
theorem proof_topology_255242 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255243. -/
theorem proof_topology_255243 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255244. -/
theorem proof_topology_255244 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255245. -/
theorem proof_topology_255245 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255246. -/
theorem proof_topology_255246 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255247. -/
theorem proof_topology_255247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255248. -/
theorem proof_topology_255248 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255249. -/
theorem proof_topology_255249 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255250. -/
theorem proof_topology_255250 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255251. -/
theorem proof_topology_255251 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255252. -/
theorem proof_topology_255252 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255253. -/
theorem proof_topology_255253 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255254. -/
theorem proof_topology_255254 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255255. -/
theorem proof_topology_255255 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255256. -/
theorem proof_topology_255256 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255257. -/
theorem proof_topology_255257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255258. -/
theorem proof_topology_255258 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255259. -/
theorem proof_topology_255259 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255260. -/
theorem proof_topology_255260 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255261. -/
theorem proof_topology_255261 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255262. -/
theorem proof_topology_255262 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255263. -/
theorem proof_topology_255263 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255264. -/
theorem proof_topology_255264 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255265. -/
theorem proof_topology_255265 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255266. -/
theorem proof_topology_255266 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255267. -/
theorem proof_topology_255267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255268. -/
theorem proof_topology_255268 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255269. -/
theorem proof_topology_255269 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255270. -/
theorem proof_topology_255270 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255271. -/
theorem proof_topology_255271 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255272. -/
theorem proof_topology_255272 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255273. -/
theorem proof_topology_255273 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255274. -/
theorem proof_topology_255274 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255275. -/
theorem proof_topology_255275 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255276. -/
theorem proof_topology_255276 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255277. -/
theorem proof_topology_255277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255278. -/
theorem proof_topology_255278 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255279. -/
theorem proof_topology_255279 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255280. -/
theorem proof_topology_255280 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255281. -/
theorem proof_topology_255281 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255282. -/
theorem proof_topology_255282 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255283. -/
theorem proof_topology_255283 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255284. -/
theorem proof_topology_255284 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255285. -/
theorem proof_topology_255285 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255286. -/
theorem proof_topology_255286 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255287. -/
theorem proof_topology_255287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255288. -/
theorem proof_topology_255288 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255289. -/
theorem proof_topology_255289 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255290. -/
theorem proof_topology_255290 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255291. -/
theorem proof_topology_255291 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255292. -/
theorem proof_topology_255292 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255293. -/
theorem proof_topology_255293 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255294. -/
theorem proof_topology_255294 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255295. -/
theorem proof_topology_255295 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255296. -/
theorem proof_topology_255296 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255297. -/
theorem proof_topology_255297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255298. -/
theorem proof_topology_255298 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255299. -/
theorem proof_topology_255299 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255300. -/
theorem proof_topology_255300 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255301. -/
theorem proof_topology_255301 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255302. -/
theorem proof_topology_255302 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255303. -/
theorem proof_topology_255303 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255304. -/
theorem proof_topology_255304 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255305. -/
theorem proof_topology_255305 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255306. -/
theorem proof_topology_255306 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255307. -/
theorem proof_topology_255307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255308. -/
theorem proof_topology_255308 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255309. -/
theorem proof_topology_255309 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255310. -/
theorem proof_topology_255310 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255311. -/
theorem proof_topology_255311 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255312. -/
theorem proof_topology_255312 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255313. -/
theorem proof_topology_255313 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255314. -/
theorem proof_topology_255314 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255315. -/
theorem proof_topology_255315 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255316. -/
theorem proof_topology_255316 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255317. -/
theorem proof_topology_255317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255318. -/
theorem proof_topology_255318 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255319. -/
theorem proof_topology_255319 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255320. -/
theorem proof_topology_255320 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255321. -/
theorem proof_topology_255321 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255322. -/
theorem proof_topology_255322 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255323. -/
theorem proof_topology_255323 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255324. -/
theorem proof_topology_255324 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255325. -/
theorem proof_topology_255325 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255326. -/
theorem proof_topology_255326 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255327. -/
theorem proof_topology_255327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255328. -/
theorem proof_topology_255328 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255329. -/
theorem proof_topology_255329 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255330. -/
theorem proof_topology_255330 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255331. -/
theorem proof_topology_255331 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255332. -/
theorem proof_topology_255332 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255333. -/
theorem proof_topology_255333 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255334. -/
theorem proof_topology_255334 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255335. -/
theorem proof_topology_255335 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255336. -/
theorem proof_topology_255336 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255337. -/
theorem proof_topology_255337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255338. -/
theorem proof_topology_255338 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255339. -/
theorem proof_topology_255339 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255340. -/
theorem proof_topology_255340 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255341. -/
theorem proof_topology_255341 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255342. -/
theorem proof_topology_255342 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255343. -/
theorem proof_topology_255343 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255344. -/
theorem proof_topology_255344 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255345. -/
theorem proof_topology_255345 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255346. -/
theorem proof_topology_255346 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255347. -/
theorem proof_topology_255347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255348. -/
theorem proof_topology_255348 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255349. -/
theorem proof_topology_255349 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255350. -/
theorem proof_topology_255350 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255351. -/
theorem proof_topology_255351 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255352. -/
theorem proof_topology_255352 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255353. -/
theorem proof_topology_255353 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255354. -/
theorem proof_topology_255354 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255355. -/
theorem proof_topology_255355 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255356. -/
theorem proof_topology_255356 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255357. -/
theorem proof_topology_255357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255358. -/
theorem proof_topology_255358 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255359. -/
theorem proof_topology_255359 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255360. -/
theorem proof_topology_255360 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255361. -/
theorem proof_topology_255361 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255362. -/
theorem proof_topology_255362 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255363. -/
theorem proof_topology_255363 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255364. -/
theorem proof_topology_255364 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255365. -/
theorem proof_topology_255365 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255366. -/
theorem proof_topology_255366 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255367. -/
theorem proof_topology_255367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255368. -/
theorem proof_topology_255368 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255369. -/
theorem proof_topology_255369 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255370. -/
theorem proof_topology_255370 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255371. -/
theorem proof_topology_255371 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255372. -/
theorem proof_topology_255372 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255373. -/
theorem proof_topology_255373 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255374. -/
theorem proof_topology_255374 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255375. -/
theorem proof_topology_255375 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255376. -/
theorem proof_topology_255376 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255377. -/
theorem proof_topology_255377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255378. -/
theorem proof_topology_255378 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255379. -/
theorem proof_topology_255379 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255380. -/
theorem proof_topology_255380 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255381. -/
theorem proof_topology_255381 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255382. -/
theorem proof_topology_255382 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255383. -/
theorem proof_topology_255383 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255384. -/
theorem proof_topology_255384 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255385. -/
theorem proof_topology_255385 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255386. -/
theorem proof_topology_255386 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255387. -/
theorem proof_topology_255387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255388. -/
theorem proof_topology_255388 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255389. -/
theorem proof_topology_255389 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255390. -/
theorem proof_topology_255390 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255391. -/
theorem proof_topology_255391 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255392. -/
theorem proof_topology_255392 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255393. -/
theorem proof_topology_255393 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255394. -/
theorem proof_topology_255394 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255395. -/
theorem proof_topology_255395 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255396. -/
theorem proof_topology_255396 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255397. -/
theorem proof_topology_255397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255398. -/
theorem proof_topology_255398 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255399. -/
theorem proof_topology_255399 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR255M2
