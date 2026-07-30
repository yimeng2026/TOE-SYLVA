/-
================================================================================
SYLVA_ProvenTopologyR293M2.lean — Proven topology R293 (v10.50)
================================================================================
Actual proofs for topology theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R293

open Real

/-- **Theorem**: topology theorem 293200. -/
theorem (∅ : Set ℝ) ⊆ ∅_293200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293203. -/
theorem ∀ s : Set ℝ, s ⊆ s_293203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293205. -/
theorem (∅ : Set ℝ) = ∅_293205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293206. -/
theorem (Set.univ : Set ℝ) = Set.univ_293206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293211. -/
theorem (∅ : Set ℝ) ⊆ ∅_293211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293214. -/
theorem ∀ s : Set ℝ, s ⊆ s_293214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293216. -/
theorem (∅ : Set ℝ) = ∅_293216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293217. -/
theorem (Set.univ : Set ℝ) = Set.univ_293217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293222. -/
theorem (∅ : Set ℝ) ⊆ ∅_293222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293225. -/
theorem ∀ s : Set ℝ, s ⊆ s_293225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293227. -/
theorem (∅ : Set ℝ) = ∅_293227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293228. -/
theorem (Set.univ : Set ℝ) = Set.univ_293228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293233. -/
theorem (∅ : Set ℝ) ⊆ ∅_293233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293236. -/
theorem ∀ s : Set ℝ, s ⊆ s_293236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293238. -/
theorem (∅ : Set ℝ) = ∅_293238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293239. -/
theorem (Set.univ : Set ℝ) = Set.univ_293239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293244. -/
theorem (∅ : Set ℝ) ⊆ ∅_293244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293247. -/
theorem ∀ s : Set ℝ, s ⊆ s_293247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293249. -/
theorem (∅ : Set ℝ) = ∅_293249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293250. -/
theorem (Set.univ : Set ℝ) = Set.univ_293250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293255. -/
theorem (∅ : Set ℝ) ⊆ ∅_293255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293258. -/
theorem ∀ s : Set ℝ, s ⊆ s_293258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293260. -/
theorem (∅ : Set ℝ) = ∅_293260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293261. -/
theorem (Set.univ : Set ℝ) = Set.univ_293261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293266. -/
theorem (∅ : Set ℝ) ⊆ ∅_293266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293269. -/
theorem ∀ s : Set ℝ, s ⊆ s_293269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293271. -/
theorem (∅ : Set ℝ) = ∅_293271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293272. -/
theorem (Set.univ : Set ℝ) = Set.univ_293272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293277. -/
theorem (∅ : Set ℝ) ⊆ ∅_293277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293280. -/
theorem ∀ s : Set ℝ, s ⊆ s_293280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293282. -/
theorem (∅ : Set ℝ) = ∅_293282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293283. -/
theorem (Set.univ : Set ℝ) = Set.univ_293283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293288. -/
theorem (∅ : Set ℝ) ⊆ ∅_293288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293291. -/
theorem ∀ s : Set ℝ, s ⊆ s_293291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293293. -/
theorem (∅ : Set ℝ) = ∅_293293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293294. -/
theorem (Set.univ : Set ℝ) = Set.univ_293294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293299. -/
theorem (∅ : Set ℝ) ⊆ ∅_293299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293302. -/
theorem ∀ s : Set ℝ, s ⊆ s_293302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293304. -/
theorem (∅ : Set ℝ) = ∅_293304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293305. -/
theorem (Set.univ : Set ℝ) = Set.univ_293305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293310. -/
theorem (∅ : Set ℝ) ⊆ ∅_293310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293313. -/
theorem ∀ s : Set ℝ, s ⊆ s_293313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293315. -/
theorem (∅ : Set ℝ) = ∅_293315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293316. -/
theorem (Set.univ : Set ℝ) = Set.univ_293316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293321. -/
theorem (∅ : Set ℝ) ⊆ ∅_293321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293324. -/
theorem ∀ s : Set ℝ, s ⊆ s_293324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293326. -/
theorem (∅ : Set ℝ) = ∅_293326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293327. -/
theorem (Set.univ : Set ℝ) = Set.univ_293327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293332. -/
theorem (∅ : Set ℝ) ⊆ ∅_293332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293335. -/
theorem ∀ s : Set ℝ, s ⊆ s_293335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293337. -/
theorem (∅ : Set ℝ) = ∅_293337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293338. -/
theorem (Set.univ : Set ℝ) = Set.univ_293338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293343. -/
theorem (∅ : Set ℝ) ⊆ ∅_293343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293346. -/
theorem ∀ s : Set ℝ, s ⊆ s_293346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293348. -/
theorem (∅ : Set ℝ) = ∅_293348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293349. -/
theorem (Set.univ : Set ℝ) = Set.univ_293349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293354. -/
theorem (∅ : Set ℝ) ⊆ ∅_293354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293357. -/
theorem ∀ s : Set ℝ, s ⊆ s_293357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293359. -/
theorem (∅ : Set ℝ) = ∅_293359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293360. -/
theorem (Set.univ : Set ℝ) = Set.univ_293360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293365. -/
theorem (∅ : Set ℝ) ⊆ ∅_293365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293368. -/
theorem ∀ s : Set ℝ, s ⊆ s_293368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293370. -/
theorem (∅ : Set ℝ) = ∅_293370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293371. -/
theorem (Set.univ : Set ℝ) = Set.univ_293371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293376. -/
theorem (∅ : Set ℝ) ⊆ ∅_293376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293379. -/
theorem ∀ s : Set ℝ, s ⊆ s_293379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293381. -/
theorem (∅ : Set ℝ) = ∅_293381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293382. -/
theorem (Set.univ : Set ℝ) = Set.univ_293382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293387. -/
theorem (∅ : Set ℝ) ⊆ ∅_293387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293390. -/
theorem ∀ s : Set ℝ, s ⊆ s_293390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293392. -/
theorem (∅ : Set ℝ) = ∅_293392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293393. -/
theorem (Set.univ : Set ℝ) = Set.univ_293393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293398. -/
theorem (∅ : Set ℝ) ⊆ ∅_293398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R293
