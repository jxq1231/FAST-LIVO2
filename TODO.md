# FAST-LIVO2 代码分析任务

## 文件级注释 - 已完成 ✅
- [x] include/IMU_Processing.h (2026-03-05 13:00:00)
- [x] include/LIVMapper.h (2026-03-05 13:02:00)
- [x] include/common_lib.h (2026-03-05 13:03:00)
- [x] include/feature.h (2026-03-05 13:04:00)
- [x] include/frame.h (2026-03-05 13:05:00)
- [x] include/preprocess.h (2026-03-05 13:06:00)
- [x] include/utils/color.h (2026-03-05 13:07:00)
- [x] include/utils/so3_math.h (2026-03-05 13:08:00)
- [x] include/utils/types.h (2026-03-05 13:09:00)
- [x] include/vio.h (2026-03-05 13:10:00)
- [x] include/visual_point.h (2026-03-05 13:11:00)
- [x] include/voxel_map.h (2026-03-05 13:12:00)
- [x] src/IMU_Processing.cpp (2026-03-05 13:13:00)
- [x] src/LIVMapper.cpp (2026-03-05 13:14:00)
- [x] src/frame.cpp (2026-03-05 13:15:00)
- [x] src/main.cpp (2026-03-05 13:16:00)
- [x] src/preprocess.cpp (2026-03-05 13:17:00)
- [x] src/vio.cpp (2026-03-05 13:18:00)
- [x] src/visual_point.cpp (2026-03-05 13:19:00)
- [x] src/voxel_map.cpp (2026-03-05 13:20:00)

## 函数级注释 - 进行中 🔄
- [x] src/frame.cpp 所有函数 (2026-03-05 14:30:00)
- [x] src/visual_point.cpp 所有函数 (2026-03-05 14:30:00)
- [x] src/main.cpp 所有函数 (2026-03-05 14:00:00)
- [x] src/voxel_map.cpp: calcBodyCov (2026-03-05 14:15:00)
- [x] src/voxel_map.cpp: loadVoxelConfig (2026-03-05 14:20:00)
- [x] src/voxel_map.cpp: VoxelOctoTree::init_plane (2026-03-05 14:25:00)
- [x] src/vio.cpp: VIOManager::setImuToLidarExtrinsic (2026-03-05 15:00:00)
- [x] src/vio.cpp: VIOManager::setLidarToCameraExtrinsic (2026-03-05 15:05:00)
- [ ] src/IMU_Processing.cpp 所有函数
- [ ] src/LIVMapper.cpp 所有函数
- [ ] src/preprocess.cpp 所有函数
- [ ] src/vio.cpp 其他函数
- [ ] src/voxel_map.cpp 其他函数

## 公式对应关系 - 进行中 🔄
- [ ] 标注状态估计优化问题（公式2）
- [ ] 标注LiDAR退化评估（公式3）
- [ ] 标注自适应关键帧阈值（公式4）
- [ ] 标注点-平面残差计算（公式1）
- [ ] 标注光度误差计算
- [ ] 标注ESIKF状态估计
- [ ] 标注混合地图管理

## 文档生成 - 待开始 📝
- [ ] 系统架构流程图
- [ ] 核心算法实现流程
- [ ] 公式与代码映射表
