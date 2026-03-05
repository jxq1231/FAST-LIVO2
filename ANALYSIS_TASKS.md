# FAST-LIVO2 代码深度分析任务

## 核心模块分析
- [ ] 系统入口与架构分析 (main.cpp)
- [ ] LIVMapper 核心类分析 (LIVMapper.h, LIVMapper.cpp)
- [ ] IMU 处理模块分析 (IMU_Processing.h, IMU_Processing.cpp)
- [ ] 预处理模块分析 (preprocess.h, preprocess.cpp)
- [ ] VIO 模块分析 (vio.h, vio.cpp)
- [ ] 视觉处理模块分析 (visual_point.h, visual_point.cpp)
- [ ] 体素地图管理分析 (voxel_map.h, voxel_map.cpp)
- [ ] 帧处理分析 (frame.h, frame.cpp)
- [ ] 工具函数分析 (common_lib.h, utils/*.h, utils/*.cpp)

## 数学与算法分析
- [ ] 状态估计优化问题 (公式2 - 状态估计优化)
- [ ] LiDAR退化评估 (公式3 - 奇异值归一化)
- [ ] 自适应关键帧阈值 (公式4 - 自适应关键帧阈值)
- [ ] 点-平面残差计算 (公式1 - LiDAR点-平面测量模型)
- [ ] 光度误差计算
- [ ] ESIKF状态估计
- [ ] 混合地图管理

## 文件级注释
- [ ] 为所有 .cpp 和 .h 文件添加文件级注释
- [ ] 为所有函数添加详细的函数级注释
- [ ] 标注关键实现与论文公式的对应关系

## 文档生成
- [ ] 系统架构流程图 (main.cpp + LIVMapper 运行流程)
- [ ] 核心算法实现流程 (LIVMapper 逐函数拆解)
- [ ] 公式与代码映射表
