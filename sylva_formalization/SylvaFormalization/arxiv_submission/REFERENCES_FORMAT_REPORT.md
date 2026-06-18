# References Format Report
## SYLVA Paper -- arXiv hep-th Submission

**Generated:** 2026-06-18  
**Analyst:** SYLVA arXiv Submission Expert  
**Status:** COMPLETE (with flagged items)

---

## Summary

Total references: **34**  
References with verified arXiv ID: **25** (73.5%)  
References with verified DOI: **28** (82.4%)  
References with issues: **3** (8.8%)

---

## Critical Issues Fixed

### [CRITICAL-1] Reference [9] -- Encoding Corruption
- **Citation:** Dowker, F. "Causal Sets and the Deep Structure of Spacetime" (2005)
- **Original in paper:** `arXiv:gr-qc/0–7508109`
- **Root cause:** UTF-8 encoding corruption of `05` → `0–75` (en-dash artifact)
- **Corrected to:** `arXiv:gr-qc/0508109`
- **Verification:** Confirmed via arXiv abstract page search
- **Action:** Fixed in `references.bib` and `main.tex`

### [CRITICAL-2] Reference [11] -- Encoding Corruption  
- **Citation:** Jacobson, T. "Thermodynamics of Spacetime: The Einstein Equation of State" (1995)
- **Original in paper:** `arXiv:gr-qc/9–7504004`
- **Root cause:** UTF-8 encoding corruption of `95` → `9–75` (en-dash artifact)
- **Corrected to:** `arXiv:gr-qc/9504004`
- **Verification:** Confirmed via arXiv abstract page at https://arxiv.org/abs/gr-qc/9504004
- **Action:** Fixed in `references.bib` and `main.tex`

---

## Forward Reference Flagged

### [FLAG-1] Reference [29] -- Placeholder arXiv ID
- **Citation:** Chomiuk, J. "Twisted Graph Laplacians: Spectral Band Bounds, Moduli Geometry, and Spectral-Action Gravity" (2026)
- **Original in paper:** `arXiv:2601.XXXXX [math-ph]`
- **Status:** FORWARD REFERENCE -- arXiv identifier not yet assigned
- **Evidence:** Search reveals the paper is referenced in Academia.edu reviews
  but no stable arXiv preprint ID exists as of 2026-06-18
- **Recommendation:** 
  1. Contact author (J. Chomiuk) for actual arXiv ID before final publication
  2. If unavailable, consider citing as "in preparation" or "private communication"
  3. Remove from bibliography if preprint never materializes
- **Action:** Flagged in `references.bib` with `note` field; included in submission
  with explicit placeholder warning

---

## References Missing arXiv IDs (Non-Critical)

These are books or older papers without arXiv preprints. They are correctly
formatted with publisher/DOI information:

| Ref | Author | Type | Has DOI? |
|-----|--------|------|----------|
| [2] | Wen 2004 | Book (OUP) | No |
| [10] | Rovelli 2004 | Book (CUP) | Yes |
| [18] | Wilczek 2015 | Physics Today | Yes |
| [19] | Belkin & Niyogi 2006 | Conference (NeurIPS) | No |
| [20] | Singer 2006 | Journal (ACHA) | Yes |
| [21] | Coifman & Lafon 2006 | Journal (ACHA) | Yes |
| [22] | Hehl et al. 1976 | Review (RMP) | Yes |
| [26] | Bianconi & Rahmede 2016 | Journal (PRE) | Yes |
| [31] | Regge 1961 | Journal (Nuovo Cimento) | Yes |

All of the above are correctly cited with available bibliographic data.
No action required.

---

## Cross-Reference Verification

All in-text citations have been checked against the bibliography:
- All 34 `[N]` citations in the paper body map to entries in `references.bib`
- No orphaned citations found
- No duplicate entries
- BibTeX keys are consistent: `Sorkin2005`, `Wen2004`, etc.

---

## Recommendations

1. **Before arXiv upload:** Verify that `main.tex` compiles with `pdflatex` +
   `bibtex` cycle
2. **Before PRD submission:** Resolve [FLAG-1] by obtaining the actual arXiv ID
   for Chomiuk 2026, or replace with "private communication" if unavailable
3. **Post-acceptance:** Archive simulation data on Zenodo and update DOI in
   data availability statement
4. **Optional:** Add DOIs to references [19] (NeurIPS proceedings) and [2]
   (Wen book) if available

---

*End of Report*
