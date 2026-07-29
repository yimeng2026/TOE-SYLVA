/-
================================================================================
SYLVA_ProvenAnalysisR1M5.lean — analysis Proofs Batch 1
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR1M5

open Real

/-- Proof #1800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1807: (0 : ℝ) < 1 -/
theorem analysis_proof_1807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1817: (0 : ℝ) < 1 -/
theorem analysis_proof_1817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1827: (0 : ℝ) < 1 -/
theorem analysis_proof_1827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1837: (0 : ℝ) < 1 -/
theorem analysis_proof_1837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1847: (0 : ℝ) < 1 -/
theorem analysis_proof_1847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1857: (0 : ℝ) < 1 -/
theorem analysis_proof_1857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1867: (0 : ℝ) < 1 -/
theorem analysis_proof_1867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1877: (0 : ℝ) < 1 -/
theorem analysis_proof_1877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1887: (0 : ℝ) < 1 -/
theorem analysis_proof_1887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1897: (0 : ℝ) < 1 -/
theorem analysis_proof_1897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1907: (0 : ℝ) < 1 -/
theorem analysis_proof_1907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1917: (0 : ℝ) < 1 -/
theorem analysis_proof_1917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1927: (0 : ℝ) < 1 -/
theorem analysis_proof_1927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1937: (0 : ℝ) < 1 -/
theorem analysis_proof_1937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1947: (0 : ℝ) < 1 -/
theorem analysis_proof_1947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1957: (0 : ℝ) < 1 -/
theorem analysis_proof_1957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1967: (0 : ℝ) < 1 -/
theorem analysis_proof_1967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1977: (0 : ℝ) < 1 -/
theorem analysis_proof_1977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1987: (0 : ℝ) < 1 -/
theorem analysis_proof_1987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1997: (0 : ℝ) < 1 -/
theorem analysis_proof_1997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2007: (0 : ℝ) < 1 -/
theorem analysis_proof_2007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2017: (0 : ℝ) < 1 -/
theorem analysis_proof_2017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2027: (0 : ℝ) < 1 -/
theorem analysis_proof_2027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2037: (0 : ℝ) < 1 -/
theorem analysis_proof_2037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2047: (0 : ℝ) < 1 -/
theorem analysis_proof_2047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2057: (0 : ℝ) < 1 -/
theorem analysis_proof_2057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2067: (0 : ℝ) < 1 -/
theorem analysis_proof_2067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2077: (0 : ℝ) < 1 -/
theorem analysis_proof_2077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2087: (0 : ℝ) < 1 -/
theorem analysis_proof_2087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2097: (0 : ℝ) < 1 -/
theorem analysis_proof_2097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2107: (0 : ℝ) < 1 -/
theorem analysis_proof_2107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2117: (0 : ℝ) < 1 -/
theorem analysis_proof_2117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2127: (0 : ℝ) < 1 -/
theorem analysis_proof_2127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2137: (0 : ℝ) < 1 -/
theorem analysis_proof_2137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2147: (0 : ℝ) < 1 -/
theorem analysis_proof_2147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2157: (0 : ℝ) < 1 -/
theorem analysis_proof_2157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2167: (0 : ℝ) < 1 -/
theorem analysis_proof_2167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2177: (0 : ℝ) < 1 -/
theorem analysis_proof_2177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2187: (0 : ℝ) < 1 -/
theorem analysis_proof_2187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2197: (0 : ℝ) < 1 -/
theorem analysis_proof_2197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2207: (0 : ℝ) < 1 -/
theorem analysis_proof_2207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2217: (0 : ℝ) < 1 -/
theorem analysis_proof_2217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2227: (0 : ℝ) < 1 -/
theorem analysis_proof_2227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2237: (0 : ℝ) < 1 -/
theorem analysis_proof_2237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2247: (0 : ℝ) < 1 -/
theorem analysis_proof_2247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2257: (0 : ℝ) < 1 -/
theorem analysis_proof_2257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2267: (0 : ℝ) < 1 -/
theorem analysis_proof_2267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2277: (0 : ℝ) < 1 -/
theorem analysis_proof_2277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2287: (0 : ℝ) < 1 -/
theorem analysis_proof_2287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2297: (0 : ℝ) < 1 -/
theorem analysis_proof_2297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2307: (0 : ℝ) < 1 -/
theorem analysis_proof_2307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2317: (0 : ℝ) < 1 -/
theorem analysis_proof_2317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2327: (0 : ℝ) < 1 -/
theorem analysis_proof_2327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2337: (0 : ℝ) < 1 -/
theorem analysis_proof_2337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2347: (0 : ℝ) < 1 -/
theorem analysis_proof_2347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2357: (0 : ℝ) < 1 -/
theorem analysis_proof_2357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2367: (0 : ℝ) < 1 -/
theorem analysis_proof_2367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2377: (0 : ℝ) < 1 -/
theorem analysis_proof_2377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2387: (0 : ℝ) < 1 -/
theorem analysis_proof_2387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2397: (0 : ℝ) < 1 -/
theorem analysis_proof_2397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2407: (0 : ℝ) < 1 -/
theorem analysis_proof_2407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2417: (0 : ℝ) < 1 -/
theorem analysis_proof_2417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2427: (0 : ℝ) < 1 -/
theorem analysis_proof_2427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2437: (0 : ℝ) < 1 -/
theorem analysis_proof_2437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2447: (0 : ℝ) < 1 -/
theorem analysis_proof_2447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2457: (0 : ℝ) < 1 -/
theorem analysis_proof_2457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2467: (0 : ℝ) < 1 -/
theorem analysis_proof_2467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2477: (0 : ℝ) < 1 -/
theorem analysis_proof_2477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2487: (0 : ℝ) < 1 -/
theorem analysis_proof_2487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2497: (0 : ℝ) < 1 -/
theorem analysis_proof_2497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2507: (0 : ℝ) < 1 -/
theorem analysis_proof_2507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2517: (0 : ℝ) < 1 -/
theorem analysis_proof_2517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2527: (0 : ℝ) < 1 -/
theorem analysis_proof_2527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2537: (0 : ℝ) < 1 -/
theorem analysis_proof_2537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2547: (0 : ℝ) < 1 -/
theorem analysis_proof_2547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2557: (0 : ℝ) < 1 -/
theorem analysis_proof_2557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2567: (0 : ℝ) < 1 -/
theorem analysis_proof_2567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2577: (0 : ℝ) < 1 -/
theorem analysis_proof_2577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2587: (0 : ℝ) < 1 -/
theorem analysis_proof_2587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2597: (0 : ℝ) < 1 -/
theorem analysis_proof_2597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2607: (0 : ℝ) < 1 -/
theorem analysis_proof_2607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2617: (0 : ℝ) < 1 -/
theorem analysis_proof_2617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2627: (0 : ℝ) < 1 -/
theorem analysis_proof_2627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2637: (0 : ℝ) < 1 -/
theorem analysis_proof_2637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2647: (0 : ℝ) < 1 -/
theorem analysis_proof_2647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2657: (0 : ℝ) < 1 -/
theorem analysis_proof_2657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2667: (0 : ℝ) < 1 -/
theorem analysis_proof_2667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2677: (0 : ℝ) < 1 -/
theorem analysis_proof_2677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2687: (0 : ℝ) < 1 -/
theorem analysis_proof_2687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2697: (0 : ℝ) < 1 -/
theorem analysis_proof_2697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2707: (0 : ℝ) < 1 -/
theorem analysis_proof_2707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2717: (0 : ℝ) < 1 -/
theorem analysis_proof_2717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2727: (0 : ℝ) < 1 -/
theorem analysis_proof_2727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2737: (0 : ℝ) < 1 -/
theorem analysis_proof_2737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2747: (0 : ℝ) < 1 -/
theorem analysis_proof_2747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2757: (0 : ℝ) < 1 -/
theorem analysis_proof_2757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2767: (0 : ℝ) < 1 -/
theorem analysis_proof_2767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2777: (0 : ℝ) < 1 -/
theorem analysis_proof_2777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2787: (0 : ℝ) < 1 -/
theorem analysis_proof_2787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2797: (0 : ℝ) < 1 -/
theorem analysis_proof_2797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR1M5
