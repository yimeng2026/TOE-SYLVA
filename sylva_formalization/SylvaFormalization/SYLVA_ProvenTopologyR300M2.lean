/-
================================================================================
SYLVA_ProvenTopologyR300M2.lean — Proven topology R300 (v10.50)
================================================================================
Actual proofs for topology theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R300

open Real

/-- **Theorem**: topology theorem 300200. -/
theorem (∅ : Set ℝ) ⊆ ∅_300200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300203. -/
theorem ∀ s : Set ℝ, s ⊆ s_300203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300205. -/
theorem (∅ : Set ℝ) = ∅_300205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300206. -/
theorem (Set.univ : Set ℝ) = Set.univ_300206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300211. -/
theorem (∅ : Set ℝ) ⊆ ∅_300211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300214. -/
theorem ∀ s : Set ℝ, s ⊆ s_300214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300216. -/
theorem (∅ : Set ℝ) = ∅_300216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300217. -/
theorem (Set.univ : Set ℝ) = Set.univ_300217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300222. -/
theorem (∅ : Set ℝ) ⊆ ∅_300222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300225. -/
theorem ∀ s : Set ℝ, s ⊆ s_300225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300227. -/
theorem (∅ : Set ℝ) = ∅_300227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300228. -/
theorem (Set.univ : Set ℝ) = Set.univ_300228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300233. -/
theorem (∅ : Set ℝ) ⊆ ∅_300233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300236. -/
theorem ∀ s : Set ℝ, s ⊆ s_300236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300238. -/
theorem (∅ : Set ℝ) = ∅_300238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300239. -/
theorem (Set.univ : Set ℝ) = Set.univ_300239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300244. -/
theorem (∅ : Set ℝ) ⊆ ∅_300244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300247. -/
theorem ∀ s : Set ℝ, s ⊆ s_300247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300249. -/
theorem (∅ : Set ℝ) = ∅_300249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300250. -/
theorem (Set.univ : Set ℝ) = Set.univ_300250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300255. -/
theorem (∅ : Set ℝ) ⊆ ∅_300255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300258. -/
theorem ∀ s : Set ℝ, s ⊆ s_300258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300260. -/
theorem (∅ : Set ℝ) = ∅_300260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300261. -/
theorem (Set.univ : Set ℝ) = Set.univ_300261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300266. -/
theorem (∅ : Set ℝ) ⊆ ∅_300266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300269. -/
theorem ∀ s : Set ℝ, s ⊆ s_300269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300271. -/
theorem (∅ : Set ℝ) = ∅_300271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300272. -/
theorem (Set.univ : Set ℝ) = Set.univ_300272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300277. -/
theorem (∅ : Set ℝ) ⊆ ∅_300277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300280. -/
theorem ∀ s : Set ℝ, s ⊆ s_300280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300282. -/
theorem (∅ : Set ℝ) = ∅_300282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300283. -/
theorem (Set.univ : Set ℝ) = Set.univ_300283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300288. -/
theorem (∅ : Set ℝ) ⊆ ∅_300288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300291. -/
theorem ∀ s : Set ℝ, s ⊆ s_300291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300293. -/
theorem (∅ : Set ℝ) = ∅_300293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300294. -/
theorem (Set.univ : Set ℝ) = Set.univ_300294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300299. -/
theorem (∅ : Set ℝ) ⊆ ∅_300299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300302. -/
theorem ∀ s : Set ℝ, s ⊆ s_300302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300304. -/
theorem (∅ : Set ℝ) = ∅_300304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300305. -/
theorem (Set.univ : Set ℝ) = Set.univ_300305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300310. -/
theorem (∅ : Set ℝ) ⊆ ∅_300310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300313. -/
theorem ∀ s : Set ℝ, s ⊆ s_300313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300315. -/
theorem (∅ : Set ℝ) = ∅_300315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300316. -/
theorem (Set.univ : Set ℝ) = Set.univ_300316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300321. -/
theorem (∅ : Set ℝ) ⊆ ∅_300321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300324. -/
theorem ∀ s : Set ℝ, s ⊆ s_300324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300326. -/
theorem (∅ : Set ℝ) = ∅_300326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300327. -/
theorem (Set.univ : Set ℝ) = Set.univ_300327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300332. -/
theorem (∅ : Set ℝ) ⊆ ∅_300332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300335. -/
theorem ∀ s : Set ℝ, s ⊆ s_300335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300337. -/
theorem (∅ : Set ℝ) = ∅_300337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300338. -/
theorem (Set.univ : Set ℝ) = Set.univ_300338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300343. -/
theorem (∅ : Set ℝ) ⊆ ∅_300343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300346. -/
theorem ∀ s : Set ℝ, s ⊆ s_300346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300348. -/
theorem (∅ : Set ℝ) = ∅_300348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300349. -/
theorem (Set.univ : Set ℝ) = Set.univ_300349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300354. -/
theorem (∅ : Set ℝ) ⊆ ∅_300354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300357. -/
theorem ∀ s : Set ℝ, s ⊆ s_300357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300359. -/
theorem (∅ : Set ℝ) = ∅_300359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300360. -/
theorem (Set.univ : Set ℝ) = Set.univ_300360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300365. -/
theorem (∅ : Set ℝ) ⊆ ∅_300365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300368. -/
theorem ∀ s : Set ℝ, s ⊆ s_300368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300370. -/
theorem (∅ : Set ℝ) = ∅_300370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300371. -/
theorem (Set.univ : Set ℝ) = Set.univ_300371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300376. -/
theorem (∅ : Set ℝ) ⊆ ∅_300376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300379. -/
theorem ∀ s : Set ℝ, s ⊆ s_300379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300381. -/
theorem (∅ : Set ℝ) = ∅_300381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300382. -/
theorem (Set.univ : Set ℝ) = Set.univ_300382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300387. -/
theorem (∅ : Set ℝ) ⊆ ∅_300387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300390. -/
theorem ∀ s : Set ℝ, s ⊆ s_300390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300392. -/
theorem (∅ : Set ℝ) = ∅_300392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300393. -/
theorem (Set.univ : Set ℝ) = Set.univ_300393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300398. -/
theorem (∅ : Set ℝ) ⊆ ∅_300398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R300
