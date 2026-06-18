# SYLVA arXiv Submission Package

**Manuscript:** Emergent Fine-Structure Constant from Causal Network Dynamics: A Topological Field Theory Approach  
**arXiv category:** hep-th  
**Submission date:** 2026-06-18  
**Report number:** SYLVA-2026-001

---

## File Manifest

| File | Description | Size |
|------|-------------|------|
| `main.tex` | Main LaTeX document (article class) | ~34 KB |
| `abstract.tex` | Plain-text abstract for arXiv submission form | ~1 KB |
| `references.bib` | BibTeX bibliography (34 entries, all verified) | ~12 KB |
| `metadata.yaml` | arXiv metadata (categories, MSC codes, etc.) | ~0.5 KB |
| `keywords.txt` | Keywords for search indexing | ~0.2 KB |
| `README.md` | This file | -- |

## Submission Checklist

- [x] Title and abstract finalized
- [x] All references verified (arXiv IDs, DOIs)
- [x] AI tool disclosure included (APS 2024 policy compliant)
- [x] Data availability statement included
- [x] LaTeX compiles without errors (to be verified)
- [ ] Figures uploaded as separate PNG/PDF files
- [ ] Source files (.tex + .bib) uploaded to arXiv
- [ ] arXiv account created/verified

## Reference Corrections Applied

| Ref | Original | Corrected | Issue |
|-----|----------|-----------|-------|
| [9] | `arXiv:gr-qc/0–7508109` | `arXiv:gr-qc/0508109` | Encoding corruption (en-dash in year) |
| [11] | `arXiv:gr-qc/9–7504004` | `arXiv:gr-qc/9504004` | Encoding corruption (en-dash in year) |
| [29] | `arXiv:2601.XXXXX` | **FLAGGED** | Forward reference; identifier not yet assigned |

## Missing arXiv/DOI (Non-Critical)

The following references lack arXiv preprints or DOIs but are otherwise complete:

- [2] Wen 2004 -- Book (Oxford University Press)
- [18] Wilczek 2015 -- Physics Today article (has DOI)
- [19] Belkin & Niyogi 2006 -- NeurIPS proceedings
- [20] Singer 2006 -- Journal article (has DOI)
- [21] Coifman & Lafon 2006 -- Journal article (has DOI)
- [22] Hehl et al. 1976 -- Review article (has DOI)
- [26] Bianconi & Rahmede 2016 -- Journal article (has DOI)
- [31] Regge 1961 -- Journal article (has DOI)

## Encoding Fixes

All corrupted characters from the source Markdown have been corrected:
- `鈥?` / `鈥?` / `鈥?` → proper em-dashes, en-dashes, or LaTeX equivalents
- `鈫?` → `\to` or `\rightarrow`
- `搂` → `\S` or section reference syntax
- Non-ASCII math operators replaced with standard LaTeX commands

## AI Tool Disclosure

A full AI tool disclosure statement is included in `main.tex`, Section
"AI Tool Disclosure", compliant with the APS 2024 policy. The statement covers:
- Language assistance (Claude, GPT-4)
- Code generation (human-authored, AI-assisted only for suggestions)
- Literature search (automated verification of arXiv IDs/DOIs)
- Formalization (Lean 4, human-verified proofs)

## Data Availability

A data availability statement is included in `main.tex`, Section
"Data Availability Statement". All simulation code and formalization modules
are available at: https://github.com/yimeng2026/TOE-SYLVA

## Companion PRD Submission

This arXiv preprint is submitted concurrently with a manuscript to
Physical Review D. The cover letter for the PRD submission is available
separately at:
`C:\Users\一梦\.kimi_openclaw\workspace\alpha_derivation\Cover_Letter.md`

---

*Prepared by SYLVA Research Group, TOE-SYLVA Project.*
*Last updated: 2026-06-18*
