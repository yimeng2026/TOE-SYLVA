# PFE 13 行业测试数据集
> 生成日期: 2026-06-29
> 总计: 39 个测试用例, 13 个行业, 449,000 条数据

## Astronomy (astronomy)
**验证基准:** NASA_Exoplanet_Archive_2024
**数据规模:** 15,000 条
**超参数:** {"length_scale": 0.5, "signal_variance": 1.0, "noise_variance": 0.01}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| Kepler-452b_orbital_params | 5 | 0.0008 | [0.5,2.0]; [300,500]; [100,200]; [0.01,0.1]; [200,400] |
| TRAPPIST-1e_habitable_zone | 5 | 0.0012 | [0.3,1.5]; [3,15]; [0.001,0.01]; [200,350]; [0.05,0.15] |
| solar_wind_pressure | 5 | 0.002 | [0.5,2.0]; [200,800]; [1,20]; [0.5,5]; [50,200] |

## Semiconductor (semiconductor)
**验证基准:** TCAD_3nm_Sentaurus_2025
**数据规模:** 25,000 条
**超参数:** {"branch_width": 128, "trunk_depth": 6, "learning_rate": 0.001}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| 3nm_node_IV_curve | 5 | 0.03 | [0.5,1.2]; [0.01,0.05]; [77,500]; [1e+16,1e+20]; [1,10] |
| finFET_thermal_runaway | 5 | 0.04 | [0.5,1.0]; [50,150]; [300,500]; [1e+18,1e+21]; [1,5] |
| gate_oxide_breakdown | 5 | 0.05 | [0.8,1.5]; [0.0001,0.01]; [300,500]; [1e+16,1e+19]; [3,10] |

## Energy Grid (energy_grid)
**验证基准:** IEEE_118_bus_test_case_2024
**数据规模:** 50,000 条
**超参数:** {"modes": 32, "width": 64, "dt": 0.01}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| IEEE_118_bus_transient | 5 | 0.003 | [0.9,1.1]; [59,61]; [50,500]; [0.8,1.0]; [100,1000] |
| fault_islanding_detection | 5 | 0.005 | [0.7,1.0]; [58,62]; [0.001,0.1]; [0.8,1.0]; [0.05,0.5] |
| renewable_integration_ramp | 5 | 0.008 | [0.1,0.5]; [0.5,1.0]; [50,500]; [5,50]; [0.01,0.2] |

## Finance (finance)
**验证基准:** Basel_III_stress_test_2024
**数据规模:** 100,000 条
**超参数:** {"ensemble_size": 10, "dropout_rate": 0.2, "confidence_level": 0.95}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| VaR_99_backtest_2008 | 5 | 0.008 | [0.01,0.2]; [0.1,0.5]; [-0.5,0]; [0.1,0.8]; [0.9,0.99] |
| credit_default_swap_spread | 5 | 0.01 | [0.001,0.1]; [1,30]; [0.5,1.0]; [0.3,0.9]; [0.001,0.1] |
| portfolio_sharpe_optimization | 5 | 0.006 | [0.05,0.3]; [0.05,0.5]; [0,0.1]; [0.05,0.3]; [0.5,1.0] |

## Climate (climate)
**验证基准:** CMIP6_ensemble_2024
**数据规模:** 80,000 条
**超参数:** {"resolution": 1.0, "temporal_window": 30, "ensemble_members": 50}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| CMIP6_temp_trend_1990_2020 | 5 | 0.05 | [1980,2030]; [1990,2050]; [13,16]; [0.5,1.5]; [0,1] |
| precipitation_pattern_correlation | 5 | 0.08 | [0,60]; [60,180]; [0.5,1.0]; [0.3,0.9]; [0,0.5] |
| extreme_event_frequency_95CI | 5 | 0.06 | [10,500]; [0.01,0.2]; [0,10]; [0.8,1.0]; [0,0.1] |

## Biomedical (biomedical)
**验证基准:** FDA_510k_clinical_data_2024
**数据规模:** 30,000 条
**超参数:** {"causal_graph_depth": 5, "neural_confidence": 0.9, "symbolic_check_interval": 10}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| drug_interaction_prediction | 5 | 0.04 | [100,1000]; [0.5,1.0]; [0.01,0.2]; [0.0001,0.01]; [0.8,1.0] |
| biomarker_correlation_p005 | 5 | 0.03 | [0.3,1.0]; [0.001,0.05]; [50,500]; [0.0001,0.01]; [0.7,1.0] |
| FDA_510k_clinical_endpoint | 5 | 0.02 | [0.7,1.0]; [0.05,0.3]; [0.001,0.1]; [0.8,1.0]; [0.0001,0.01] |

## Material Science (material_science)
**验证基准:** ASTM_E8_standard_test_2024
**数据规模:** 20,000 条
**超参数:** {"physics_weight": 0.5, "data_weight": 0.5, "stress_threshold": 100000000.0}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| ASTM_stress_strain_curve | 5 | 0.02 | [100,1000]; [0.0001,0.01]; [100000,300000]; [0.1,0.5]; [200,1000] |
| fracture_prediction_within_10pct | 5 | 0.03 | [200,1000]; [0.001,0.05]; [0.01,0.2]; [0.1,0.5]; [300,1200] |
| CALPHAD_phase_diagram_consistency | 5 | 0.015 | [300,2000]; [0,1]; [0,1]; [0,1]; [0.8,1.0] |

## Aerospace (aerospace)
**验证基准:** NASA_wind_tunnel_database_2024
**数据规模:** 35,000 条
**超参数:** {"mach_number_range": 20, "angle_of_attack": 45, "tee_latency_ms": 50}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| wind_tunnel_Mach_0.5_to_20 | 5 | 0.012 | [0.5,20]; [0,45]; [0,50000]; [0.3,1.0]; [0.001,0.1] |
| lift_drag_coefficient | 5 | 0.015 | [0,5]; [0,10]; [0,0.2]; [0,1]; [0,1] |
| flutter_boundary_prediction | 5 | 0.02 | [0.3,1.0]; [100,1000]; [0.01,0.1]; [0.2,0.8]; [0.7,1.0] |

## Automotive (automotive)
**验证基准:** NCAP_2024_test_protocols
**数据规模:** 60,000 条
**超参数:** {"inference_latency_ms": 10, "model_size_mb": 50, "accuracy_threshold": 0.99}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| NCAP_crash_test_scenario | 5 | 0.01 | [30,80]; [0.1,0.5]; [0.05,0.3]; [0.7,1.0]; [5,20] |
| object_detection_accuracy_99pct | 5 | 0.005 | [0.95,1.0]; [0.9,1.0]; [0.001,0.1]; [0.95,1.0]; [0.05,0.5] |
| lane_keeping_error_10cm | 5 | 0.008 | [0,0.2]; [0,0.1]; [0,0.2]; [0.9,1.0]; [0.05,0.5] |

## Chemical (chemical)
**验证基准:** OSHA_PSM_standard_2024
**数据规模:** 22,000 条
**超参数:** {"reaction_rate_tolerance": 0.05, "temperature_range": 500, "pressure_range": 10000000.0}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| pilot_plant_reaction_yield | 5 | 0.03 | [300,500]; [1,50]; [0.7,1.0]; [0.001,0.1]; [0.7,1.0] |
| selectivity_accuracy_95pct | 5 | 0.025 | [0.8,1.0]; [0.01,0.1]; [300,600]; [1,100]; [0.7,1.0] |
| safety_constraint_satisfaction | 5 | 0.02 | [300,600]; [0.001,0.1]; [0.0001,0.01]; [0.9,1.0]; [0.01,0.2] |

## Civil Engineering (civil_engineering)
**验证基准:** AASHTO_LRFD_2024
**数据规模:** 18,000 条
**超参数:** {"mesh_resolution": 100, "load_factor": 1.5, "safety_factor": 2.0}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| AASHTO_bridge_load_test | 5 | 0.025 | [10000,100000]; [100,500]; [0.1,0.5]; [0.005,0.05]; [1,20] |
| deflection_prediction_within_5pct | 5 | 0.03 | [0.001,0.1]; [0.05,0.3]; [0.1,0.5]; [0.001,0.01]; [0.8,1.0] |
| natural_frequency_within_3pct | 5 | 0.02 | [0.1,2]; [0.005,0.05]; [0.05,0.3]; [0.8,1.0]; [0.001,0.01] |

## Oceanography (oceanography)
**验证基准:** NOAA_buoy_database_2024
**数据规模:** 40,000 条
**超参数:** {"wave_height_range": 20, "current_speed_range": 5, "temporal_resolution": 3600}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| NOAA_buoy_wave_height | 5 | 0.15 | [0,20]; [0,20]; [0,1]; [0,30]; [0.5,1.0] |
| current_direction_accuracy_85pct | 5 | 0.08 | [0.5,1.0]; [0,10]; [0,0.5]; [0.5,1.0]; [0,0.1] |
| storm_surge_within_10pct | 5 | 0.1 | [0,5]; [0.5,1.0]; [0,0.5]; [0,0.2]; [0.7,1.0] |

## Nuclear (nuclear)
**验证基准:** NRC_10_CFR_50_benchmark_2024
**数据规模:** 12,000 条
**超参数:** {"neutron_flux_range": 1000000000000000.0, "temperature_limit": 3000, "formal_verification_timeout": 3600}

| 测试用例 | 输入维度 | 期望 MAE | 输入边界 |
|----------|----------|----------|----------|
| NRC_benchmark_criticality_50pcm | 5 | 0.0008 | [0.95,1.05]; [0.0001,0.001]; [250,350]; [0.9,1.0]; [0.001,0.05] |
| temperature_distribution_1pct | 5 | 0.008 | [0.001,0.05]; [0.1,1.0]; [0.8,1.0]; [0.005,0.05]; [0.95,1.0] |
| safety_envelope_all_rods | 5 | 0.005 | [0.8,1.0]; [0.005,0.05]; [0.0001,0.01]; [0.95,1.0]; [0.0001,0.01] |

