# Supplementary Material: NMPA Regulatory Pathway for DNEI

## S1. NMPA Regulatory Documents

### S1.1 Key Regulations
| Regulation | Title | Relevance |
|---|---|---|
| 医疗器械监督管理条例 (No. 739) | Medical Device Supervision Regulation | Overall framework |
| 医疗器械分类规则 (No. 15) | Classification Rules | Class II determination |
| 创新医疗器械特别审查程序 | Innovative Device Review | Fast track eligibility |
| 医疗器械临床试验质量管理规范 | GCP for Medical Devices | Clinical trial design |

### S1.2 Required Submission Documents
1. 产品技术要求 (Product Technical Requirements) — 20+ pages
2. 风险管理报告 (Risk Management Report) — ISO 14971
3. 临床评价资料 (Clinical Evaluation Report) — 1200-subject study
4. 软件研究资料 (Software Research Documents) — IEC 62304
5. 产品说明书 (IFU) — Instructions for Use
6. 标签 (Labeling)
7. 质量管理体系 (QMS) — ISO 13485

## S2. Type Testing Protocol

### S2.1 Test Items
| Test Category | Items | Standard |
|---|---|---|
| Software verification | Unit, integration, system | IEC 62304 |
| Electromagnetic compatibility | N/A (pure software) | — |
| Image processing accuracy | DNEI computation vs. reference | Internal SOP |
| Inter-platform reproducibility | 3 scanner models | < 3% CV |
| Data security | Patient data protection | HIPAA-equivalent |
| Usability | Clinician interface | IEC 62366 |

### S2.2 Test Duration
- Software verification: 8 weeks
- Reproducibility testing: 4 weeks (requires patient recruitment)
- Data security audit: 2 weeks
- Total: 14 weeks (3.5 months)

## S3. Clinical Trial Site Details

| Center | PI | Experience (AD trials) | Recruitment capacity |
|---|---|---|---|
| Beijing Tiantan | Prof. Wang | 15 trials | 200/yr |
| Shanghai Huashan | Prof. Chen | 12 trials | 180/yr |
| Guangzhou Zhongshan | Prof. Li | 10 trials | 150/yr |
| Chengdu West China | Prof. Zhang | 8 trials | 150/yr |
| Wuhan Tongji | Prof. Liu | 7 trials | 120/yr |
| Xi'an Jiaotong | Prof. Zhao | 6 trials | 120/yr |
| Nanjing Gulou | Prof. Sun | 5 trials | 100/yr |
| Hangzhou Zheer | Prof. Wu | 5 trials | 100/yr |

Total annual capacity: 1120 subjects (sufficient for 1200-subject trial in 12 months).

## S4. Risk Analysis (ISO 14971)

| Risk | Probability | Severity | Mitigation |
|---|---|---|---|
| False positive (AD diagnosed) | Low | Moderate | Confirmatory testing (MoCA + DNEI) |
| False negative (AD missed) | Low | High | Recommended re-test in 6 months |
| Scanner drift | Medium | Low | Quality control phantom + recalibration |
| Motion artifact | Medium | Low | Strict motion criteria (FD < 0.5mm) |
| Data breach | Very Low | High | Encrypted storage, access control |

## S5. Reimbursement Analysis

| Scenario | Cost per test | Reimbursement | Patient out-of-pocket |
|---|---|---|---|
| Tier-1 hospital (Category A) | ¥800 | ¥800 (100%) | ¥0 |
| Tier-2 hospital (Category B) | ¥1000 | ¥700 (70%) | ¥300 |
| Private clinic | ¥1200 | ¥0 | ¥1200 |

Break-even analysis: 8000 tests/year per scanner covers operational costs.

## S6. International Harmonization

### S6.1 Mutual Recognition Agreements (MRA)
China has MRAs with:
- Europe (CE MDR): bilateral, but medical devices excluded
- USA: No MRA for medical devices
- Japan: Bilateral, limited scope

### S6.2 IMDRF (International Medical Device Regulators Forum)
DNEI could serve as a pilot case for the IMDRF's Working Group on AI/ML medical devices, establishing international standards for quantum-derived diagnostics.

## S7. Figure Descriptions
- **Figure S1**: NMPA approval flowchart with decision points.
- **Figure S2**: Clinical trial design schema (consort diagram).
- **Figure S3**: Timeline comparison: standard vs. fast-track pathway.
- **Figure S4**: International regulatory comparison radar chart.
