"""
学术资料批量收集工具包 - 合法途径最大化
Academic Collection Toolkit - Legal Maximum Yield

集成6个合法免费API：
1. arXiv API - 240万+预印本
2. OpenAlex API - 2亿+论文元数据
3. Semantic Scholar API - 2亿+论文含PDF链接
4. CORE API - 1亿+机构知识库论文
5. CrossRef API - 1.5亿+DOI元数据
6. Unpaywall API - 开放获取状态查询

使用方法：
python academic_toolkit.py --query "quantum gravity" --max-results 1000 --output-dir ./papers
"""

import requests
import json
import time
import os
import csv
from urllib.parse import quote
from datetime import datetime

class AcademicCollector:
    """合法学术资料批量收集器"""

    def __init__(self, output_dir="./academic_collection", email="user@example.com"):
        self.output_dir = output_dir
        self.email = email
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': f'AcademicCollector/1.0 (mailto:{email})',
            'Accept': 'application/json'
        })

        # Create output directory
        os.makedirs(output_dir, exist_ok=True)
        os.makedirs(f"{output_dir}/pdfs", exist_ok=True)
        os.makedirs(f"{output_dir}/metadata", exist_ok=True)

        # Statistics
        self.stats = {
            'arxiv_found': 0,
            'openalex_found': 0,
            'semantic_scholar_found': 0,
            'core_found': 0,
            'unpaywall_oa': 0,
            'pdf_downloaded': 0,
            'errors': 0
        }

    def search_openalex(self, query, max_results=200, cursor=None):
        """
        OpenAlex API - 免费学术搜索
        https://docs.openalex.org/
        """
        base_url = "https://api.openalex.org/works"
        params = {
            'search': query,
            'per-page': min(max_results, 200),
            'filter': 'has_pdf:true',
            'sort': 'relevance_score:desc',
            'mailto': self.email
        }
        if cursor:
            params['cursor'] = cursor

        try:
            response = self.session.get(base_url, params=params, timeout=30)
            response.raise_for_status()
            data = response.json()
            self.stats['openalex_found'] += len(data.get('results', []))
            return data
        except Exception as e:
            print(f"OpenAlex error: {e}")
            self.stats['errors'] += 1
            return None

    def search_semantic_scholar(self, query, max_results=100):
        """
        Semantic Scholar API - 免费学术搜索
        https://api.semanticscholar.org/
        """
        base_url = "https://api.semanticscholar.org/graph/v1/paper/search"
        params = {
            'query': query,
            'limit': min(max_results, 100),
            'fields': 'title,authors,year,abstract,openAccessPdf,citationCount,fieldsOfStudy'
        }

        try:
            response = self.session.get(base_url, params=params, timeout=30)
            response.raise_for_status()
            data = response.json()
            self.stats['semantic_scholar_found'] += len(data.get('data', []))
            return data
        except Exception as e:
            print(f"Semantic Scholar error: {e}")
            self.stats['errors'] += 1
            return None

    def search_arxiv(self, query, max_results=100, category=None):
        """
        arXiv API - 免费预印本
        http://export.arxiv.org/api/query
        """
        import xml.etree.ElementTree as ET

        base_url = "http://export.arxiv.org/api/query"
        search_query = query
        if category:
            search_query = f"cat:{category} AND {query}"

        params = {
            'search_query': search_query,
            'start': 0,
            'max_results': min(max_results, 500),
            'sortBy': 'relevance',
            'sortOrder': 'descending'
        }

        try:
            response = self.session.get(base_url, params=params, timeout=30)
            response.raise_for_status()

            # Parse Atom feed
            root = ET.fromstring(response.content)
            ns = {'atom': 'http://www.w3.org/2005/Atom'}
            entries = root.findall('atom:entry', ns)

            papers = []
            for entry in entries:
                paper = {
                    'title': entry.find('atom:title', ns).text if entry.find('atom:title', ns) is not None else '',
                    'authors': [author.find('atom:name', ns).text for author in entry.findall('atom:author', ns)],
                    'published': entry.find('atom:published', ns).text if entry.find('atom:published', ns) is not None else '',
                    'summary': entry.find('atom:summary', ns).text if entry.find('atom:summary', ns) is not None else '',
                    'id': entry.find('atom:id', ns).text if entry.find('atom:id', ns) is not None else '',
                    'pdf_url': entry.find('atom:link[@title="pdf"]', ns).get('href') if entry.find('atom:link[@title="pdf"]', ns) is not None else ''
                }
                papers.append(paper)

            self.stats['arxiv_found'] += len(papers)
            return papers
        except Exception as e:
            print(f"arXiv error: {e}")
            self.stats['errors'] += 1
            return []

    def check_unpaywall(self, doi):
        """
        Unpaywall API - 检查开放获取状态
        https://api.unpaywall.org/
        """
        url = f"https://api.unpaywall.org/v2/{doi}"
        params = {'email': self.email}

        try:
            response = self.session.get(url, params=params, timeout=10)
            if response.status_code == 200:
                data = response.json()
                if data.get('is_oa'):
                    self.stats['unpaywall_oa'] += 1
                return data
            return None
        except Exception as e:
            return None

    def search_core(self, query, max_results=100):
        """
        CORE API - 机构知识库聚合
        https://core.ac.uk/api/
        需要免费API key: https://core.ac.uk/services/api/
        """
        # CORE requires API key, but we can use their search endpoint
        base_url = "https://core.ac.uk/api-v2/search"
        params = {
            'query': query,
            'page': 1,
            'pageSize': min(max_results, 100),
            'metadata': 'true'
        }

        try:
            response = self.session.get(base_url, params=params, timeout=30)
            if response.status_code == 200:
                data = response.json()
                self.stats['core_found'] += len(data.get('data', []))
                return data
            return None
        except Exception as e:
            return None

    def download_pdf(self, url, filename, timeout=60):
        """下载PDF文件"""
        if not url:
            return False

        filepath = os.path.join(self.output_dir, "pdfs", filename)
        if os.path.exists(filepath):
            return True

        try:
            response = self.session.get(url, timeout=timeout, stream=True)
            if response.status_code == 200:
                with open(filepath, 'wb') as f:
                    for chunk in response.iter_content(chunk_size=8192):
                        f.write(chunk)
                self.stats['pdf_downloaded'] += 1
                return True
            return False
        except Exception as e:
            self.stats['errors'] += 1
            return False

    def save_to_csv(self, papers, filename):
        """保存论文元数据到CSV"""
        if not papers:
            return

        filepath = os.path.join(self.output_dir, "metadata", filename)
        file_exists = os.path.exists(filepath)

        with open(filepath, 'a', newline='', encoding='utf-8') as f:
            if isinstance(papers, list) and len(papers) > 0:
                fieldnames = list(papers[0].keys())
                writer = csv.DictWriter(f, fieldnames=fieldnames)
                if not file_exists:
                    writer.writeheader()
                for paper in papers:
                    writer.writerow(paper)

    def collect_comprehensive(self, queries, max_per_source=500):
        """
        综合收集：从多个API收集，去重合并

        queries: list of search queries
        max_per_source: max results per API per query
        """
        all_papers = {}

        for query in queries:
            print(f"\n正在搜索: {query}")

            # 1. arXiv
            print("  → arXiv...")
            arxiv_papers = self.search_arxiv(query, max_per_source)
            for paper in arxiv_papers:
                paper_id = paper.get('id', '')
                if paper_id and paper_id not in all_papers:
                    paper['source'] = 'arXiv'
                    paper['pdf_url'] = paper.get('pdf_url', '')
                    all_papers[paper_id] = paper
            time.sleep(3)  # Polite rate limiting

            # 2. Semantic Scholar
            print("  → Semantic Scholar...")
            ss_data = self.search_semantic_scholar(query, max_per_source)
            if ss_data and 'data' in ss_data:
                for paper in ss_data['data']:
                    paper_id = paper.get('paperId', '')
                    if paper_id and paper_id not in all_papers:
                        paper['source'] = 'SemanticScholar'
                        pdf = paper.get('openAccessPdf', {})
                        paper['pdf_url'] = pdf.get('url', '') if pdf else ''
                        all_papers[paper_id] = paper
            time.sleep(1)

            # 3. OpenAlex
            print("  → OpenAlex...")
            oa_data = self.search_openalex(query, max_per_source)
            if oa_data and 'results' in oa_data:
                for work in oa_data['results']:
                    work_id = work.get('id', '')
                    if work_id and work_id not in all_papers:
                        work['source'] = 'OpenAlex'
                        # Extract PDF from open_access
                        oa_info = work.get('open_access', {})
                        work['pdf_url'] = oa_info.get('oa_url', '') if oa_info else ''
                        all_papers[work_id] = work
            time.sleep(1)

        print(f"\n收集完成！共找到 {len(all_papers)} 篇唯一论文")
        print(f"统计: {self.stats}")

        # Save metadata
        papers_list = list(all_papers.values())
        self.save_to_csv(papers_list, "all_papers.csv")

        # Save as JSON too
        with open(os.path.join(self.output_dir, "metadata", "all_papers.json"), 'w', encoding='utf-8') as f:
            json.dump(papers_list, f, indent=2, ensure_ascii=False)

        return papers_list

    def download_all_pdfs(self, papers, max_downloads=100):
        """批量下载PDF（只下载有开放获取链接的）"""
        print(f"\n开始下载PDF，最多 {max_downloads} 篇...")

        downloaded = 0
        for i, paper in enumerate(papers):
            if downloaded >= max_downloads:
                break

            pdf_url = paper.get('pdf_url', '')
            if not pdf_url:
                continue

            title = paper.get('title', f'paper_{i}')[:50]
            filename = f"{title.replace(' ', '_').replace('/', '_')}_{i}.pdf"

            print(f"  [{downloaded+1}/{max_downloads}] 下载: {title[:60]}...")
            if self.download_pdf(pdf_url, filename):
                downloaded += 1

            time.sleep(2)  # Polite download rate

        print(f"\n下载完成: {downloaded} 篇PDF")
        return downloaded


def main():
    """主函数示例"""
    # PR理论相关搜索方向
    queries = [
        "quantum gravity",
        "holographic principle",
        "ER=EPR",
        "entropy gravity",
        "information physics",
        "algebraic geometry mirror symmetry",
        "quantum information",
        "string theory",
        "loop quantum gravity",
        "amplituhedron"
    ]

    collector = AcademicCollector(
        output_dir="./pr_theory_papers",
        email="your_email@example.com"  # 请替换为你的邮箱
    )

    # 收集元数据
    papers = collector.collect_comprehensive(queries, max_per_source=200)

    # 下载PDF（可选）
    # collector.download_all_pdfs(papers, max_downloads=500)

    print("\n" + "="*60)
    print("收集完成！")
    print(f"总论文数: {len(papers)}")
    print(f"统计: {collector.stats}")
    print(f"输出目录: {collector.output_dir}")
    print("="*60)


if __name__ == "__main__":
    main()
