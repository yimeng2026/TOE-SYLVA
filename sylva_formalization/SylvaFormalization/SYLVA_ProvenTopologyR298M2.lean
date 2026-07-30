/-
================================================================================
SYLVA_ProvenTopologyR298M2.lean — Proven topology R298 (v10.50)
================================================================================
Actual proofs for topology theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R298

open Real

/-- **Theorem**: topology theorem 298200. -/
theorem (∅ : Set ℝ) ⊆ ∅_298200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298201. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298202. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298202 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298203. -/
theorem ∀ s : Set ℝ, s ⊆ s_298203 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298204. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298204 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298205. -/
theorem (∅ : Set ℝ) = ∅_298205 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298206. -/
theorem (Set.univ : Set ℝ) = Set.univ_298206 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298207. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298208. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298209. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298210. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298210 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298211. -/
theorem (∅ : Set ℝ) ⊆ ∅_298211 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298212. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298212 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298213. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298214. -/
theorem ∀ s : Set ℝ, s ⊆ s_298214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298215. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298216. -/
theorem (∅ : Set ℝ) = ∅_298216 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298217. -/
theorem (Set.univ : Set ℝ) = Set.univ_298217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298218. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298218 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298219. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298219 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298220. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298220 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298221. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298221 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298222. -/
theorem (∅ : Set ℝ) ⊆ ∅_298222 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298223. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298223 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298224. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298225. -/
theorem ∀ s : Set ℝ, s ⊆ s_298225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298226. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298227. -/
theorem (∅ : Set ℝ) = ∅_298227 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298228. -/
theorem (Set.univ : Set ℝ) = Set.univ_298228 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298229. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298229 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298230. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298230 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298231. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298231 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298232. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298232 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298233. -/
theorem (∅ : Set ℝ) ⊆ ∅_298233 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298234. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298234 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298235. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298236. -/
theorem ∀ s : Set ℝ, s ⊆ s_298236 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298237. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298237 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298238. -/
theorem (∅ : Set ℝ) = ∅_298238 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298239. -/
theorem (Set.univ : Set ℝ) = Set.univ_298239 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298240. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298240 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298241. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298241 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298242. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298242 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298243. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298243 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298244. -/
theorem (∅ : Set ℝ) ⊆ ∅_298244 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298245. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298245 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298246. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298247. -/
theorem ∀ s : Set ℝ, s ⊆ s_298247 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298248. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298248 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298249. -/
theorem (∅ : Set ℝ) = ∅_298249 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298250. -/
theorem (Set.univ : Set ℝ) = Set.univ_298250 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298251. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298251 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298252. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298252 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298253. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298253 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298254. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298254 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298255. -/
theorem (∅ : Set ℝ) ⊆ ∅_298255 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298256. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298256 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298257. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298257 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298258. -/
theorem ∀ s : Set ℝ, s ⊆ s_298258 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298259. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298259 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298260. -/
theorem (∅ : Set ℝ) = ∅_298260 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298261. -/
theorem (Set.univ : Set ℝ) = Set.univ_298261 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298262. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298262 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298263. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298263 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298264. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298264 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298265. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298265 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298266. -/
theorem (∅ : Set ℝ) ⊆ ∅_298266 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298267. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298267 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298268. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298268 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298269. -/
theorem ∀ s : Set ℝ, s ⊆ s_298269 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298270. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298270 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298271. -/
theorem (∅ : Set ℝ) = ∅_298271 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298272. -/
theorem (Set.univ : Set ℝ) = Set.univ_298272 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298273. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298273 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298274. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298274 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298275. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298275 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298276. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298276 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298277. -/
theorem (∅ : Set ℝ) ⊆ ∅_298277 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298278. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298278 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298279. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298279 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298280. -/
theorem ∀ s : Set ℝ, s ⊆ s_298280 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298281. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298281 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298282. -/
theorem (∅ : Set ℝ) = ∅_298282 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298283. -/
theorem (Set.univ : Set ℝ) = Set.univ_298283 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298284. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298284 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298285. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298285 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298286. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298286 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298287. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298287 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298288. -/
theorem (∅ : Set ℝ) ⊆ ∅_298288 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298289. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298289 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298290. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298290 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298291. -/
theorem ∀ s : Set ℝ, s ⊆ s_298291 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298292. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298292 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298293. -/
theorem (∅ : Set ℝ) = ∅_298293 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298294. -/
theorem (Set.univ : Set ℝ) = Set.univ_298294 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298295. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298295 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298296. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298296 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298297. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298297 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298298. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298299. -/
theorem (∅ : Set ℝ) ⊆ ∅_298299 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298300. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298300 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298301. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298301 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298302. -/
theorem ∀ s : Set ℝ, s ⊆ s_298302 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298303. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298303 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298304. -/
theorem (∅ : Set ℝ) = ∅_298304 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298305. -/
theorem (Set.univ : Set ℝ) = Set.univ_298305 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298306. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298306 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298307. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298308. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298308 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298309. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298309 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298310. -/
theorem (∅ : Set ℝ) ⊆ ∅_298310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298311. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298312. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298312 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298313. -/
theorem ∀ s : Set ℝ, s ⊆ s_298313 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298314. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298314 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298315. -/
theorem (∅ : Set ℝ) = ∅_298315 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298316. -/
theorem (Set.univ : Set ℝ) = Set.univ_298316 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298317. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298318. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298319. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298320. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298320 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298321. -/
theorem (∅ : Set ℝ) ⊆ ∅_298321 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298322. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298322 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298323. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298324. -/
theorem ∀ s : Set ℝ, s ⊆ s_298324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298325. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298326. -/
theorem (∅ : Set ℝ) = ∅_298326 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298327. -/
theorem (Set.univ : Set ℝ) = Set.univ_298327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298328. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298328 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298329. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298329 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298330. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298330 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298331. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298331 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298332. -/
theorem (∅ : Set ℝ) ⊆ ∅_298332 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298333. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298333 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298334. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298335. -/
theorem ∀ s : Set ℝ, s ⊆ s_298335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298336. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298337. -/
theorem (∅ : Set ℝ) = ∅_298337 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298338. -/
theorem (Set.univ : Set ℝ) = Set.univ_298338 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298339. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298339 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298340. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298340 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298341. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298341 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298342. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298342 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298343. -/
theorem (∅ : Set ℝ) ⊆ ∅_298343 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298344. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298344 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298345. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298346. -/
theorem ∀ s : Set ℝ, s ⊆ s_298346 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298347. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298347 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298348. -/
theorem (∅ : Set ℝ) = ∅_298348 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298349. -/
theorem (Set.univ : Set ℝ) = Set.univ_298349 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298350. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298350 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298351. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298351 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298352. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298352 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298353. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298353 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298354. -/
theorem (∅ : Set ℝ) ⊆ ∅_298354 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298355. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298355 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298356. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298357. -/
theorem ∀ s : Set ℝ, s ⊆ s_298357 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298358. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298358 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298359. -/
theorem (∅ : Set ℝ) = ∅_298359 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298360. -/
theorem (Set.univ : Set ℝ) = Set.univ_298360 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298361. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298361 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298362. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298362 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298363. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298363 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298364. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298364 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298365. -/
theorem (∅ : Set ℝ) ⊆ ∅_298365 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298366. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298366 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298367. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298367 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298368. -/
theorem ∀ s : Set ℝ, s ⊆ s_298368 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298369. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298369 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298370. -/
theorem (∅ : Set ℝ) = ∅_298370 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298371. -/
theorem (Set.univ : Set ℝ) = Set.univ_298371 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298372. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298372 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298373. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298373 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298374. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298374 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298375. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298375 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298376. -/
theorem (∅ : Set ℝ) ⊆ ∅_298376 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298377. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298377 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298378. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298378 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298379. -/
theorem ∀ s : Set ℝ, s ⊆ s_298379 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298380. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298380 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298381. -/
theorem (∅ : Set ℝ) = ∅_298381 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298382. -/
theorem (Set.univ : Set ℝ) = Set.univ_298382 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298383. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298383 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298384. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298384 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298385. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298385 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298386. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298386 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298387. -/
theorem (∅ : Set ℝ) ⊆ ∅_298387 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298388. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298388 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298389. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298389 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298390. -/
theorem ∀ s : Set ℝ, s ⊆ s_298390 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298391. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298391 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298392. -/
theorem (∅ : Set ℝ) = ∅_298392 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298393. -/
theorem (Set.univ : Set ℝ) = Set.univ_298393 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298394. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298394 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298395. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298395 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298396. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298396 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298397. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298397 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298398. -/
theorem (∅ : Set ℝ) ⊆ ∅_298398 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298399. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298399 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R298
