/- Sylva 形式化项目验证测试 -/

import SylvaFormalization.Basic
import SylvaFormalization.RiemannHypothesis
import SylvaFormalization.Complexity
import SylvaFormalization.MathAgent

-- 测试基本定义
#check Sylva.GF3
#check Sylva.φ
#check Sylva.Phi.Phi_c
#check Sylva.Phi.D_c

-- 测试 RH 模块
#check Sylva.RH.BootstrapResidual
#check Sylva.RH.lambda_c

-- 测试 Complexity 模块  
#check Sylva.PvsNP.ComputationalEntropy
#check Sylva.PvsNP.EntropyGap

-- 测试 MathAgent 模块
#check Sylva.MathAgent.SourceType
#check Sylva.MathAgent.MathQuery

#eval "✅ Sylva 形式化项目全部模块导入成功！"
