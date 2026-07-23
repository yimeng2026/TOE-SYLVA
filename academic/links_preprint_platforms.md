# 预印本平台批量链接
# arXiv / HAL / ChinaXiv / OSF — RSS/API/批量检索

> 生成时间: 2026-06-04
> 用途: 批量订阅新论文 / 自动下载元数据 / 脚本爬取
> 限制: arXiv API 限速 1 请求/3秒

---

## 一、arXiv RSS Feed（按分类订阅）

| # | 分类 | 方向 | RSS Feed URL |
|---|------|------|-------------|
| 1 | math-ph | 数学物理 | http://export.arxiv.org/rss/math-ph |
| 2 | math.AG | 代数几何 | http://export.arxiv.org/rss/math.AG |
| 3 | math.AT | 代数拓扑 | http://export.arxiv.org/rss/math.AT |
| 4 | math.GR | 群论 | http://export.arxiv.org/rss/math.GR |
| 5 | math.NT | 数论 | http://export.arxiv.org/rss/math.NT |
| 6 | math.PR | 概率论 | http://export.arxiv.org/rss/math.PR |
| 7 | math-ph + hep-th | 数学物理+弦论交叉 | http://export.arxiv.org/rss/math-ph+hep-th |
| 8 | hep-th | 高能理论/弦论 | http://export.arxiv.org/rss/hep-th |
| 9 | hep-ph | 高能唯象 | http://export.arxiv.org/rss/hep-ph |
| 10 | hep-ex | 高能实验 | http://export.arxiv.org/rss/hep-ex |
| 11 | gr-qc | 广义相对论/量子引力 | http://export.arxiv.org/rss/gr-qc |
| 12 | quant-ph | 量子物理 | http://export.arxiv.org/rss/quant-ph |
| 13 | cond-mat | 凝聚态物理 | http://export.arxiv.org/rss/cond-mat |
| 14 | cond-mat.mes-hall | 介观物理/量子霍尔 | http://export.arxiv.org/rss/cond-mat.mes-hall |
| 15 | cond-mat.supr-con | 超导 | http://export.arxiv.org/rss/cond-mat.supr-con |
| 16 | cond-mat.str-el | 强关联电子系统 | http://export.arxiv.org/rss/cond-mat.str-el |
| 17 | astro-ph.CO | 宇宙学 | http://export.arxiv.org/rss/astro-ph.CO |
| 18 | astro-ph.HE | 高能天体物理 | http://export.arxiv.org/rss/astro-ph.HE |
| 19 | astro-ph.GA | 星系天文学 | http://export.arxiv.org/rss/astro-ph.GA |
| 20 | physics.acc-ph | 加速器物理 | http://export.arxiv.org/rss/physics.acc-ph |
| 21 | physics.atom-ph | 原子分子物理 | http://export.arxiv.org/rss/physics.atom-ph |
| 22 | physics.optics | 光学 | http://export.arxiv.org/rss/physics.optics |
| 23 | physics.chem-ph | 化学物理 | http://export.arxiv.org/rss/physics.chem-ph |
| 24 | cs.CC | 计算复杂性 | http://export.arxiv.org/rss/cs.CC |
| 25 | cs.ET | 计算与信息论 | http://export.arxiv.org/rss/cs.ET |
| 26 | cs.LG | 机器学习 | http://export.arxiv.org/rss/cs.LG |

---

## 二、arXiv API 批量查询示例

### 2.1 API 基础 URL
```
http://export.arxiv.org/api/query
```

### 2.2 按分类批量查询（可复制到脚本）

| # | 查询目标 | API URL（含参数） |
|---|----------|-----------------|
| 1 | 数学物理最近100篇 | `http://export.arxiv.org/api/query?search_query=cat:math-ph&sortBy=submittedDate&sortOrder=descending&max_results=100` |
| 2 | 代数几何最近100篇 | `http://export.arxiv.org/api/query?search_query=cat:math.AG&sortBy=submittedDate&sortOrder=descending&max_results=100` |
| 3 | 弦论最近100篇 | `http://export.arxiv.org/api/query?search_query=cat:hep-th&sortBy=submittedDate&sortOrder=descending&max_results=100` |
| 4 | 量子引力最近100篇 | `http://export.arxiv.org/api/query?search_query=cat:gr-qc&sortBy=submittedDate&sortOrder=descending&max_results=100` |
| 5 | 量子信息最近100篇 | `http://export.arxiv.org/api/query?search_query=cat:quant-ph&sortBy=submittedDate&sortOrder=descending&max_results=100` |
| 6 | 凝聚态最近100篇 | `http://export.arxiv.org/api/query?search_query=cat:cond-mat&sortBy=submittedDate&sortOrder=descending&max_results=100` |
| 7 | 宇宙学最近100篇 | `http://export.arxiv.org/api/query?search_query=cat:astro-ph.CO&sortBy=submittedDate&sortOrder=descending&max_results=100` |
| 8 | 高能实验最近100篇 | `http://export.arxiv.org/api/query?search_query=cat:hep-ex&sortBy=submittedDate&sortOrder=descending&max_results=100` |
| 9 | 计算复杂性最近50篇 | `http://export.arxiv.org/api/query?search_query=cat:cs.CC&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 10 | 机器学习+物理最近50篇 | `http://export.arxiv.org/api/query?search_query=all:machine+learning+AND+all:physics&sortBy=submittedDate&sortOrder=descending&max_results=50` |

### 2.3 按关键词批量查询

| # | 关键词 | API URL |
|---|--------|---------|
| 1 | mirror symmetry | `http://export.arxiv.org/api/query?search_query=all:%22mirror+symmetry%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 2 | Calabi-Yau | `http://export.arxiv.org/api/query?search_query=all:%22Calabi-Yau%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 3 | AdS/CFT | `http://export.arxiv.org/api/query?search_query=all:%22AdS%2FCFT%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 4 | entanglement entropy | `http://export.arxiv.org/api/query?search_query=all:%22entanglement+entropy%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 5 | holography | `http://export.arxiv.org/api/query?search_query=all:holography+AND+cat:hep-th&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 6 | quantum gravity | `http://export.arxiv.org/api/query?search_query=all:%22quantum+gravity%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 7 | topological insulator | `http://export.arxiv.org/api/query?search_query=all:%22topological+insulator%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 8 | random matrix | `http://export.arxiv.org/api/query?search_query=all:%22random+matrix%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 9 | dark energy | `http://export.arxiv.org/api/query?search_query=all:%22dark+energy%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 10 | dark matter direct detection | `http://export.arxiv.org/api/query?search_query=all:%22dark+matter%22+AND+all:%22direct+detection%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 11 | gravitational wave | `http://export.arxiv.org/api/query?search_query=all:%22gravitational+wave%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 12 | Higgs boson | `http://export.arxiv.org/api/query?search_query=all:%22Higgs+boson%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 13 | neutrino oscillation | `http://export.arxiv.org/api/query?search_query=all:%22neutrino+oscillation%22&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 14 | supersymmetry | `http://export.arxiv.org/api/query?search_query=all:supersymmetry&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 15 | black hole information | `http://export.arxiv.org/api/query?search_query=all:%22black+hole%22+AND+all:information&sortBy=submittedDate&sortOrder=descending&max_results=50` |
| 16 | Page curve | `http://export.arxiv.org/api/query?search_query=all:%22Page+curve%22&sortBy=submittedDate&sortOrder=descending&max_results=30` |
| 17 | SYK model | `http://export.arxiv.org/api/query?search_query=all:%22SYK+model%22&sortBy=submittedDate&sortOrder=descending&max_results=30` |
| 18 | amplituhedron | `http://export.arxiv.org/api/query?search_query=all:amplituhedron&sortBy=submittedDate&sortOrder=descending&max_results=30` |
| 19 | condensed mathematics | `http://export.arxiv.org/api/query?search_query=all:%22condensed+mathematics%22&sortBy=submittedDate&sortOrder=descending&max_results=30` |
| 20 | perfectoid space | `http://export.arxiv.org/api/query?search_query=all:%22perfectoid+space%22&sortBy=submittedDate&sortOrder=descending&max_results=30` |

---

## 三、其他预印本平台

| 平台 | 网址 | 覆盖领域 | 开放程度 |
|------|------|---------|---------|
| **HAL** (法国) | https://hal.science/ | 数学、物理、信息学 | 完全开放 |
| **ChinaXiv** (中国) | https://www.chinaxiv.org/ | 全学科 | 完全开放 |
| **OSF Preprints** | https://osf.io/preprints/ | 多学科 | 完全开放 |
| **TechRxiv** | https://www.techrxiv.org/ | 工程技术 | 完全开放 |
| **ChemRxiv** | https://chemrxiv.org/ | 化学 | 完全开放 |
| **bioRxiv** | https://www.biorxiv.org/ | 生物学 | 完全开放 |
| **EarthArXiv** | https://eartharxiv.org/ | 地球科学 | 完全开放 |
| ** engrXiv** | https://engrxiv.org/ | 工程 | 完全开放 |
| **SocArXiv** | https://osf.io/preprints/socarxiv/ | 社会科学 | 完全开放 |

---

## 四、arXiv 批量下载策略总结

### 方法 1：RSS 订阅（推荐，被动接收）
1. 安装 RSS 阅读器（Feedly, Inoreader, 或 Thunderbird）
2. 添加上述 26 个 RSS Feed URL
3. 每日自动获取新论文
4. 筛选感兴趣的论文下载 PDF

### 方法 2：API 脚本（主动批量下载）
1. 使用 Python 的 `requests` 库调用 API URL
2. 解析返回的 Atom XML 格式
3. 提取标题、作者、摘要、PDF 链接
4. 保存为 CSV / JSON
5. **限速**：每 3 秒 1 个请求（arXiv 要求）

### 方法 3：arXiv 官网批量下载
1. 访问 https://arxiv.org/search/
2. 输入关键词，设置排序为 "Submission date (descending)"
3. 每页显示 200 条
4. 使用浏览器插件（如 arXiv-utils）批量下载 PDF

### 方法 4：Google Scholar 批量导出
1. 访问 https://scholar.google.com/
2. 搜索关键词，设置时间范围为 "Since 2020"
3. 每页 10 条，点击 "Import into BibTeX" 或 "Cite"
4. 使用 Scholar 的 "Create alert" 功能订阅新论文

---

## 五、API 返回格式示例

arXiv API 返回 Atom XML，字段含义：

```xml
<entry>
  <id>http://arxiv.org/abs/2401.00001</id>
  <title>论文标题</title>
  <summary>摘要内容...</summary>
  <author><name>作者名</name></author>
  <published>2024-01-01T00:00:00Z</published>
  <link href="http://arxiv.org/pdf/2401.00001.pdf" rel="related" type="application/pdf"/>
  <category term="hep-th" scheme="http://arxiv.org/schemas/atom"/>
</entry>
```

---

## 六、批量下载脚本模板（Python）

```python
import requests
import xml.etree.ElementTree as ET
import time
import csv
from datetime import datetime

# arXiv API 基础配置
BASE_URL = "http://export.arxiv.org/api/query"
CATEGORIES = [
    "math-ph", "math.AG", "hep-th", "hep-ph", "gr-qc", 
    "quant-ph", "cond-mat", "astro-ph.CO", "astro-ph.HE"
]

def fetch_arxiv(category, max_results=100):
    """获取指定分类的最新论文"""
    params = {
        "search_query": f"cat:{category}",
        "sortBy": "submittedDate",
        "sortOrder": "descending",
        "max_results": max_results
    }
    
    response = requests.get(BASE_URL, params=params, timeout=30)
    if response.status_code == 200:
        return response.text
    else:
        print(f"Error: {response.status_code} for {category}")
        return None

def parse_entry(entry):
    """解析单条论文记录"""
    ns = {'atom': 'http://www.w3.org/2005/Atom'}
    
    paper = {
        'arxiv_id': entry.find('atom:id', ns).text.split('/')[-1],
        'title': entry.find('atom:title', ns).text.strip(),
        'summary': entry.find('atom:summary', ns).text.strip()[:200],
        'authors': ', '.join([a.find('atom:name', ns).text for a in entry.findall('atom:author', ns)]),
        'published': entry.find('atom:published', ns).text[:10],
        'category': entry.find('atom:category', ns).get('term'),
        'pdf_url': f"http://arxiv.org/pdf/{entry.find('atom:id', ns).text.split('/')[-1]}.pdf"
    }
    return paper

def main():
    all_papers = []
    
    for cat in CATEGORIES:
        print(f"Fetching {cat}...")
        xml_data = fetch_arxiv(cat, max_results=50)
        
        if xml_data:
            root = ET.fromstring(xml_data)
            ns = {'atom': 'http://www.w3.org/2005/Atom'}
            entries = root.findall('atom:entry', ns)
            
            for entry in entries:
                paper = parse_entry(entry)
                all_papers.append(paper)
            
            print(f"  Got {len(entries)} papers")
        
        # arXiv 限速：3秒间隔
        time.sleep(3)
    
    # 保存为 CSV
    timestamp = datetime.now().strftime("%Y%m%d")
    filename = f"arxiv_batch_{timestamp}.csv"
    
    with open(filename, 'w', newline='', encoding='utf-8') as f:
        writer = csv.DictWriter(f, fieldnames=['arxiv_id', 'title', 'authors', 'published', 'category', 'summary', 'pdf_url'])
        writer.writeheader()
        writer.writerows(all_papers)
    
    print(f"\nTotal collected: {len(all_papers)} papers")
    print(f"Saved to: {filename}")

if __name__ == "__main__":
    main()
```

**使用方法**：
1. 保存为 `arxiv_batch_download.py`
2. 安装依赖：`pip install requests`
3. 运行：`python arxiv_batch_download.py`
4. 等待约 30 秒（9 个分类 × 50 篇 × 3 秒间隔）
5. 输出 `arxiv_batch_YYYYMMDD.csv`，可复制到 D 盘

---

## 总计
- arXiv RSS Feed: 26 个订阅链接
- arXiv API 分类查询: 10 个批量 URL
- arXiv API 关键词查询: 20 个批量 URL
- 其他预印本平台: 9 个
- Python 批量下载脚本: 1 个（完整可运行代码）
- **合计: 56 个批量链接 + 1 个脚本**
