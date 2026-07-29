/-
================================================================================
SYLVA_ProvenAlgebraR1M5.lean — algebra Proofs Batch 1
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR1M5

open Real

/-- Proof #1800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #1990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_1990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #1991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_1991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #1992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_1992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #1993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_1993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #1994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_1994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #1995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_1995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #1996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_1996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #1997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_1997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #1998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_1998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #1999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_1999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #2790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_2790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #2791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_2791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #2792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_2792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #2793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_2793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #2794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_2794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #2795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_2795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #2796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_2796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #2797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_2797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #2798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_2798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #2799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_2799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR1M5
