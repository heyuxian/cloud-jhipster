# cloud-jhipster

此项目是基于 [jhipster](http://jhipster.tech) 搭建的示例项目，主要包含以下模块：

- **jhipster-console** 基于 ELK（Elasticsearch , Logstash, Kibana）提供系统监控、日志存储及查询等功能。
- **jhipster-registry** 基于 Spring Cloud 的注册中心。
- **api-gateway** 系统 API 网关。
- **demo** 微服务示例项目

> 以上模块中，[jhipster-console](https://github.com/jhipster/jhipster-console) 和 [jhipster-registry](https://github.com/jhipster/jhipster-registry) 都是直接拷贝自官方 repo 中，api-gateway 和 demo 则是使用 [generator-jhipster](https://github.com/jhipster/generator-jhipster) 生成。

# Quick Start

### 环境依赖：

- **JDK 1.8** 以上
- **node/npm/yarn**
- **docker** 可选，如果不想安装 **docker**，可自行安装以下软件，并修改相关配置：
  - Elasticsearch
  - Logstash
  - Kibana
  - MySql
  - **keycloak** 为系统提供用户认证和管理，如果不想使用它，可在 generator-jhipster 生成项目模块时做相应的设置

**[启动注册中心](./jhipster-registry/README.md)**

**[启动网关](./api-gateway/README.md)**

**[启动Console](./jhipster-console/README.md)**

