#!/usr/bin/env python3
"""
Fix SYLVA LaTeX paper: convert markdown tables to tabular, fill bibliography.
"""

import re

INFILE = r"C:\Users\一梦\.kimi_openclaw\workspace\sylva_academic\SYLVA_Paper_arXiv_2026-06-21.tex"
OUTFILE = r"C:\Users\一梦\.kimi_openclaw\workspace\sylva_academic\SYLVA_Paper_arXiv_2026-06-21_FIXED.tex"

# Bibliography entries extracted from Paper_Final.md
BIBLIOGRAPHY = r"""\begin{thebibliography}{99}

\bibitem{Sorkin2005}
R.~D. Sorkin, ``Causal Sets: Discrete Gravity,'' in \textit{Lectures on Quantum Gravity}, edited by A.~Gomberoff and D.~Marolf, 305--327. Springer, 2005. arXiv:gr-qc/0309009.

\bibitem{Wen2004}
X.-G. Wen, \textit{Quantum Field Theory of Many-Body Systems: From the Origin of Sound to an Origin of Light and Electrons}. Oxford University Press, 2004.

\bibitem{Aliberti2025}
M.~Aliberti \textit{et al.} (Muon $g-2$ Theory Initiative), ``The Muon $g-2$ Theory White Paper 2025,'' arXiv:2505.21476 [hep-ph] (2025).

\bibitem{MuonG22025}
Muon $g-2$ Collaboration, ``Final Measurement of the Positive-Muon Anomalous Magnetic Moment to 0.20~ppm Precision,'' \textit{Phys.\ Rev.\ D} \textbf{111}, 052007 (2025). arXiv:2506.03069 [hep-ex].

\bibitem{Witten1989}
E.~Witten, ``Quantum Field Theory and the Jones Polynomial,'' \textit{Commun.\ Math.\ Phys.}\ \textbf{121}, 351--399 (1989).

\bibitem{Hanneke2008}
D.~Hanneke, S.~Fogwell, and G.~Gabrielse, ``New Measurement of the Electron Magnetic Moment and the Fine Structure Constant,'' \textit{Phys.\ Rev.\ Lett.}\ \textbf{100}, 120801 (2008). arXiv:0801.1134 [physics.atom-ph].

\bibitem{Parker2018}
R.~H. Parker \textit{et al.}, ``Measurement of the Fine-Structure Constant as a Test of the Standard Model,'' \textit{Science} \textbf{360}, 191--195 (2018). arXiv:1812.04130 [physics.atom-ph].

\bibitem{Morel2020}
L.~Morel \textit{et al.}, ``Determination of the Fine-Structure Constant with an Accuracy of 81 Parts per Trillion,'' \textit{Nature} \textbf{588}, 61--65 (2020). arXiv:2011.01265 [physics.atom-ph].

\bibitem{Dowker2005}
F.~Dowker, ``Causal Sets and the Deep Structure of Spacetime,'' arXiv:gr-qc/0508109 (2005).

\bibitem{Rovelli2004}
C.~Rovelli, \textit{Quantum Gravity}. Cambridge University Press, 2004.

\bibitem{Jacobson1995}
T.~Jacobson, ``Thermodynamics of Spacetime: The Einstein Equation of State,'' \textit{Phys.\ Rev.\ Lett.}\ \textbf{75}, 1260--1263 (1995). arXiv:gr-qc/9504004.

\bibitem{VanRaamsdonk2010}
M.~Van Raamsdonk, ``Building Up Spacetime with Quantum Entanglement,'' \textit{Gen.\ Relativ.\ Gravit.}\ \textbf{42}, 2323--2329 (2010). arXiv:1005.3035 [hep-th].

\bibitem{Seiberg2006}
N.~Seiberg, ``Emergent Spacetime,'' arXiv:hep-th/0601234 (2006).

\bibitem{Ambjorn2006}
J.~Ambj\o rn, J.~Jurkiewicz, and R.~Loll, ``Quantum Gravity, or the Art of Building Spacetime,'' arXiv:hep-th/0604212 (2006).

\bibitem{Cao2017}
C.~Cao, S.~M. Carroll, and S.~Michalakis, ``Space from Hilbert Space: Recovering Geometry from Bulk Entanglement,'' \textit{Phys.\ Rev.\ D} \textbf{95}, 024031 (2017). arXiv:1606.08444 [hep-th].

\bibitem{Swingle2012}
B.~Swingle, ``Entanglement Renormalization and Holography,'' \textit{Phys.\ Rev.\ D} \textbf{86}, 065007 (2012). arXiv:0905.1317 [cond-mat.str-el].

\bibitem{Preskill2018}
J.~Preskill, ``Quantum Computing in the NISQ Era and Beyond,'' \textit{Quantum} \textbf{2}, 79 (2018). arXiv:1801.00862 [quant-ph].

\bibitem{Wilczek2015}
F.~Wilczek, ``On the Origin of the Fine-Structure Constant,'' \textit{Physics Today} \textbf{68}, 12 (2015).

\bibitem{Belkin2006}
M.~Belkin and P.~Niyogi, ``Convergence of Laplacian Eigenmaps,'' \textit{NeurIPS} (2006).

\bibitem{Singer2006}
A.~Singer, ``From Graph to Manifold Laplacian: The Convergence Rate,'' \textit{Appl.\ Comput.\ Harmon.\ Anal.}\ \textbf{21}, 128--134 (2006).

\bibitem{Coifman2006}
R.~R. Coifman and S.~Lafon, ``Diffusion Maps,'' \textit{Appl.\ Comput.\ Harmon.\ Anal.}\ \textbf{21}, 5--30 (2006).

\bibitem{Hehl1976}
F.~W. Hehl, P.~Von Der Heyde, G.~D. Kerlick, and J.~M. Nester, ``General Relativity with Spin and Torsion: Foundations and Prospects,'' \textit{Rev.\ Mod.\ Phys.}\ \textbf{48}, 393--416 (1976).

\bibitem{Surya2019}
S.~Surya, ``The Causal Set Approach to Quantum Gravity,'' \textit{Living Rev.\ Relativ.}\ \textbf{22}, 5 (2019). arXiv:1903.11544 [gr-qc].

\bibitem{Benincasa2010}
D.~M.~T. Benincasa and F.~Dowker, ``The Scalar Curvature of a Causal Set,'' \textit{Phys.\ Rev.\ Lett.}\ \textbf{104}, 181301 (2010). arXiv:1001.2725 [gr-qc].

\bibitem{Rideout1999}
D.~P. Rideout and R.~D. Sorkin, ``A Classical Sequential Growth Dynamics for Causal Sets,'' \textit{Phys.\ Rev.\ D} \textbf{61}, 024002 (1999). arXiv:gr-qc/9904062.

\bibitem{Bianconi2016}
G.~Bianconi and C.~Rahmede, ``Network Geometry with Flavor: From Complexity to Quantum Geometry,'' \textit{Phys.\ Rev.\ E} \textbf{93}, 032315 (2016); ``Emergent Hyperbolic Network Geometry from Simplicial Complexes,'' \textit{Sci.\ Rep.}\ \textbf{7}, 41974 (2017).

\bibitem{Krioukov2012}
D.~Krioukov \textit{et al.}, ``Network Cosmology,'' \textit{Sci.\ Rep.}\ \textbf{2}, 793 (2012). arXiv:1203.2109 [cs.SI].

\bibitem{Konopka2008}
T.~Konopka, F.~Markopoulou, and S.~Severini, ``Quantum Graphity: A Model of Emergent Locality,'' \textit{Phys.\ Rev.\ D} \textbf{77}, 104029 (2008). arXiv:0801.0861 [hep-th].

\bibitem{Chomiuk2026}
J.~Chomiuk, ``Twisted Graph Laplacians: Spectral Band Bounds, Moduli Geometry, and Spectral-Action Gravity,'' \textit{In preparation} (2026).

\bibitem{Connes1996}
A.~Connes, ``Gravity Coupled with Matter and the Foundation of Noncommutative Geometry,'' \textit{Commun.\ Math.\ Phys.}\ \textbf{182}, 155--176 (1996). arXiv:hep-th/9603053.

\bibitem{Regge1961}
T.~Regge, ``General Relativity without Coordinates,'' \textit{Nuovo Cimento} \textbf{19}, 558--571 (1961).

\bibitem{Ambjorn2020}
J.~Ambj\o rn, J.~Jurkiewicz, and R.~Loll, ``Causal Dynamical Triangulations and the Search for a Theory of Quantum Gravity,'' arXiv:2007.04963 [hep-th] (2020).

\bibitem{Oriti2014}
D.~Oriti, ``The Group Field Theory Approach to Quantum Gravity,'' arXiv:1408.7112 [gr-qc] (2014).

\bibitem{Chamseddine1997}
A.~H. Chamseddine and A.~Connes, ``The Spectral Action Principle,'' \textit{Commun.\ Math.\ Phys.}\ \textbf{186}, 731--750 (1997). arXiv:hep-th/9606001.

\end{thebibliography}
"""


def markdown_table_to_latex(lines):
    """Convert a markdown table (list of strings) to a LaTeX tabular."""
    if not lines:
        return ""

    # Filter out empty lines
    lines = [l.strip() for l in lines if l.strip()]
    if not lines:
        return ""

    # Parse header and separator
    header = lines[0]
    # separator is lines[1] (dash line), skip it
    data_rows = lines[2:]

    # Count columns from header
    cols = header.count("|") - 1
    if cols <= 0:
        cols = 1

    # Build tabular
    col_spec = "|" + "c|" * cols

    out = [r"\begin{table}[h]", r"\centering", r"\begin{tabular}{" + col_spec + "}", r"\hline"]

    # Header row
    header_cells = [c.strip() for c in header.split("|")]
    header_cells = [c for c in header_cells if c]  # remove empty
    out.append(" & ".join(header_cells) + r" \\ \hline")

    # Data rows
    for row in data_rows:
        cells = [c.strip() for c in row.split("|")]
        cells = [c for c in cells if c]
        if cells:
            out.append(" & ".join(cells) + r" \\ \hline")

    out.extend([r"\end{tabular}", r"\end{table}"])
    return "\n".join(out) + "\n"


def fix_file():
    with open(INFILE, "r", encoding="utf-8") as f:
        content = f.read()

    lines = content.split("\n")
    output_lines = []
    i = 0
    while i < len(lines):
        line = lines[i]

        # Detect start of markdown table
        if line.strip().startswith("|") and "|" in line:
            # Collect all consecutive table lines
            table_lines = []
            while i < len(lines) and lines[i].strip().startswith("|"):
                table_lines.append(lines[i])
                i += 1
            latex_table = markdown_table_to_latex(table_lines)
            output_lines.append(latex_table)
            continue

        # Detect empty bibliography
        if r"\begin{thebibliography}{99}" in line:
            # Skip until \end{thebibliography}
            while i < len(lines) and r"\end{thebibliography}" not in lines[i]:
                i += 1
            # Also skip the \end{thebibliography} line
            if i < len(lines):
                i += 1
            output_lines.append(BIBLIOGRAPHY)
            continue

        output_lines.append(line)
        i += 1

    with open(OUTFILE, "w", encoding="utf-8") as f:
        f.write("\n".join(output_lines))

    print(f"Wrote fixed LaTeX to: {OUTFILE}")


if __name__ == "__main__":
    fix_file()
