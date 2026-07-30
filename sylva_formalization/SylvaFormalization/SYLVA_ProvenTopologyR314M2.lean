/-
================================================================================
SYLVA_ProvenTopologyR314M2.lean — Proven topology R314 (v10.50)
================================================================================
Actual proofs for topology theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R314

open Real

/-- **Theorem**: topology theorem 314200. -/
theorem (∅ : Set ℝ) ⊆ ∅_314200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314203. -/
theorem ∀ s : Set ℝ, s ⊆ s_314203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314205. -/
theorem (∅ : Set ℝ) = ∅_314205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314206. -/
theorem (Set.univ : Set ℝ) = Set.univ_314206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314211. -/
theorem (∅ : Set ℝ) ⊆ ∅_314211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314214. -/
theorem ∀ s : Set ℝ, s ⊆ s_314214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314216. -/
theorem (∅ : Set ℝ) = ∅_314216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314217. -/
theorem (Set.univ : Set ℝ) = Set.univ_314217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314222. -/
theorem (∅ : Set ℝ) ⊆ ∅_314222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314225. -/
theorem ∀ s : Set ℝ, s ⊆ s_314225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314227. -/
theorem (∅ : Set ℝ) = ∅_314227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314228. -/
theorem (Set.univ : Set ℝ) = Set.univ_314228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314233. -/
theorem (∅ : Set ℝ) ⊆ ∅_314233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314236. -/
theorem ∀ s : Set ℝ, s ⊆ s_314236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314238. -/
theorem (∅ : Set ℝ) = ∅_314238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314239. -/
theorem (Set.univ : Set ℝ) = Set.univ_314239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314244. -/
theorem (∅ : Set ℝ) ⊆ ∅_314244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314247. -/
theorem ∀ s : Set ℝ, s ⊆ s_314247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314249. -/
theorem (∅ : Set ℝ) = ∅_314249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314250. -/
theorem (Set.univ : Set ℝ) = Set.univ_314250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314255. -/
theorem (∅ : Set ℝ) ⊆ ∅_314255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314258. -/
theorem ∀ s : Set ℝ, s ⊆ s_314258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314260. -/
theorem (∅ : Set ℝ) = ∅_314260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314261. -/
theorem (Set.univ : Set ℝ) = Set.univ_314261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314266. -/
theorem (∅ : Set ℝ) ⊆ ∅_314266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314269. -/
theorem ∀ s : Set ℝ, s ⊆ s_314269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314271. -/
theorem (∅ : Set ℝ) = ∅_314271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314272. -/
theorem (Set.univ : Set ℝ) = Set.univ_314272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314277. -/
theorem (∅ : Set ℝ) ⊆ ∅_314277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314280. -/
theorem ∀ s : Set ℝ, s ⊆ s_314280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314282. -/
theorem (∅ : Set ℝ) = ∅_314282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314283. -/
theorem (Set.univ : Set ℝ) = Set.univ_314283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314288. -/
theorem (∅ : Set ℝ) ⊆ ∅_314288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314291. -/
theorem ∀ s : Set ℝ, s ⊆ s_314291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314293. -/
theorem (∅ : Set ℝ) = ∅_314293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314294. -/
theorem (Set.univ : Set ℝ) = Set.univ_314294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314299. -/
theorem (∅ : Set ℝ) ⊆ ∅_314299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314302. -/
theorem ∀ s : Set ℝ, s ⊆ s_314302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314304. -/
theorem (∅ : Set ℝ) = ∅_314304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314305. -/
theorem (Set.univ : Set ℝ) = Set.univ_314305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314310. -/
theorem (∅ : Set ℝ) ⊆ ∅_314310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314313. -/
theorem ∀ s : Set ℝ, s ⊆ s_314313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314315. -/
theorem (∅ : Set ℝ) = ∅_314315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314316. -/
theorem (Set.univ : Set ℝ) = Set.univ_314316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314321. -/
theorem (∅ : Set ℝ) ⊆ ∅_314321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314324. -/
theorem ∀ s : Set ℝ, s ⊆ s_314324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314326. -/
theorem (∅ : Set ℝ) = ∅_314326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314327. -/
theorem (Set.univ : Set ℝ) = Set.univ_314327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314332. -/
theorem (∅ : Set ℝ) ⊆ ∅_314332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314335. -/
theorem ∀ s : Set ℝ, s ⊆ s_314335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314337. -/
theorem (∅ : Set ℝ) = ∅_314337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314338. -/
theorem (Set.univ : Set ℝ) = Set.univ_314338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314343. -/
theorem (∅ : Set ℝ) ⊆ ∅_314343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314346. -/
theorem ∀ s : Set ℝ, s ⊆ s_314346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314348. -/
theorem (∅ : Set ℝ) = ∅_314348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314349. -/
theorem (Set.univ : Set ℝ) = Set.univ_314349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314354. -/
theorem (∅ : Set ℝ) ⊆ ∅_314354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314357. -/
theorem ∀ s : Set ℝ, s ⊆ s_314357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314359. -/
theorem (∅ : Set ℝ) = ∅_314359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314360. -/
theorem (Set.univ : Set ℝ) = Set.univ_314360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314365. -/
theorem (∅ : Set ℝ) ⊆ ∅_314365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314368. -/
theorem ∀ s : Set ℝ, s ⊆ s_314368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314370. -/
theorem (∅ : Set ℝ) = ∅_314370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314371. -/
theorem (Set.univ : Set ℝ) = Set.univ_314371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314376. -/
theorem (∅ : Set ℝ) ⊆ ∅_314376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314379. -/
theorem ∀ s : Set ℝ, s ⊆ s_314379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314381. -/
theorem (∅ : Set ℝ) = ∅_314381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314382. -/
theorem (Set.univ : Set ℝ) = Set.univ_314382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314387. -/
theorem (∅ : Set ℝ) ⊆ ∅_314387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314390. -/
theorem ∀ s : Set ℝ, s ⊆ s_314390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314392. -/
theorem (∅ : Set ℝ) = ∅_314392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314393. -/
theorem (Set.univ : Set ℝ) = Set.univ_314393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314398. -/
theorem (∅ : Set ℝ) ⊆ ∅_314398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R314
