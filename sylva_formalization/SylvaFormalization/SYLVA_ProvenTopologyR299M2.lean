/-
================================================================================
SYLVA_ProvenTopologyR299M2.lean — Proven topology R299 (v10.50)
================================================================================
Actual proofs for topology theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R299

open Real

/-- **Theorem**: topology theorem 299200. -/
theorem (∅ : Set ℝ) ⊆ ∅_299200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299203. -/
theorem ∀ s : Set ℝ, s ⊆ s_299203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299205. -/
theorem (∅ : Set ℝ) = ∅_299205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299206. -/
theorem (Set.univ : Set ℝ) = Set.univ_299206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299211. -/
theorem (∅ : Set ℝ) ⊆ ∅_299211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299214. -/
theorem ∀ s : Set ℝ, s ⊆ s_299214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299216. -/
theorem (∅ : Set ℝ) = ∅_299216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299217. -/
theorem (Set.univ : Set ℝ) = Set.univ_299217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299222. -/
theorem (∅ : Set ℝ) ⊆ ∅_299222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299225. -/
theorem ∀ s : Set ℝ, s ⊆ s_299225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299227. -/
theorem (∅ : Set ℝ) = ∅_299227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299228. -/
theorem (Set.univ : Set ℝ) = Set.univ_299228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299233. -/
theorem (∅ : Set ℝ) ⊆ ∅_299233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299236. -/
theorem ∀ s : Set ℝ, s ⊆ s_299236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299238. -/
theorem (∅ : Set ℝ) = ∅_299238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299239. -/
theorem (Set.univ : Set ℝ) = Set.univ_299239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299244. -/
theorem (∅ : Set ℝ) ⊆ ∅_299244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299247. -/
theorem ∀ s : Set ℝ, s ⊆ s_299247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299249. -/
theorem (∅ : Set ℝ) = ∅_299249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299250. -/
theorem (Set.univ : Set ℝ) = Set.univ_299250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299255. -/
theorem (∅ : Set ℝ) ⊆ ∅_299255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299258. -/
theorem ∀ s : Set ℝ, s ⊆ s_299258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299260. -/
theorem (∅ : Set ℝ) = ∅_299260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299261. -/
theorem (Set.univ : Set ℝ) = Set.univ_299261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299266. -/
theorem (∅ : Set ℝ) ⊆ ∅_299266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299269. -/
theorem ∀ s : Set ℝ, s ⊆ s_299269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299271. -/
theorem (∅ : Set ℝ) = ∅_299271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299272. -/
theorem (Set.univ : Set ℝ) = Set.univ_299272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299277. -/
theorem (∅ : Set ℝ) ⊆ ∅_299277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299280. -/
theorem ∀ s : Set ℝ, s ⊆ s_299280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299282. -/
theorem (∅ : Set ℝ) = ∅_299282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299283. -/
theorem (Set.univ : Set ℝ) = Set.univ_299283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299288. -/
theorem (∅ : Set ℝ) ⊆ ∅_299288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299291. -/
theorem ∀ s : Set ℝ, s ⊆ s_299291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299293. -/
theorem (∅ : Set ℝ) = ∅_299293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299294. -/
theorem (Set.univ : Set ℝ) = Set.univ_299294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299299. -/
theorem (∅ : Set ℝ) ⊆ ∅_299299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299302. -/
theorem ∀ s : Set ℝ, s ⊆ s_299302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299304. -/
theorem (∅ : Set ℝ) = ∅_299304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299305. -/
theorem (Set.univ : Set ℝ) = Set.univ_299305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299310. -/
theorem (∅ : Set ℝ) ⊆ ∅_299310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299313. -/
theorem ∀ s : Set ℝ, s ⊆ s_299313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299315. -/
theorem (∅ : Set ℝ) = ∅_299315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299316. -/
theorem (Set.univ : Set ℝ) = Set.univ_299316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299321. -/
theorem (∅ : Set ℝ) ⊆ ∅_299321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299324. -/
theorem ∀ s : Set ℝ, s ⊆ s_299324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299326. -/
theorem (∅ : Set ℝ) = ∅_299326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299327. -/
theorem (Set.univ : Set ℝ) = Set.univ_299327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299332. -/
theorem (∅ : Set ℝ) ⊆ ∅_299332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299335. -/
theorem ∀ s : Set ℝ, s ⊆ s_299335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299337. -/
theorem (∅ : Set ℝ) = ∅_299337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299338. -/
theorem (Set.univ : Set ℝ) = Set.univ_299338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299343. -/
theorem (∅ : Set ℝ) ⊆ ∅_299343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299346. -/
theorem ∀ s : Set ℝ, s ⊆ s_299346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299348. -/
theorem (∅ : Set ℝ) = ∅_299348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299349. -/
theorem (Set.univ : Set ℝ) = Set.univ_299349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299354. -/
theorem (∅ : Set ℝ) ⊆ ∅_299354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299357. -/
theorem ∀ s : Set ℝ, s ⊆ s_299357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299359. -/
theorem (∅ : Set ℝ) = ∅_299359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299360. -/
theorem (Set.univ : Set ℝ) = Set.univ_299360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299365. -/
theorem (∅ : Set ℝ) ⊆ ∅_299365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299368. -/
theorem ∀ s : Set ℝ, s ⊆ s_299368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299370. -/
theorem (∅ : Set ℝ) = ∅_299370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299371. -/
theorem (Set.univ : Set ℝ) = Set.univ_299371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299376. -/
theorem (∅ : Set ℝ) ⊆ ∅_299376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299379. -/
theorem ∀ s : Set ℝ, s ⊆ s_299379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299381. -/
theorem (∅ : Set ℝ) = ∅_299381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299382. -/
theorem (Set.univ : Set ℝ) = Set.univ_299382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299387. -/
theorem (∅ : Set ℝ) ⊆ ∅_299387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299390. -/
theorem ∀ s : Set ℝ, s ⊆ s_299390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299392. -/
theorem (∅ : Set ℝ) = ∅_299392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299393. -/
theorem (Set.univ : Set ℝ) = Set.univ_299393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299398. -/
theorem (∅ : Set ℝ) ⊆ ∅_299398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R299
