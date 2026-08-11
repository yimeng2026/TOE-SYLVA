# CNF 验证脚本完整索引 (v1.0)

> **索引日期**: 2026-08-11
> **覆盖范围**: papers/ 目录下全部 .py 验证脚本
> **总脚本数**: 296 个
> **分类数**: 156 个物理/数学子领域
> **关联文档**: framework/104_cnf_empirical_validation_protocol.md
> **验证方法**: 每个脚本独立可运行（Python 3 + numpy/scipy），返回 PASS/FAIL

---

## 说明

本索引对 papers/ 目录下全部 296 个 Python 验证脚本进行**目录分类列举**。与 ramework/104_cnf_empirical_validation_protocol.md 互补：

- doc:104 关注**核心 CNF 预言**（S1-S75 与四个核心 verify_*.py）的验证状态
- 本索引关注**领域验证脚本全景**——每个物理/数学子领域的脚本清单

如发现脚本已运行失败或过时，请更新对应 markdown 文档并在 BLIND_REGISTRY 中标注。

---

## 索引（按子领域）

| 子领域 | 脚本数 | 脚本列表 |
|:--|:--|:--|
| $(_ROOT_.Replace('\', '/'))$ | 3 | verify_black_hole_cnf.py<br>verify_condensed_matter_cnf.py<br>verify_kerr_cnf.py |
| $(algebraic_topology.Replace('\', '/'))$ | 1 | verify_algebraic_topology.py |
| $(Amplituhedron与正几何_综述.Replace('\', '/'))$ | 1 | verify_amplituhedron.py |
| $(category_theory_tqft.Replace('\', '/'))$ | 2 | verification_tqft.py<br>verify_category_tqft.py |
| $(computational_complexity.Replace('\', '/'))$ | 2 | computational_complexity_validation.py<br>verify_complexity.py |
| $(condensed_matter.Replace('\', '/'))$ | 1 | verify_condensed_matter.py |
| $(differential_geometry_gr.Replace('\', '/'))$ | 3 | verification_dg_gr.py<br>verify_diff_geom.py<br>verify_diff_geom_gr.py |
| $(dynamical_systems_chaos.Replace('\', '/'))$ | 2 | numerical_validation.py<br>verify_dynamics_chaos.py |
| $(ETH与非平衡涨落定理_综述.Replace('\', '/'))$ | 2 | verify_eth.py<br>verify_eth_global_op.py |
| $(Floquet物理与离散时间晶体_综述.Replace('\', '/'))$ | 1 | verify_floquet_dtc.py |
| $(four_forces_unification.Replace('\', '/'))$ | 1 | verify_four_forces.py |
| $(Fracton相与亚维度粒子_综述.Replace('\', '/'))$ | 1 | verify_fracton.py |
| $(information_theory.Replace('\', '/'))$ | 2 | verification_scripts.py<br>verify_info_theory.py |
| $(langlands_program.Replace('\', '/'))$ | 1 | verify_langlands.py |
| $(langlands_program\scripts.Replace('\', '/'))$ | 1 | langlands_validation.py |
| $(millennium_papers.Replace('\', '/'))$ | 1 | verify_millennium.py |
| $(noncommutative_geometry.Replace('\', '/'))$ | 1 | verify_nc_geometry.py |
| $(OTOC与量子信息置乱_综述.Replace('\', '/'))$ | 1 | verify_otoc.py |
| $(p_adic_hodge_theory.Replace('\', '/'))$ | 2 | p_adic_hodge_validation.py<br>verify_padic_hodge.py |
| $(p-adic_Hodge_交叉联系表.Replace('\', '/'))$ | 3 | validate_padic_hodge.py<br>verify_padic_hodge.py<br>verify_padic_hodge_cross.py |
| $(p-adic物理与Adelic统一_综述.Replace('\', '/'))$ | 1 | verify_padic_physics.py |
| $(particle_physics_standard_model.Replace('\', '/'))$ | 1 | verify_standard_model.py |
| $(positive_characteristic_resolution.Replace('\', '/'))$ | 3 | validation_numeric.py<br>verify_pos_char.py<br>verify_pos_char_fixed.py |
| $(qec_ftqc.Replace('\', '/'))$ | 1 | verify_qec_ftqc.py |
| $(quantum_field_theory.Replace('\', '/'))$ | 2 | qft_path_integral_validation.py<br>verify_qft_pathint.py |
| $(quantum_gravity.Replace('\', '/'))$ | 2 | verify_quantum_gravity.py<br>verify_quantum_gravity_fixed.py |
| $(random_matrix_theory.Replace('\', '/'))$ | 2 | rmt_numerical_validation.py<br>verify_rmt.py |
| $(room_temp_sc.Replace('\', '/'))$ | 1 | verify_rtsc.py |
| $(room_temp_sc\handbook.Replace('\', '/'))$ | 1 | generate_handbook.py |
| $(room_temp_sc\magazine.Replace('\', '/'))$ | 12 | generate_full_magazine.py<br>generate_pdf.py<br>make_complete.py<br>make_complete_v2.py<br>make_deluxe.py<br>make_full_pdf.py<br>make_full_pdf_fixed.py<br>make_pdf.py<br>make_simple_full.py<br>make_volume1.py<br>make_volume2.py<br>make_volume3.py |
| $(statistical_learning.Replace('\', '/'))$ | 2 | validation_suite.py<br>verify_stat_learning.py |
| $(Tomita-Takesaki模算子与代数量子场论_综述.Replace('\', '/'))$ | 1 | verify_tomita_takesaki.py |
| $(topo_quantum_internet.Replace('\', '/'))$ | 1 | verify_topo_qinternet.py |
| $(X射线与同步辐射物理_综述.Replace('\', '/'))$ | 1 | verify_xray_sr.py |
| $(暗物质与暗能量探测_综述.Replace('\', '/'))$ | 2 | validation.py<br>verify_dm_de.py |
| $(表面科学与界面物理_综述.Replace('\', '/'))$ | 2 | validation_surface_physics.py<br>verify_surface.py |
| $(材料科学与纳米物理_综述.Replace('\', '/'))$ | 2 | validation_numpy.py<br>verify_materials_nano.py |
| $(超导物理与低温物理_综述.Replace('\', '/'))$ | 2 | verify_superconductivity.py<br>verify_superconductivity_fixed.py |
| $(大气物理学与气候科学_综述.Replace('\', '/'))$ | 2 | validation_atmospheric_physics.py<br>verify_climate.py |
| $(代数几何基础.Replace('\', '/'))$ | 1 | verify_algebraic_geometry.py |
| $(岛公式与副本虫洞_Page曲线_综述.Replace('\', '/'))$ | 2 | verify_island_page.py<br>verify_replica_wormhole.py |
| $(地球物理学_综述.Replace('\', '/'))$ | 2 | validation_geophysics.py<br>verify_geophys.py |
| $(等离子体物理_综述.Replace('\', '/'))$ | 2 | verification.py<br>verify_plasma.py |
| $(电磁学经典电动力学_综述.Replace('\', '/'))$ | 1 | verify_electrodynamics.py |
| $(多体局域与无序量子系统.Replace('\', '/'))$ | 1 | verify_mbl.py |
| $(二维材料与范德华异质结_综述.Replace('\', '/'))$ | 1 | verify_2d_physics.py |
| $(非厄米物理与PT对称_综述.Replace('\', '/'))$ | 1 | verify_pt.py |
| $(非线性动力学与复杂网络_综述.Replace('\', '/'))$ | 2 | validation_numerical.py<br>verify_nonlinear_net.py |
| $(伽马射线暴与快速射电暴_综述.Replace('\', '/'))$ | 1 | verify_grb_frb.py |
| $(伽马射线暴与快速射电暴_综述\research.Replace('\', '/'))$ | 1 | verify_grb_frb.py |
| $(高阶拓扑相_综述.Replace('\', '/'))$ | 1 | verify_hoti_bbh.py |
| $(高能物理与加速器物理_综述.Replace('\', '/'))$ | 1 | verify_physics.py |
| $(格点规范理论的量子模拟_综述.Replace('\', '/'))$ | 1 | verify_z2_gauge_spectrum.py |
| $(光学与量子光学_综述.Replace('\', '/'))$ | 2 | validation_optics_quantum.py<br>verify_optics.py |
| $(海洋物理学与物理海洋学_综述.Replace('\', '/'))$ | 2 | validation_ocean_physics.py<br>verify_ocean.py |
| $(核磁共振与磁共振成像物理_综述.Replace('\', '/'))$ | 2 | nmr_mri_validation.py<br>verify_mri.py |
| $(核物理与核天体物理_综述.Replace('\', '/'))$ | 1 | verify_nuclear.py |
| $(恒星内部结构与演化_综述.Replace('\', '/'))$ | 2 | validation_stellar_structure.py<br>verify_stellar_evol.py |
| $(化学物理与分子反应动力学_综述.Replace('\', '/'))$ | 3 | verification.py<br>verify_chem_kinetics.py<br>verify_chemphys.py |
| $(几何深度学习与规范等变神经网络_综述.Replace('\', '/'))$ | 3 | verify_equivariance_group_conv.py<br>verify_gauge_fixed.py<br>verify_gauge_parallel_transport.py |
| $(计算化学与分子模拟_综述.Replace('\', '/'))$ | 3 | validate.py<br>verify_comp_chem.py<br>verify_compchem.py |
| $(计算物理学_综述.Replace('\', '/'))$ | 1 | verify_comp_phys.py |
| $(金融物理学与经济物理学_综述.Replace('\', '/'))$ | 2 | validation_econophysics.py<br>verify_econophysics.py |
| $(开放量子系统与非马尔可夫动力学_综述.Replace('\', '/'))$ | 1 | verify_open_quantum.py |
| $(科学计算与高性能计算_综述.Replace('\', '/'))$ | 1 | verify_hpc.py |
| $(空间物理学与太阳行星际物理_综述.Replace('\', '/'))$ | 2 | validation_suite.py<br>verify_space.py |
| $(控制理论与最优控制_综述.Replace('\', '/'))$ | 2 | validation_control_theory.py<br>verify_control.py |
| $(冷原子物理与量子模拟_综述.Replace('\', '/'))$ | 2 | validation_script.py<br>verify_cold_atom.py |
| $(粒子天体物理与宇宙线_综述.Replace('\', '/'))$ | 3 | verification.py<br>verify_cosmic_ray.py<br>verify_cosmic_rays.py |
| $(连续变量量子信息与高斯玻色采样_综述.Replace('\', '/'))$ | 2 | verify_cv_wigner.py<br>verify_gbs.py |
| $(连续时间量子行走与量子算法_综述.Replace('\', '/'))$ | 1 | verify_ctqw.py |
| $(量子材料设计与高通量计算_综述.Replace('\', '/'))$ | 2 | validation.py<br>verify_qmat_design.py |
| $(量子材料与量子器件_综述.Replace('\', '/'))$ | 3 | verification_qmqd.py<br>verify_qdev.py<br>verify_quantum_materials.py |
| $(量子材料与量子器件物理_综述.Replace('\', '/'))$ | 2 | validation.py<br>verify_qdev_phys.py |
| $(量子材料与量子器件制备_综述.Replace('\', '/'))$ | 2 | validation_suite.py<br>verify_qdev_fab.py |
| $(量子材料与拓扑物态_综述.Replace('\', '/'))$ | 2 | validation_quantum_materials.py<br>verify_qmaterial.py |
| $(量子参考系与视角量子力学_综述.Replace('\', '/'))$ | 1 | verify_qrf.py |
| $(量子场论与粒子物理_综述.Replace('\', '/'))$ | 2 | qft_validation.py<br>verify_qft.py |
| $(量子场论中的对称性与守恒律_综述.Replace('\', '/'))$ | 2 | verify_symmetries.py<br>verify_symmetries_fixed.py |
| $(量子场论中的重整化群与有效场论_综述.Replace('\', '/'))$ | 2 | validation_renormalization_group.py<br>verify_rg_eft.py |
| $(量子传感与量子计量学_综述.Replace('\', '/'))$ | 2 | validation_qsensing.py<br>verify_qsensor.py |
| $(量子点与纳米光子学_综述.Replace('\', '/'))$ | 3 | validate_qd_nanophotonics.py<br>verify_qdot_nanophoton.py<br>verify_quantum_dots.py |
| $(量子电动力学_综述.Replace('\', '/'))$ | 1 | verify_qed.py |
| $(量子光学精密干涉与量子传感_综述.Replace('\', '/'))$ | 2 | validation_quantum_metrology.py<br>verify_qopt_interfer.py |
| $(量子光学与量子精密测量_综述.Replace('\', '/'))$ | 1 | verify_qmetrology.py |
| $(量子光学与量子信息_综述.Replace('\', '/'))$ | 1 | verify_quantum_optics.py |
| $(量子光学与量子信息科学_综述.Replace('\', '/'))$ | 2 | quantum_optics_validation.py<br>verify_qopt_info.py |
| $(量子光学与量子信息实验_综述.Replace('\', '/'))$ | 2 | verify_quantum_optics.py<br>verify_quantum_optics_fixed.py |
| $(量子光学中的非经典态_综述.Replace('\', '/'))$ | 2 | validation_nonclassical_states.py<br>verify_nonclassical.py |
| $(量子光学中的量子纠缠与量子隐形传态_综述.Replace('\', '/'))$ | 3 | verify_entanglement.py<br>verify_q_entangle.py<br>数值验证.py |
| $(量子光学中的量子压缩与量子放大_综述.Replace('\', '/'))$ | 2 | validation_quantum_squeezing.py<br>verify_q_squeeze.py |
| $(量子混沌与随机矩阵_综述.Replace('\', '/'))$ | 3 | validate_quantum_chaos.py<br>verify_q_chaos.py<br>verify_quantum_chaos.py |
| $(量子霍尔效应与拓扑量子输运_综述.Replace('\', '/'))$ | 1 | verify_qhe.py |
| $(量子机器学习_综述.Replace('\', '/'))$ | 2 | validation_numpy.py<br>verify_qml.py |
| $(量子基础与量子测量理论_综述.Replace('\', '/'))$ | 2 | validation.py<br>verify_qfoundations.py |
| $(量子计量学与精密测量_综述.Replace('\', '/'))$ | 2 | validation_quantum_metrology.py<br>verify_qmetrology.py |
| $(量子计算与量子模拟的算法_综述.Replace('\', '/'))$ | 3 | validate_quantum_algorithms.py<br>verify_qc_algorithms.py<br>verify_qc_sim_algo.py |
| $(量子计算与量子算法_综述.Replace('\', '/'))$ | 2 | quantum_validation.py<br>verify_qalgorithm.py |
| $(量子计算与量子信息的物理基础_综述.Replace('\', '/'))$ | 2 | validation_qcqi.py<br>verify_qc_phys_basics.py |
| $(量子纠错码理论_综述.Replace('\', '/'))$ | 2 | validation_qecc.py<br>verify_qec_code.py |
| $(量子纠错与量子容错计算_综述.Replace('\', '/'))$ | 2 | validation_qec.py<br>verify_qec.py |
| $(量子纠错与量子容错计算物理_综述.Replace('\', '/'))$ | 1 | verify_qec_ftqc.py |
| $(量子密码学与量子通信_综述.Replace('\', '/'))$ | 3 | verification.py<br>verify_qcrypto.py<br>verify_qkd.py |
| $(量子模拟的量子多体系统_综述.Replace('\', '/'))$ | 1 | verify_quantum_simulation.py |
| $(量子模拟与量子多体物理_综述.Replace('\', '/'))$ | 1 | verify_quantum_simulation.py |
| $(量子模拟与量子多体物理算法_综述.Replace('\', '/'))$ | 2 | validation_suite.py<br>verify_qmb_algo.py |
| $(量子模拟与量子多体系统_综述.Replace('\', '/'))$ | 2 | validation_suite.py<br>verify_qmb.py |
| $(量子热力学_综述.Replace('\', '/'))$ | 1 | verify_qthermo.py |
| $(量子热力学_综述\validation.Replace('\', '/'))$ | 8 | verify_ergotropy.py<br>verify_eth.py<br>verify_jarzynski.py<br>verify_lindblad.py<br>verify_otto_cycle.py<br>verify_otto_cycle_fixed.py<br>verify_thermal_uncertainty.py<br>verify_von_neumann_entropy.py |
| $(量子色动力学与强子物理_综述.Replace('\', '/'))$ | 1 | verify_qcd_numpy.py |
| $(量子生物学_综述.Replace('\', '/'))$ | 2 | quantum_biology_validation.py<br>verify_qbio.py |
| $(量子统计物理与热力学_综述.Replace('\', '/'))$ | 2 | quantum_statistical_validation.py<br>verify_qstat_thermo.py |
| $(量子退火与绝热量子计算_综述.Replace('\', '/'))$ | 1 | verify_adiabatic.py |
| $(量子网络与量子互联网_综述.Replace('\', '/'))$ | 2 | validation_quantum_network.py<br>verify_qnet.py |
| $(量子相变与临界现象_综述.Replace('\', '/'))$ | 1 | verify_qpt.py |
| $(量子相变与临界现象_综述\research.Replace('\', '/'))$ | 1 | validation_suite.py |
| $(量子信息与量子计算.Replace('\', '/'))$ | 2 | validation.py<br>verify_qi_qc.py |
| $(量子信息与量子计算的物理实现_综述.Replace('\', '/'))$ | 3 | validation.py<br>verify_quantum_computing.py<br>verify_quantum_computing_fixed.py |
| $(量子信息中的量子纠缠与量子非定域性_综述.Replace('\', '/'))$ | 2 | verify_quantum_entanglement.py<br>verify_quantum_entanglement_fixed.py |
| $(量子引力与黑洞信息悖论_综述.Replace('\', '/'))$ | 2 | validation_numeric.py<br>verify_qg_blackhole.py |
| $(量子引力与弦理论_综述.Replace('\', '/'))$ | 2 | verify_qg_string.py<br>verify_qg_string_fixed.py |
| $(流体力学与湍流_综述.Replace('\', '/'))$ | 3 | validate_fluid_turbulence.py<br>verify_fluid.py<br>verify_navier_stokes.py |
| $(落地验证_系列\第二期\code.Replace('\', '/'))$ | 6 | engine_client.py<br>run_panel_review.py<br>run_panel_review_engine.py<br>verify_t5_cnf_wimp_cross_section.py<br>verify_t6_dark_energy_wz.py<br>verify_t7_t1_three_levels.py |
| $(落地验证_系列\第一期\code.Replace('\', '/'))$ | 7 | engine_client.py<br>panels_review.py<br>verify_arxiv_ids.py<br>verify_t1_alpha_vs_137.py<br>verify_t2_vonklitzing.py<br>verify_t3_wimp_progress.py<br>verify_t4_dark_energy.py |
| $(能源物理学与核聚变_综述.Replace('\', '/'))$ | 3 | validate_fusion_physics.py<br>verify_energy_fusion.py<br>verify_fusion.py |
| $(强关联电子系统与量子磁性_综述.Replace('\', '/'))$ | 1 | verify_strongly_correlated.py |
| $(软物质物理与复杂流体_综述.Replace('\', '/'))$ | 1 | verify_soft_matter.py |
| $(软物质物理与复杂流体_综述\research.Replace('\', '/'))$ | 1 | validation_soft_matter.py |
| $(神经科学与计算神经科学_综述.Replace('\', '/'))$ | 3 | verification_neuroscience.py<br>verify_neural_coding.py<br>verify_neuro.py |
| $(神经流形几何与表示动力学_综述.Replace('\', '/'))$ | 1 | verify_neural_manifold_pca.py |
| $(生物物理学_综述.Replace('\', '/'))$ | 2 | validation_biophysics.py<br>verify_biophysics.py |
| $(声学_综述.Replace('\', '/'))$ | 1 | verify_acoustics.py |
| $(数论与算术几何.Replace('\', '/'))$ | 2 | verify_number_theory.py<br>数值验证.py |
| $(拓扑缺陷与孤子_综述.Replace('\', '/'))$ | 1 | verify_solitons.py |
| $(拓扑数据分析与持续同调_综述.Replace('\', '/'))$ | 2 | verify_euler_characteristic.py<br>verify_persistence_stability.py |
| $(天体粒子物理与超高能宇宙线_综述.Replace('\', '/'))$ | 2 | validate_astrophysics.py<br>verify_astroparticle.py |
| $(天文学与观测宇宙学_综述.Replace('\', '/'))$ | 2 | validation_numerical.py<br>verify_astronomy.py |
| $(统计推断与贝叶斯方法_综述.Replace('\', '/'))$ | 1 | verify_bayesian.py |
| $(统计物理与相变_综述.Replace('\', '/'))$ | 3 | validation_ising_mc.py<br>validation_numpy_only.py<br>verify_stat_phys.py |
| $(物理信息神经网络与神经算子_综述.Replace('\', '/'))$ | 2 | verify_pinn_poisson.py<br>verify_pinn_poisson_fixed.py |
| $(相对论性重离子碰撞与夸克胶子等离子体_综述.Replace('\', '/'))$ | 1 | verify_qgp.py |
| $(辛几何与经典力学.Replace('\', '/'))$ | 2 | validation_symplectic.py<br>verify_symplectic.py |
| $(星系形成与宇宙大尺度结构_综述.Replace('\', '/'))$ | 2 | validation_numerical.py<br>verify_galaxy.py |
| $(页岩油气_CNF成藏理论\code.Replace('\', '/'))$ | 2 | verify_cnf_shale_micp.py<br>verify_cnf_shale_rockeval.py |
| $(医学物理学与放射治疗_综述.Replace('\', '/'))$ | 2 | validation_medical_physics.py<br>verify_medphys.py |
| $(因果集理论与离散时空.Replace('\', '/'))$ | 1 | verify_causal_set.py |
| $(引力波天体物理学_综述.Replace('\', '/'))$ | 2 | validation_gw_astrophysics.py<br>verify_gw_astronomy.py |
| $(引力透镜与微引力透镜_综述.Replace('\', '/'))$ | 1 | verify_lensing.py |
| $(有效场论与手征微扰论_综述.Replace('\', '/'))$ | 2 | validation_chpt.py<br>verify_eft_chpt.py |
| $(宇宙学与天体物理学_综述.Replace('\', '/'))$ | 2 | validation_cosmology.py<br>verify_cosmology.py |
| $(原子分子光物理_综述.Replace('\', '/'))$ | 1 | verify_amo.py |
| $(张量网络方法与全息对偶.Replace('\', '/'))$ | 1 | verify_tensor_network.py |
| $(中微子天文学与中微子物理_综述.Replace('\', '/'))$ | 1 | verify_neutrino.py |
| $(中子散射与散射物理_综述.Replace('\', '/'))$ | 2 | validation_neutron_scattering.py<br>verify_neutron.py |
| $(自旋电子学与磁电子学_综述.Replace('\', '/'))$ | 2 | validate_spintronics.py<br>verify_spintronics.py |
| $(最优传输在物理与机器学习中的应用_综述.Replace('\', '/'))$ | 2 | verify_jko_gradient_flow.py<br>verify_wasserstein_gaussians.py |

---

## 统计

- **总脚本数**: 296
- **总分类数**: 156
- **平均每类脚本数**: 1.9

## 维护说明

- 本索引生成于 2026-08-11；新脚本请同时更新本文件
- 运行脚本可单独复现，无需全部运行
- 失败脚本请同步更新 BLIND_REGISTRY.md

---

*SYLVA v7.77 | 2026-08-11*
*覆盖 doc:96-119 全部桥接文档 + 物理/数学子领域验证全景*