# UI Agent

UI Agent 是一个基于人工智能的界面生成工具，能够将自然语言描述转换为高质量的前端代码。

## 项目特性

- **智能代码生成**：通过自然语言描述生成HTML、CSS、JavaScript代码
- **多框架支持**：支持React、Vue.js、Angular等主流前端框架
- **组件库**：内置常用UI组件，可直接使用或自定义
- **响应式设计**：自动生成适配不同屏幕尺寸的代码
- **实时预览**：生成代码后可立即预览效果

## 项目结构

```
UI-agent/
├── backend/                # 后端服务
│   ├── src/                # 源代码
│   │   ├── controllers/    # 控制器
│   │   ├── routes/         # 路由
│   │   ├── services/       # 服务
│   │   ├── utils/          # 工具函数
│   │   └── index.js        # 入口文件
│   ├── config/             # 配置文件
│   ├── package.json        # 后端依赖
│   └── .env.example        # 环境变量示例
├── frontend/               # 前端应用
│   ├── public/             # 静态资源
│   ├── src/                # 源代码
│   │   ├── components/     # 组件
│   │   ├── pages/          # 页面
│   │   ├── styles/         # 样式
│   │   ├── App.js          # 应用入口组件
│   │   └── index.js        # 入口文件
│   └── package.json        # 前端依赖
├── scripts/                # 脚本工具
├── shared/                 # 共享资源
├── .gitignore              # Git忽略文件
└── README.md               # 项目说明
```

## 快速开始

### 前提条件

- Node.js (v14.0或更高版本)
- npm (v6.0或更高版本)

### 安装步骤

1. 克隆项目代码

```bash
# 克隆项目
```

2. 安装后端依赖

```bash
cd backend
npm install
```

3. 安装前端依赖

```bash
cd ../frontend
npm install
```

4. 配置环境变量

复制并修改 `.env.example` 文件：

```bash
cp .env.example .env
# 编辑 .env 文件，设置你的OpenAI API密钥等配置
```

5. 启动开发服务器

后端服务：
```bash
cd backend
npm run dev
```

前端服务：
```bash
cd frontend
npm start
```

## 使用说明

1. 打开浏览器，访问 `http://localhost:3000`
2. 在生成器页面，输入你的UI需求描述
3. 选择设计系统和前端框架
4. 点击生成按钮，等待代码生成
5. 在预览页面查看生成的界面效果
6. 可以复制代码或下载完整项目

## 技术栈

- **前端**：React, React Router, CSS
- **后端**：Node.js, Express
- **AI**：OpenAI API

## 贡献指南

如果你有任何建议或想为项目贡献代码，请遵循以下步骤：

1. Fork 项目仓库
2. 创建你的特性分支
3. 提交你的更改
4. 推送到分支
5. 创建 Pull Request

## 联系方式

如有任何问题，请联系我们：contact@uiagent.com