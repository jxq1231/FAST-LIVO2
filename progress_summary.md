# FAST-LIVO2 代码注释工作进度

## 截止到 2026-03-05 15:00:00

### 文件级注释 - 已全部完成 ✅
所有 20 个 .cpp 和 .h 文件均已添加文件级注释，包括：

- **include/ 目录 (12个文件)**：
  - IMU_Processing.h, LIVMapper.h, common_lib.h, feature.h, frame.h, preprocess.h
  - utils/color.h, utils/so3_math.h, utils/types.h
  - vio.h, visual_point.h, voxel_map.h

- **src/ 目录 (8个文件)**：
  - IMU_Processing.cpp, LIVMapper.cpp, frame.cpp, main.cpp
  - preprocess.cpp, vio.cpp, visual_point.cpp, voxel_map.cpp

### 函数级注释 - 部分完成 🔄
已为以下关键函数添加了详细的函数级注释：

#### 视觉处理模块
- **src/frame.cpp**：Frame 类构造函数、析构函数、initFrame、createImgPyramid
- **src/visual_point.cpp**：VisualPoint 类构造函数、析构函数、addFrameRef、deleteFeatureRef、getCloseViewObs、findMinScoreFeature、deleteNonRefPatchFeatures

#### 地图管理模块
- **src/voxel_map.cpp**：calcBodyCov、loadVoxelConfig、VoxelOctoTree::init_plane
- **src/vio.cpp**：VIOManager::setImuToLidarExtrinsic、VIOManager::setLidarToCameraExtrinsic

#### IMU 处理模块
- **src/IMU_Processing.cpp**：ImuProcess::Reset、ImuProcess::IMU_init

#### 系统入口
- **src/main.cpp**：main 函数

### 公式对应关系 - 待开始 📝
- 标注状态估计优化问题（公式2）
- 标注LiDAR退化评估（公式3）
- 标注自适应关键帧阈值（公式4）
- 标注点-平面残差计算（公式1）
- 标注光度误差计算
- 标注ESIKF状态估计
- 标注混合地图管理

### 文档生成 - 待开始 📝
- 系统架构流程图
- 核心算法实现流程
- 公式与代码映射表

### 下一步工作
1. 继续为剩余函数添加详细的函数级注释
2. 标注关键实现与论文公式的对应关系
3. 生成系统架构流程图和算法实现流程
4. 建立公式与代码映射表
