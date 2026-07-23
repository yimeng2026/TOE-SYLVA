# Academic Collection Toolkit - PR Theory Research

Generated for: 千界花园 / X-ray 学术网站项目
Date: 2026-06-04

## Files Included

### 1. arxiv_downloader.py
**Purpose**: Batch download arXiv papers in specified categories
**Usage**:
```bash
# Download 100 papers from hep-th
python arxiv_downloader.py --category hep-th --max-results 100 --output-dir ./papers

# Download all categories (500 papers total)
python arxiv_downloader.py --all-categories --max-results 100 --output-dir ./papers

# Metadata only (no PDFs)
python arxiv_downloader.py --category quant-ph --max-results 50 --metadata-only
```

**Features**:
- Supports hep-th, gr-qc, quant-ph, math-ph, math.AG
- Polite rate limiting (3s delay between downloads)
- Saves metadata as JSON
- Resumes partial downloads (skips existing files)
- Atom feed parsing with proper namespace handling

### 2. unpaywall_query.py
**Purpose**: Find Green OA (Open Access) legal copies of papers via Unpaywall API
**Usage**:
```bash
# Query single DOI
python unpaywall_query.py --doi "10.1038/nature12373" --email "your@email.com"

# Batch process DOI list
python unpaywall_query.py --doi-list dois.txt --email "your@email.com" --output results.json
```

**Features**:
- Finds legal open access versions (Green OA)
- Supports bulk DOI processing
- Categorizes by OA status (green, gold, hybrid, bronze, closed)
- Extracts PDF URLs, repository sources, licenses
- Polite rate limiting (1s delay between requests)

**Note**: Requires email for Unpaywall API (required by their terms)

### 3. top_scholars_personal_pages.md
**Purpose**: Curated list of top scholars with personal homepages that host PDFs

**Sections**:
- High Energy Physics / Quantum Gravity (10 scholars)
- Algebraic Geometry / Mathematical Physics (5 scholars)
- Quantum Information / Quantum Computing (4 scholars)
- String Theory / Mathematical Physics (5 scholars)
- General Relativity / Cosmology (5 scholars)
- Chinese Scholars (5 scholars)

**Total**: 34 scholars with direct links to papers/PDFs

**Key scholars**:
- Edward Witten, Juan Maldacena, Nima Arkani-Hamed
- Maxim Kontsevich, Cumrun Vafa, Shing-Tung Yau
- John Preskill, Scott Aaronson
- Roger Penrose, Carlo Rovelli
- 丘成桐, 潘建伟, 文小刚

### 4. institutional_repositories.md
**Purpose**: Comprehensive list of institutional repositories and open access archives

**Sections**:
- International (arXiv, HAL, PubMed Central, DOAJ)
- United States (Caltech, MIT, Harvard, Stanford, IAS, Perimeter, Kavli)
- Europe (CERN, MPG, ETH, Cambridge, Oxford, Imperial, HAL)
- Asia (CAS, Tsinghua, PKU, USTC, RIKEN, Tokyo)
- Specialized (INSPIRE-HEP, NASA ADS, MathSciNet, zbMATH)
- Preprint Servers (bioRxiv, chemRxiv, etc.)
- Open Access Publishers (PLOS, MDPI, Frontiers, Hindawi)
- Tools (Unpaywall, Open Access Button, Google Scholar, Semantic Scholar, CORE)

**Total**: 40+ repositories with URLs and API info

## Quick Start Workflow

```bash
# Step 1: Download arXiv papers
python arxiv_downloader.py --all-categories --max-results 50 --output-dir ./arxiv_papers

# Step 2: Collect DOIs from papers, then query Unpaywall
# (Extract DOIs from arXiv metadata JSON)
python unpaywall_query.py --doi-list dois.txt --email "your@email.com" --output oa_results.json

# Step 3: Check scholar personal pages for additional papers
# (See top_scholars_personal_pages.md for links)

# Step 4: Search institutional repositories
# (See institutional_repositories.md for links and APIs)
```

## Legal Notes

- All tools access **legally available** open access content
- arXiv papers are **free and legal** to download
- Unpaywall finds **author-posted or publisher-allowed** open access versions
- Personal pages and institutional repositories host **legally uploaded** papers
- No paywall bypassing or copyright infringement

## arXiv Category Coverage for PR Theory

| Category | Description | Papers (approx) |
|----------|-------------|-----------------|
| hep-th | High Energy Physics - Theory | 200,000+ |
| gr-qc | General Relativity and Quantum Cosmology | 150,000+ |
| quant-ph | Quantum Physics | 250,000+ |
| math-ph | Mathematical Physics | 100,000+ |
| math.AG | Algebraic Geometry | 80,000+ |
| **Total** | | **780,000+** |

## Next Steps

1. Run arXiv downloader to get initial paper collection
2. Use Unpaywall to find OA versions of specific papers
3. Set up automated crawling for scholar personal pages (respect robots.txt)
4. Integrate with institutional repository APIs for systematic collection
5. Build citation network and topic clustering for PR theory relevance scoring

## Contact

For issues or questions about these tools, contact the 千界花园 development team.
