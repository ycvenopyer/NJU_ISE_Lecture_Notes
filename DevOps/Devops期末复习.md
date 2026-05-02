南京大学软件大学 devops 期末复习。

[#](#什么是devops) 什么是 DevOps？
---------------------------

DevOps (Development Operations) 开发运维一体化，是**软件开发、运维和质量保证**三个部门之间的**沟通、协作和集成**所采用的**流程、方法和体系**的一个集合。

1.  方法论基础是敏捷软件开发，精益思想以及 Kanban 方法
2.  以领域驱动设计为指导的微服务架构方式
3.  大量虚拟化技术的使用 (开发、测试环境)
4.  一切皆服务 XaaS 的理念指导
5.  构建了强大的工具链，支持水平自动化

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YWQ2NTk4YTZhM2NlMDFhMThlZmY2MmJkMGFhNTg3ZDhfWUhwTUtIYkpKdmtwblZCd0pmVnVMN2JzNU1xMzVyYjBfVG9rZW46TjJYemJ1Sk42bzhoSWd4c25OYmNqdUtvbk1jXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#现代软件工程实践为什么需要devops) 现代软件工程实践为什么需要 DevOps？
-----------------------------------------------

软件系统互联网化和服务化的高度发展和走向成熟为 DevOps 的出现和普及提供了基础。这个阶段的软件具有**持续的特征**，要求软件系统应该始终处于一种可用的状态，即系统功能的添加或者更新不影响系统使用；同时，软件系统的**复杂性**日益提升、质量和安全要求以及**更新频率**越来越高。**持续性**正在成为当代软件企业关键性的能力和竞争优势……

经过 devops（开发运维一体化），可以达到：

*   架构去中心化
*   技术趋于自动化
*   过程趋于增量和迭代
*   组织趋于自治

理的答案：现代软件工程迭代快、复杂度高，需要持续开发和更新。经过 devops，可以达到架构去中心化、技术趋于自动化、过程趋于增量和迭代、组织趋于自治。

[#](#devops-演化路径three-ways) DevOps 演化路径（Three Ways）
---------------------------------------------------

### [#](#充分理解工作流完成整体产品-systems-thinking) 充分理解工作流，完成整体产品 Systems Thinking

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MmMzYzkwMDdmM2U3NzEwNTgxMzVlMmI2NjcyMTg2NDdfUWNtaHhUeWdYZEtrWnVjdFRpWXV4dzNOVnJ3QmJkUkVfVG9rZW46UGtjS2JLVTJub3VJUEZ4ZEtqM2N3RnpObm9mXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

1.  概念
    1.  **充分理解工作流是关于从开发到 IT 运维再到客户的整个自左向右的工作流**。
    2.  流量最大化 (小批量、缩小任务间隔、缺陷控制)，不让缺陷流向下游工作重心。
    3.  不断为了整体目标 (相对于开发功能完成率、测试发现 / 修复比率或运维有效性指标等局部目标) 的实现而优化工作流
2.  部分关键实践和方法
    1.  持续构建、集成和部署
    2.  按需创建环境
    3.  限制半成品 (WIP)
    4.  构建支持顺利变更的安全系统
    5.  看板 (任务可视化)

### [#](#快速持续反馈-amplify-feedback-loops) 快速持续反馈 Amplify Feedback Loops

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ZmM1ZGE2NGU5YjczZmMwNWZhZWE0NWVlYzdkZmJjMmVfMjV5alRKWDRWVEU4c3VoNlFTVUNVdlp2ZEo4MHE1WnNfVG9rZW46TGpCZGJTY2lDb1lmbjZ4OXJiamNyNUN2bjhlXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

1.  概念
    1.  **价值流 (开发 - 运维 - 客户) 的快速持续反馈流**，放大其效益
    2.  避免问题再次发生 (或者快速发现和修复)
    3.  从源头上保证质量
2.  部分关键实践和方法
    1.  适时停止生产线：部署流程中的构建和测试失败
    2.  持续改进
    3.  构建自动化测试套件，确保代码随时可部署
    4.  Dev 和 Ops 共享目标和 pain
    5.  远程监测手段 (自动化)

### [#](#培育不断尝试-重复和练习的文化culture-of-continual-experimentation-and-learning) 培育不断尝试、重复和练习的文化 Culture of Continual Experimentation And Learning

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MDJlNzg2MzIyODVlZjEzMWY3MTc2MzNkMTA1YjI3NWJfWUFId2N4NzVOT2tLcXlmeTVHaENaUXdqT3NpanNQUTZfVG9rZW46WUlXYmJYamdsb3hSRjh4WDU0bmNLNlIwbkViXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

1.  概念：**创建培育良好的文化** (不断尝试、重复和练习)
    1.  不断尝试，这需要承担分享并从成功和失败中吸取经验教训
    2.  理解重复和练习是熟练掌握的前提
2.  部分关键实践和方法
    1.  营造用于创新、敢于冒险以及高度信任的企业文化
    2.  确保至少 20% 资源投入在非功能需求上
    3.  不断鼓励和强化改进。

[#](#关键术语例如-cicd-xaas三大区分和联系-docker-ab-testing等等) 关键术语，例如 CI/CD、 XaaS（三大区分和联系）、 Docker、A/B testing 等等
-----------------------------------------------------------------------------------------------------

<table><thead><tr><th>名词</th><th>解释</th></tr></thead><tbody><tr><td><strong>持续集成 (Continuous Integration, CI)</strong></td><td>is a development practice that requires developers to integrate code into a shared repository several times a day. Each check-in is then verified by an automated build, allowing teams to detect problems early. 开发实践，需要开发人员每天多次将代码集成到共享仓库中。然后每次都通过自动构建进行验证，从而使团队能够及早发现问题</td></tr><tr><td><strong>持续交付 (Continuous Delivery, CD)</strong></td><td>is a set of processes and practices that radically removes waste from your software production process, enables faster delivery of high-quality functionality and sets up a rapid and effective feedback loop between your business and your users 流程和实践，其核心目标是从<strong>软件生产过程中彻底消除浪费，能够更快地交付高质量的功能，并在您的企业（业务）和用户之间建立快速有效的反馈循环</strong></td></tr><tr><td><strong>持续部署 (Continuous Deployment, CD)</strong></td><td>means that you actually deploy and expose the change to the user immediately. 您实际上会部署后会立即向用户公开更改。</td></tr><tr><td>软件即服务 (<strong>S</strong>aaS)</td><td>is a software licensing and delivery model in which software is licensed on a subscription basis and is centrally hosted. 这是一种软件许可和交付模型，在该模型中，软件基于订阅方式授权，并由中央服务器托管。</td></tr><tr><td>基础设施即服务 (<strong>I</strong>aaS)</td><td>Cloud-hosted virtualized machines usually billed on a “pay as you go” basis. Users have full control of the machines but need to install and configure any required middleware and applications themselves. 云托管的虚拟机通常按 “按需付费” 的方式计费。用户对这些机器有完全的控制权，但需要自己安装和配置所需的中间件和应用程序。</td></tr><tr><td>平台即服务 (<strong>P</strong>aaS)</td><td>PaaS vendors offer a development environment to application developers. The provider typically develops toolkit and standards for development and channels for distribution and payment.PaaS 供应商为应用程序开发人员提供<strong>开发环境</strong>。提供商通常会<strong>开发工具包和标准</strong>，以及用于分发和支付的<strong>渠道</strong></td></tr><tr><td>指标</td><td>部署频率：你们的组织多久部署一次代码？变更的前置时间：从代码提交到代码在生产环境中成功运行，需要多长时间？平均恢复时间 (MTTR)：当发生服务事故时，通常需要多长时间来恢复服务？改变失败率：有多少比例的变更导致服务质量下降或随后需要进行修复？</td></tr><tr><td>流水线</td><td>为了将应用程序从概念转变为生产实践，工程师们都按照顺序和最终例行的步骤工作</td></tr><tr><td>流水线编排</td><td>这些工具或产品使构成持续交付流水线的各种自动化任务能够在适当的时间被调用。它们通常还会记录每个任务的状态和输出，并将功能通过流水线的流动过程进行可视化展示。</td></tr><tr><td>容器</td><td>容器为虚拟机提供了一种轻量级的替代方案，它使得开发人员能够使用相同的开发环境和技术栈工作。他们还通过鼓励使用无状态设计，促进了 DevOps 的实施。</td></tr><tr><td><strong>Docker</strong></td><td>Docker 容器将软件封装在一个完整的文件系统中，该文件系统包含它运行所需的一切：代码、运行时环境、系统工具、系统库，就像在服务器上安装的一样。这保证了无论在哪种环境中运行，软件都能始终以相同的方式运行。</td></tr><tr><td>微服务</td><td>The term "Microservice Architecture" has sprung up over the last few years to describe a particular way of designing software applications as suites of independently deployable services. While there is no precise definition of this architectural style, there are certain common characteristics around organization around business capability, automated deployment, intelligence in the endpoints, and decentralized control of languages and data."微服务架构 (Microservice Architecture)" 这个术语在过去几年中出现，用来描述一种特定的软件应用设计方式，即<strong>将应用设计为一系列可独立部署的服务</strong>。虽然这种架构风格没有精确的定义，但有一些常见的特征，包括围绕业务能力的组织、自动化部署、端点中的智能以及对语言和数据的去中心化控制。</td></tr><tr><td>Git</td><td>Git 是一个分布式版本控制系统，强调速度、数据完整性和对分布式非线性工作流的支持</td></tr><tr><td>GitHub</td><td>GitHub 是一种基于 Web 的 Git 存储库托管服务，它提供 Git 的所有分布式修订控制和源代码管理 (SCM) 功能，并增加了自己的特色功能。不同于仅是命令行工具的 Git，GitHub 提供基于 Web 的图形界面和桌面以及移动集成</td></tr><tr><td><strong>A/B 测试</strong></td><td>一种技术，其中新功能或功能的不同变体可用于不同的用户集，并通过比较指标和用户行为进行评估</td></tr></tbody></table>

[#](#为什么需要云计算) 为什么需要云计算？
------------------------

云计算是一种按量付费的模式，这种模式可以提供可用的、边界的、按序的网络访问，进入可配置的计算资源共享池 (资源包括网络、服务器、存储、应用软件、服务)，这些资源能够被快速提供，只需投入很少的管理工作，或与服务供应商进行很少的交互。

[#](#什么是云原生) 什么是云原生？
--------------------

云原生是一种**基于微服务**的软件架构思想以及**基于 Devops** 进行软件开发实践的一组方法论，其实现了**以分布式和容器技术为核心**在异构云平台环境下利用云计算交付模型优势来快速构建、部署和进行企业应用。

[#](#云计算-雾计算和边缘计算范式) 云计算、雾计算和边缘计算范式（？）
--------------------------------------

**云计算**：一种利用互联网实现**随时随地、按需、便捷**地使用共享**计算设施、存储设备、应用程序**等资源的计算模式

*   Software as a Service (SaaS)
    *   软件即服务，软件分发方式，中心化，服务供用户订阅
*   Infrastructure as a Service (IaaS)
*   基础设施及服务，虚拟化，用户需要配置和部署中间件和应用服务
*   Platform as a service (PaaS)
*   平台即服务，服务供应商提供开发的整体环境.
*   ![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OTNkZTFlM2FjODliYmVhYmUwNDczOTQxNmI2MjJlN2VfaE1OMXd6SFJwbzZTcFZsa1hMSXpWemY0elFKRlR1Y0NfVG9rZW46R3FrTmJRejRKb1V3MTd4Mm90b2NGWndzbjhvXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

边缘计算：是指利用**靠近数据源的边缘地带**来完成的运算程序。

*   特点
    *   在网络边缘处理大量临时数据
    *   计算任务分解和下发
    *   数据管控和隐私保护

雾计算 (Fog Computing)，在该模式中**数据、(数据) 处理和应用程序集中在网络边缘的设备中**，而不是几乎全部保存在云中，是云计算 (Cloud Computing) 的延伸概念。填补云和物之间的差距，安全、认知、敏捷、低延迟、高效率。

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YWM5NjQwMWU4NmJkZGVjOTVhZGY1MjI4ZmI4YTI1NjlfM05YMnRKZzVTaVZMWHQ2SHViRWxoWFlhNUMzOHBBakFfVG9rZW46RTFidWI2UkNGb0pnVmd4YnZRZWNaOXl1bmRkXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YTliZWIyMjU4ZGM4NGZmNjE5MDNhMjRjM2MzZmU2NTlfdDI3UlJkTjR3OUhkcDdIclFKV2x0NmJIOGZTNVJUS01fVG9rZW46QmFXZGJ3V3BibzhvaXl4SUdIUGNMNmh5bkRnXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YmIyMTA2NDRhMjhjNmQyZTcyNjM5ZTkzYmRmZGRhY2ZfNTM3M2dGVkM5NTlDYzNWd3IwY1hWZlVETFJ1aTlVSzZfVG9rZW46Qzhrc2JMeDNib0dKZU14SWdmZ2NSRXNnblBmXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ZjJjNmNkZDgxYzgyMjZkN2UyZTEwMmU1ZjU5ODIzYWFfMVA3VldOMjhVdWkzS3V3Y0o2V0xHbU1vbG9odmZsVVVfVG9rZW46RFRMZ2JFdWZFb3JkMVJ4RmdRMmNScjBmblZoXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#运维标准-cmmi-svc-itil-itss等) 运维标准 CMMI-SVC、ITIL、ITSS 等。
---------------------------------------------------------

### [#](#cmmi-svc) CMMI-SVC

五个等级，与服务相关的实践

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OWJiNGFjZjdiYjdlMzJkMDI0NjlkNzVhOTdhYmQ4MjhfT2hKaHRkQmpRWURPNkR5OHBlVDhieW13ZUtxMUtFd1FfVG9rZW46T2xtN2J2RXVGb1U3akh4MGRleGNQWXhMbm5iXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MTEwNTMyZTU0MjQ4MzNiNDAxNTVhOTQzZTM1NmM5OTlfWEVFYmRobFNXaFRscjhaODlGQ0tscHl0eHl2bGE3V3RfVG9rZW46QllWdmJtR0dPbzc4SDF4UXNraGNuWDlrbnJjXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#itil) ITIL

ITIL，全称 Information Technology Infrastructure Library（信息技术基础架构库）

ITIL 最佳实践主要围绕 5 个部分：服务战略、服务设计、服务转换、服务运营、服务改进

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=NzA0N2QxNmRhZGUzMGQyNzczYTQ2ZTFhOWUzMGI2MmVfVkJFblM3NlVObVpObjlDNkg4cEVOTnlwbGJkcHBPeTBfVG9rZW46UHdtbWJoM0xXb1V0bWR4bDFsd2M5U0tabkQ3XzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#is0) IS0

1.  ISO20000 是国际标准化组织发布的第一部针对信息技术服务管理 (IT Service Management) 领域的国际标准
2.  ISO20000 定义了 " 策划 - 实施 - 捡查 - 处置 II (PDCA) 方法论应用于服务管理体系 (SMS) 和服务的所有部分：
    1.  **P - 策划**：建立书面和协定的服务管理体系；
    2.  **D - 实施**：实施和运行服务管理体系，以设计、转换、交付和改进服务；
    3.  **C - 检查**：根据方针、目标、计划和服务需求，对服务管理体系进行监视、测量和回顾，并报告结果；
    4.  **A - 处置**：采取措施，以持续改进服务管理体系和服务的绩效。

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MTZmMjhhYjg4YjkzZDZhY2FhMzA1YzY3ZjM3N2I5ZDlfNG1STmpTZ3B3amhXSURlRXpYWWJGV3ZlMXZOWmZUanpfVG9rZW46TXJsOGJqaHhGbzNuUzZ4QmFYOWNTcFNQbnZoXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#itss) ITSS

信息技术服务标准 (Information Technology Service Standards，简称 ITSS) 是一套成体系和综合配套的信息技术服务标准库

**基础标准**旨在阐述信息技术服务的业务分类和服务原理、服务质量评价方法、服务人员能力要求等。

**服务管控标准**是指通过对信息技术服务的治理、管理和监理活动，以确保信息技术服务的经济有效。

**业务标准**按业务类型分为面向 IT 的服务标准（咨询设计标准、集成实施标准和运行维护标准）和 IT 驱动的服务标准（服务运营标准）。

**服务外包标准**是对信息技术服务采用外包方式时的通用要求及规范。

**安全标准**重点规定事前预防、事中控制、事后审计服务安全以及整个过程的持续改进，并提出组织的服务安全治理规范，以确保服务安全可控。

**行业应用标准**是对各行业进行定制化应用落地的实施指南

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=NzU0NTIxMzQ2MmUyMmI5MmIyODA0MzM5YjM3NjA3MzdfbXBkaXQ0eUw3TzM5NUpBNndvQ0UyWmQyTUtOYjJaTnpfVG9rZW46UXcyZ2JJU05hb3VsYkl4ODdaRGMzYVN4bkJnXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#传统运维的转型之路) 传统运维的转型之路
-------------------------

*   **互联网式运维**
    *   快速迭代、快速发布、灰度发布、安全
*   **云计算下的运维**
    *   云计算系统本身的运维和基于云计算的应用系统运维；快速部署、快速更新、实时监控、自动化、动态扩容或者缩小系统部署、适应平台差异
*   **大规模下的运维**
    *   标准化、自动化、智能化
*   **“提前” 运维**
    *   介入系统可监控性、可运维性方面的设计；将系统的监控和运维接口设计提前到软件开发设计阶段

[#](#软件架构) 软件架构
---------------

定义？

*   IEEE 将软件架构定义为 **“系统在其环境中的最高层概念”。**
*   CMU/SEI 的 Bass 也对软件架构进行了定义：**一种由软件基本元素以及它们的外部可见的属性和它们直接的关系构成的一种结构。**

解决什么问题？

*   软件架构的基本诉求是在满足软件功能属性的前提下，关注软件的**质量属性**。软件架构所需要解决的根本问题是在软件实际生产环境的诸多限制条件下，对于各种软件质量属性进行**取舍和权衡**，并为了满足软件架构需求（即质量属性）寻找合适的 “战术”。

[#](#软件架构的41视图) 软件架构的 4+1 视图
----------------------------

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OGRkMjdlNDVkYzEyNWFkNmM1MmZlNTUyZjk2ODU3YzdfMVdhYVlCVExpcEtWYWxQSFhlSk83VUhxeWx0RVpNcmdfVG9rZW46THpkM2JicGpDb2RFZFR4M1dscGN0T1pLbnBiXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ZjEyZDFiNmIwZDdmOGYwNmYyZTRhNDRjNjU5MmI5NDVfOHlCcUo3aHl3b1BZTVRNcXFZY2VIRFY1bFp0RWN2bVZfVG9rZW46WVhpdGJlMzh6b3hScUl4ZDBwR2NYN1ZmblFkXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#逻辑视图面向对象的分解) 逻辑视图 —— 面向对象的分解

*   体现**功能需求 / 服务**
*   一般用类图或 ER 图来描述

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YzhkMmQ4YmU4M2Y3YWE0NzBjNjNlZjIxOTdlZWI3Mjhfd2NLbDZvYmdyWERHVUcxS21OOVpwcTNreHZHODJBc3hfVG9rZW46QzF2R2JJY3ltb0h2eGR4d09ZWWM0UGJObkdlXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#进程视图进程分解) 进程视图 —— 进程分解

进程视图主要从性能，可用性等一些**非功能性需求**的角度去描述系统

它着重强调**系统的并发和分布，系统完整性，容错性**

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YjAzMWFiNjgxNDQ5ZDZjYTlhZTBkYmU0NDRkMDMxZDRfU0YybzYxMzRzaTJMWlNQUUdpZmtNcFlmd0dwQjBsemZfVG9rZW46SDVpcmJKNFlEb21zVUh4RHpBNGNwMkxMbmJmXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#开发视图子系统分解) 开发视图 —— 子系统分解

开发视图主要关注在软件开发实现过程中的软件模块及其组织方式

子系统 -> 层次 -> 各层之间的接口调用

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MDA5ZGQwNjQxOTVhMWUwY2FkNTA4ZGQ0OWM0ZWQ5ZDRfZmM0aVpFbDZ3YzhLeXFTZ1N4WUx4UTB6SDBOQndWaVZfVG9rZW46TlA4aWJIRWMyb0hXbjR4SXJwOGNwb282bmpkXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#物理部署视图建立软件和硬件之间的映射关系) 物理（部署）视图 —— 建立软件和硬件之间的映射关系

主要考虑一些非功能性的需求，比如可用性，可靠性（容错性），性能（吞吐量）以及横向扩展性

这个视图中，进程视图的进程会被映射到一组基于网络的计算**节点**上 。

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=NGRiYTYwMWFiYmRkMjUxYjViY2VkMTFjYjU3YjExMWRfUlhSbXFlOThReGFUMUM4MktkazZVTGhjVzY3dGtKamlfVG9rZW46S1lKbGJPbFEwb3c1alB4UWFZWmN0VjFEbk5lXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#场景视图综合所有的视图) 场景视图 —— 综合所有的视图

场景视图是把以上一些视图的设计元素**结合**在一起，利用对象场景图和对象交互图来**描述**系统中一些重要用例的**场景**，对最重要的一些**需求**进行**抽象**。

结合元素，场景描述、需求抽象

场景视图主要有两个目标：

*   作为一个驱动的工具，用来在架构设计过程中发现架构元素。（场景驱动的**架构设计**）
*   作为一个验证的角色，用来在架构设计完成以后，在纸上进行架构原型的**测试与验证**

1.  Joe 的电话控制器 (controller) 检测到 Joe 拿起电话听筒，随即它发了条消息来唤醒相对应的终端 (terminal)
2.  终端分配了一些资源，同时告诉控制器发出拨号音
3.  控制器开始接收到 Joe 拨的数字，同时把他们传给终端
4.  终端调用编号方案服务来分析数字序列
5.  当一串有效的数字被输入以后，终端打开一个会话

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ODlkNmI0NDBhNThhMTE2NjQyMjZmZDViMDgxZTc0MDNfV2diYW5HUjgzZHhhQzJKZlEyOUF4dFY4ZEllMjBRc01fVG9rZW46TXcyZGJ2UmVQb3h6T0h4YzJ4ZWNYT0ZqblVjXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#不同架构的优缺点和适用场景) 不同架构的优缺点和适用场景
---------------------------------

**单体、分层、soa、微服务**

### [#](#单体架构) 单体架构

**优点**

易部署，易测试

**缺点**

妨碍持续交付，团队开发效率低、不易扩展，灵活性差

### [#](#分层架构) 分层架构

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MDdmZDExMzhmZjFhODhmZDdlN2I3M2MxYmYzNmNkYmFfSW92ZE05SkFYdHN1RDhPT2d3YWE1ekRRWHF3Rms0OFJfVG9rZW46S1JZZGJ4TWI5b0k0SFF4VHEyT2NpVnR1bm5NXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

**优点**

结构简单，容易理解和开发

易于组织开发 (不同技能的程序员可以分工，负责不同的层，天然适合大多数软件公司的组织架构)

易于测试和维护 (每一层都可以独立测试，其他层的接口通过模拟解决)

**缺点**

不容易实现持续发布和部署、层层调用影响性能、层层接口可扩展性差

### [#](#分布式架构) 分布式架构

微服务架构是典型代表。

1.  适用于大数据时代的企业
2.  有良好的可扩展性，尤其是横向可扩展性 (Scale Out)
3.  分布式系统非常灵活，能应对千变万化的企业级需求
4.  降低了服务器硬件的要求
5.  能做到弹性扩展

[#](#微服务架构-vs-soa) 微服务架构 VS. SOA
--------------------------------

### [#](#soa) SOA

1.  是一个分布式组件的集合，组件通过提供服务与消费来进行通信，企业服务总线 (ESB) 提供环境支持
2.  **绑定时间延后到运行时**
3.  优点：高内聚、低耦合、互操作性良好、可重用性高
4.  缺点：复杂性提高、难以测试验证，演化不可控、总线 (ESB) 可能会成为运行瓶颈
5.  与面向服务架构相关的 Web 服务标准包括：SOAP、WSDL、UML

### [#](#微服务) 微服务

将单一应用程序开发为一组**小型服务**的方法。每个服务运行在**自己的进程**中，将应用拆分成多个小业务单元来开发和部署，使用**轻量级协议**通信，通过协同工作实现应用逻辑的架构模式。

微服务的理念：分而治之，本质上也是**分布式架构 (面向服务 (SOA) 的一种扩展)**

特点 （优点）

1.  组件细粒度、职责分明
2.  完全独立部署，独立测试，并可复用
3.  使用轻量级通信协议，HTTP 和 JSON，松耦合
4.  多语言、多技术
5.  将大型团队划分成多个小型开发团队，每个团队只负责他们各自的服务

挑战

1.  运维要求高
2.  发布复杂度高
3.  部署依赖强
4.  通信成本高

### [#](#微服务和soa的关系) 微服务和 SOA 的关系

1.  微服务是 SOA 的扩展
2.  微服务架构强调业务系统需要彻底组件化和服务化
3.  微服务强调去 ESB，去中心化，分布式，按业务而不是按照技术划分模块
4.  SOA 以 ESB (服务总线) 为核心，可仍然是单一系统

[#](#psptsp过程) PSP/TSP 过程
-------------------------

### [#](#psp过程personal-software-processes-个人软件过程) psp 过程（Personal Software Processes 个人软件过程）

个人规划管理实践，量化管理实践、错误、工作和项目等。

基本的 PSP 流程包括：**策划、设计、编码、编译、单元测试以及总结**

每个阶段都有对应的**过程操作指南**。

每个过程都有**时间日志**和**缺陷日志**。

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MmE3NDdkODlkM2EyYzA3ZDQwZTU5Mzg2NzMwNTI1YTZfRXM0OFBQVFlnY2NEUzZJYlRlM0l4Q1JCUnlER2NvVDdfVG9rZW46SVRNV2J0SVFabzNOZEt4SUt1R2NuZFA4bjBmXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

PSP 不同级别：（应该不是很重要）

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YzhmMWQ0MzhmMDI1ZDhiNzRiNjg2OTY0MDcwOWMyYjhfUlpqUVlKSjByMUNDV1JVY2h3dXJhdUpidlRHWE9Pa0RfVG9rZW46RmMycWJzOEZMb0tXTHl4eUQ5ZWNwakF1bkllXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#tsp过程team-software-process团队软件过程) TSP 过程（Team Software Process 团队软件过程）

发起：决定策略、进行计划、考虑需求、设计、实现、测试和最终检查。

期间循环。

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OWI0ODcxZDU2MDhmYzIxZmIxODE0YjhjNzljNDk5OTlfdWNjVlhTUWpjclRZbURoYTM3NUdmdmsyTkdGUWVpclRfVG9rZW46U1hMV2J6UDhBb3J4OVF4UmlidGNzSGFXbmJkXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#挣值管理方法evm) 挣值管理方法 EVM
--------------------------

*   项目的挣值管理方法 (Earned Value Management，简称 EVM) 是用来**客观度量项目进度**的一种项目管理方法。
*   EVM 采用与**进度计划、成本预算和实际成本**相联系的三个独立的变量，进行项目绩效测量。
    *   简单实现
    *   中级实现
    *   高级实现

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=Mzg0MDRlNTk0YTI3ODg2ZGQyNmQwNDMwZjg3MjE3YjVfNkxKeGJlaVJBbVhXTHRNd2RaR1h3aXMzaGx0bVp4Q1dfVG9rZW46U2QyWGJsUldGb3FWWDN4R29RQmM1MlZnblhSXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#实例分析) 实例分析

EVM 应用示例：

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YzZjNzJlYjhhNWE4MjQxZDhmNzZhZmZmNmYwMjQ3ZTNfeENManREZFpkRkRLVVY2OTQwSUp2bDd4c0k3cGhKRjZfVG9rZW46S3hwcmJMazB6b29BQ0R4aVZYbGMwalFnbnlmXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

对上面这张图的 gpt 分析：

1.  Hours for this week (Plan vs. Actual):
    1.  计划的本周工作小时数是 144.09 小时，而实际工作小时数是 121.83 小时，这意味着本周的工作实际上少于计划的工作量。
2.  Hours to date (Plan vs. Actual):
    1.  到目前为止的计划总工作小时数是 246.48 小时，实际工作小时数是 286.03 小时。这表明实际工作超出了计划，可能是由于任务比预期的更复杂，或者是估计不准确导致的。
3.  Earned Value for this week (Plan vs. Actual):
    1.  本周的计划挣值是 42.75，而实际挣值是 36.84，这意味着实际完成的工作价值低于计划。
4.  Earned Value to date (Plan vs. Actual):
    1.  到目前为止的计划挣值是 73.13，实际挣值是 81.29。尽管本周挣值低于计划，但总的来看，项目的实际挣值高于计划挣值。
5.  To-date hours for tasks completed (Plan vs. Actual):
    1.  完成任务的计划总工作小时数与实际工作小时数相同，都是 286.03 小时。
6.  To-date average hours per week (Plan vs. Actual):
    1.  到目前为止的每周平均计划工作小时数是 82.16 小时，而实际平均工作小时数是 95.34 小时。这表明每周实际工作时间比计划的要多。
7.  EV per completed task hour to date (Plan vs. Actual):
    1.  计划每个完成任务小时的挣值是 0.3，而实际的挣值是 0.28。这表明每小时的实际工作成果比计划的要低。

根据上述数据，项目在总体上的实际挣值是高于计划的，这是一个积极的信号，意味着项目在创造价值方面表现良好。然而，这张图表也显示出一些可能的问题，比如实际工作小时数超过了计划小时数，可能导致成本超支。另外，本周的工作效率低于预期，这可能需要进一步的调查，以了解原因并采取适当的措施来改善未来的表现。

对于任何 EVM 分析，重要的是要关注几个关键的性能指标，如成本绩效指数（CPI）和进度绩效指数（SPI）。虽然这张图表没有直接给出这些值，但它们通常可以使用挣值（EV）、计划价值（PV）和实际成本（AC）来计算。例如：

*   CPI = EV / AC，衡量成本效率。
*   SPI = EV / PV，衡量进度效率。

### [#](#evm的局限性) EVM 的局限性

1.  EVM 一般不能应用软件项目的质量管理。
2.  EVM 需要**定量**化的管理机制，这就使其在一些**探索型**项目以及常用的**敏捷**开发方法中的应用受到限制。
3.  EVM 完全依赖项目的**准确**估算，然而在项目**早期**，很难对项目进行非常准确的估算。

[#](#敏捷方法xp) 敏捷方法 XP
--------------------

*   极限编程（eXtreme Programming）是敏捷过程中最负盛名的一个，其名称 “极限” 二字的含义是指把好的开发实践运用到极致。

### [#](#极限编程的有效实践) 极限编程的有效实践

#### [#](#1客户作为开发团队的成员客户代表) 1. 客户作为开发团队的成员 —— 客户代表

#### [#](#2使用用户素材) 2. 使用用户素材

#### [#](#3短交付周期) 3. 短交付周期

#### [#](#4验收测试) 4. 验收测试

#### [#](#5结对编程) 5. 结对编程

*   结对编程就是由两名开发人员在同一台计算机上共同编写解决同一个问题的程序代码，通常一个人编码，另一个人对代码进行审查与测试，以保证代码的正确性与可读性。结对编程是加强开发人员相互沟通与评审的一种方式

#### [#](#6测试驱动开发) 6. 测试驱动开发

*   极限编程强调 “测试先行”。在编码之前，应该首先设计好测试方案，然后再编程，直至所有测试都获得通过之后才可以结束工作。

#### [#](#7集体所有) 7. 集体所有

所有人都可以修改代码

#### [#](#8持续集成) 8. 持续集成

#### [#](#9可持续的开发速度-40hweek) 9. 可持续的开发速度 <=40h/week

#### [#](#10开放的工作空间) 10. 开放的工作空间

#### [#](#11重构) 11. 重构

重构代码，提高可读性和可维护性

#### [#](#12使用隐喻) 12. 使用隐喻

通过使用隐喻或统一的命名约定来帮助团队成员更好地理解和沟通项目中的概念。

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OWJjMTAwNGE1Zjg5Yzc3MzUwODE2Njg2ZDk3NTQ2ZGRfcE5rS2lNMmNGOXNNY1dPUFBIaXBqT0JoT2htNnoyc1ZfVG9rZW46TnVGbGJxZUR2b0NDaXl4c1FSVGNhU2JjbkZnXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#scrum) SCRUM
-----------------

Scrum 是一种**迭代式增量软件开发过程**，通常用于敏捷软件开发。

虽然 Scrum 是为管理软件开发项目而开发的，它同样可以用于运行软件维护团队。

### [#](#过程) 过程

1.  从用户、客户和他的干系人获得输入
2.  迭代计划会（承诺完成多少工作）
3.  迭代计划
4.  迭代过程
    1.  迭代评审与演示
    2.  每日站会
    3.  下迭代需求梳理
5.  潜在可发布的产品增量
6.  迭代回顾会

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ODIzMDUyYjBhMjIzYmU4NjQ2NDFkOTQ3NjBmOTAyOGJfQTRkNVJkbUFBd2NHWFUzTFQ1dTJqM1YxODRwUkNBS1JfVG9rZW46T01RVWJCNXlmbzc1NWR4b0lHZmNMd212bmZjXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=Njc4MGNhMDI1NTA5M2RkNTgyODc2YjZjMGE3Mjk2ZjVfTmVpdDZqd2V0aFlDOVVBQVZMY05VVXVGSFNqdDROWERfVG9rZW46QjdPbGJqQXZab29US3F4Z1FyVmMxeUVibnNlXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=NWQzZmU3MjI3MGUzYzFlNmQ3ODUzNDE0YmJkYzVmYjZfRDFaZUU3eEJFNE5GaGljOURDaGZUdWtZaGRUVXN0NG9fVG9rZW46WE9jZWJHVEVrb1BYa1h4SjFiS2NQSDc3blRiXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#精益产品开发屋) 精益产品开发屋
---------------------

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YjRhOWQwNTRkMjUzYmI1YjEwMzljOTJkMjFkNzBjMjdfdm5BSkk0bkpaVFJmcGloUFlwNlNZM2N2QzRlNGhmT3NfVG9rZW46QXNKN2JlMlBab2NCdjJ4WWI4cmM3ZnBNblNoXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#devsecops的cams原则) DevSecOps 的 CAMS 原则
------------------------------------------

### [#](#culture文化) Culture 文化

*   在观念上，DevSecOps 强调**人人对安全负责**，发现并解决安全问题不 再是安全人员独有的任务。
*   **开发人员**需要对自己所生产的代码的安全性负责，**参与交付的人员**也需要对最终交付的软件产品的安全性负责。
*   **所有参与软件生命周期**的工作人员都需要提升自身的安全意识和技能， 在完成各自阶段任务时就保障足够的安全性要求
*   DevSecOps 需要 Dev, Sec, Ops 三个团队之间的理解与配合。安全团队也不再像以往一样位于整个工作流的末端，而是尽可能将**安全左移**

整理：人人（开发、交付）对安全负责，三团队配合，安全左移

### [#](#automation自动化) Automation 自动化

*   DevOps 自动化几乎遍布整个 DevOps 生命周期，组织通过使用自动化工 具或自动化手段实现持续部署、持续集成、自动监控、自动修复等活动， 以实现快速发布、快速迭代等目的。
*   DevSecOps 在此基础上，也更加**强调安全保障活动的高度自动化**，这种自动化是为了能够在不牺牲软件安全性的条件下跟上 DevOps 的速度和规模，避免由于人为干预而可能导致的安全问题。
*   通过**整合自动化的安全检测工具和监控框架**等来形成完整的 DevSecOps 安全工具链和反馈环，达到全方位保障软件产品的安全性要求。

整理：各环节自动化（cicd、安全检测、修复）；

强调安全保障活动的高度自动化，通过整合自动化的安全检测工具和监控框架等来形成完整的 DevSecOps 安全工具链和反馈环

### [#](#measurement度量) Measurement 度量

*   在 DevOps 中，度量是**提高流程可见性**的一个重要手段，通过相关的度量指标（如关键性能指标，新版本对系统稳定性影响指标等），任何人都能够知道在什么时候发生了什么事情，进而了解到当前系统的状态，并及时思考如何进行改进等。
*   在 DevSecOps 环境下，我们仍然需要始终掌握项目进展、系统状态等信息， 同时，DevSecOps **也更加推崇使用度量标准来评估、控制和改善整个软件开发过程**。如组织可以根据**对漏洞的定位和修复时间信息**来衡量 DevSecOps 所产生的效果并考验组织的应变能力。

整理：提高流程可见性，使用度量标准来评估、控制和改善整个软件开发的过程，帮助漏洞定位和修复

### [#](#sharing分享) Sharing 分享

*   团队之间分享想法和问题是合作的前提，在 DevOps 中，开发人员和运维 人员通过共享知识、工具和技术来管理软件的整个生命周期。
*   同样的，在 DevSecOps 中，开发团队、运维团队和安全团队仍需要通过**共享工具和技能的方式来协同保障软件的安全开发和运维**。
*   **安全团队需要为开发团队和运维团队找到合适的、统一的安全工具**来满足日常的安全开发活动，三个团队通过共享的安全工具来将安全检查左移到开发阶段，让安全问题在早期就能够得以发现并解决

整理：三团队共享工具、协同工作（来保证软件的安全开发和运维，来 xxxx）；安全左移

[#](#devsecops典型实践) DevSecOps 典型实践
----------------------------------

DevSecOps 原则揭示了 DevSecOps 的基本思想以及核心理念，但是如何**通过具体实践将这些原则落实到日常的开发和运维活动**中，目前仍然是一个业界公认的难题。

作为一个新的趋势，DevSecOps 领域缺少权威性的实践指南，大部分企业仍然 处于对 DevSecOps 实践的探索阶段。在这样一个大环境下，我们很难给出一份 普适性的 DevSecOps 实践指导，因此我们将对现有的一些 DevSecOps 典型实践进行整理，并将其分为**阶段实践和通用实践**。

### [#](#阶段实践) 阶段实践

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MDRjYTQ3NjVjZmU0MTAwNWE1ZGJjYjhmMTQ1MjNmMTlfOUYwSFJJcTk3RmphdjZIZGl6bU5VZEZTZjVtbEhyWlJfVG9rZW46WDQzTmJZb2RZbzNiSjh4WGxTVWN3b1Uxbk9nXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

1.  计划阶段：安全知识管理、安全需求工程、固有风险评估、威胁建模
2.  创建阶段：开发环境扫描、开源组件安全扫描（FOSSID\BlackDuck）、代码审查、编码规范
3.  验证阶段：（静态、动态、交互式）应用程序安全检测
4.  预生产阶段：渗透测试、模糊测试、混沌工程
5.  发布阶段：强化云部署（高可用、负载均衡）、添加数字签名、容器加固
6.  预防阶段：数字签名检查、证书完整性验证、敏感信息保护、安全漏洞修复计划
7.  检测阶段：欺诈检测、合规监控、入侵检测、蓝红对抗
8.  响应阶段：问题跟踪、应用屏蔽（修改应用程序的二进制代码技术，用于加强程序抵御入侵、篡改和逆向工程的能力）
9.  预测阶段：舆情控制、漏洞智能分析预测
10.  调整阶段：控制技术债务、调整安全机制

### [#](#通用实践) 通用实践

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ZmYwMDBiYzkyMmVmODkwNDAxY2UwYjZlZWQ4NmZmOTVfN2xtMWVUdGNyT3IxaGNOeWNNbURIT3ZQSXB1YXoxYkxfVG9rZW46SUdFT2JGMGh6b3pJQ1h4RDhPcmNpcDNhbmdkXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

[#](#devsecops典型工具爱来自spricoder不很确定) DevSecOps 典型工具（爱来自 spricoder）(? 不很确定
------------------------------------------------------------------------

1.  **静态应用安全工具 (SAST)**
    1.  优势
        1.  **白盒**测试，代码具有高度可视性，**安全漏洞精准定位**，检测问题类型更丰富
        2.  不需要用户界面，漏洞发现更及时
        3.  容易被程序员接受
    2.  劣势
        1.  区分开发语言和平台，误报多，人工成本高
        2.  扫码时间随着代码量的提高显著变长
        3.  不能测试整个问题，集成系统的漏洞发现不了
2.  **动态应用安全工具 (DAST)**
    1.  优势
        1.  攻击者视角，可发现大多数高风险问题
        2.  **黑盒**测试，**无需源代码，测试对象范围较广**
        3.  支持当前的各类主流编程语言开发的应用
    2.  劣势
        1.  对测试人员有一定的专业要求
        2.  大部分工具不**能被自动化**
        3.  **无法定位漏洞的具体位置**
        4.  较强入侵性，安全测试的脏数据会污染业务测试数据
3.  **交互式应用安全工具 (IAST)**
    1.  优势
        1.  漏洞检出率和准确性高，误报漏极低，漏洞信息详细度高
        2.  测试过程无感知，漏洞发现快
    2.  劣势
        1.  每次更新 agent 需要重启 webserver, 部署成本较高
        2.  无法测试业务逻辑漏洞
4.  开源组件安全扫描（FOSSID\BlackDuck）
5.  模糊测试
6.  蓝红对抗

[#](#微服务拆分原则-策略和方法) 微服务拆分原则、策略和方法
---------------------------------

### [#](#拆分原则) 拆分原则

1.  **单一职责原则**
    1.  高内聚：每个微服务处理的业务逻辑单一，与不相关的业务逻辑隔离
    2.  低耦合：不同微服务之间取消不必要的依赖，降低服务间协作成本
2.  **服务依赖原则**
    1.  区分核心 / 非核心服务（依据业务重要性划分）
    2.  实际落地时，应尽量避免核心服务依赖于非核心服务，避免因非核心服务降级或中断而影响到核心服务
3.  **服务自治原则**
    1.  每个核心服务都拥有独立的全功能团队负责整个生命周期（需求、设计、实现、验证、发布、运维）

### [#](#拆分策略) 拆分策略

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=NjAwZTIyZTMxNzI0ZDNlMjBmNDNmYjUwYjJlZDU1MWZfVnJNVFFGOUdsMWdsQmdGamEwcTZPWDZVNjJqdURoM2pfVG9rZW46R1RuYmJ4SzFzb2ZoQVR4bXREOGNOZlN6bm1jXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#拆分方法) 拆分方法

就是拆分策略吧

[#](#领域驱动设计ddd层次-战略设计-战术设计等) 领域驱动设计（DDD)：层次、战略设计、战术设计等
------------------------------------------------------

### [#](#概述) 概述

DDD：Domain-Driven Design

战略设计部分指导我们如何拆分一个复杂的系统，战术部分指导我们对于拆分出来的单个子系统如何进行落地，在落地过程中应该遵循哪些原则。

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OTA4MmM3MGE2YTgxODk5ZmRmY2FjNmRkODI3ZWEwZThfOWtIOVBWVzh2M0VjeGV6RHFrdEJnQjNPOXlFQ2RvZVRfVG9rZW46T0pvTWJneFBVb3RqSk14OTBwR2NoaWpEbk9lXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#层次) 层次

maybe 指分层架构？

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YWI1NGQwNjk3YjhhOWVmYjMwMDY1NzNiNmFmYTFlY2RfM0Q2c3BQMElKSXA2UGs5Q2RnbnZVcmJwQ2JSTjMzUUtfVG9rZW46WTZ2NWJCVG04b3pNQjh4WFFCcmNkdlhUblpmXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#战略设计) 战略设计

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MWI1MTUwYjM2NzMzYWUxYjMwMjgzNmQ1ZDk1YTkwNTNfZjh2aUd2OWc3T09PcjZUQ1p3aHlsQ2dhRmdRQVhPclRfVG9rZW46V0pRcmIzekhPb0hzSGp4T2NvTmNZTFZDbjZrXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

领域模型：对特定业务领域的概念化表示，它反映了业务专家的知识和业务规则。

#### [#](#限界上下文) 限界上下文：

##### [#](#特征) 特征：

*   特定领域模型适用的知识语境
    *   与模块的区别：引入了领域知识的控制边界，减少软件元素之间不必要的依赖关系
*   是业务能力的纵向划分
    *   分析的本质，就是对边界的控制

##### [#](#边界的分类) 边界的分类：

1.  领域逻辑层面：确定业务边界，降低系统的业务复杂度
2.  团队合作层面：确定工作边界，降低系统的管理复杂度
3.  技术实现层面：确定应用边界，降低系统的技术复杂度

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OTNmYTcyNDY2Mzk1ZWFkZWRmZWNlMmU4OTRkMjIzNGFfdW15MlVIWFJORDNjVTRsUHpMc0ZZMVNORzJqNEdaOE5fVG9rZW46VVhoQ2JQZEpCb1dqR2V4OXBsamMyODhZbkpoXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MmI4MjA4MjRjZTE1N2ZlZjE4OTQ1NzZkODlmNWMyMDhfdlB2bGpOaVFsMWdTbWR5WTZLMGQwNEdEN0ZwTWtsZGtfVG9rZW46UW9wcGJ3Zndtb3A2WUh4Q1NHeWNNMHZKbldjXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

#### [#](#分层架构-2) 分层架构

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ZTc1OTkxYmEwY2IwYjM2ZGJkN2Q4MzFhNDdhNmZmMjZfZHptVVlGZUxLRDBPMENUUnBPbTc3dWJEMDRJR0ZZOTZfVG9rZW46UEVqWGJGd24wb3A3dHJ4cEFMOWN2RGM4bjdmXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

分层：展现层、应用层、领域层、基础设施层

#### [#](#六边形架构) 六边形架构

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YzAxZGQwMThhMGIxYjcwODg2MzFkOGU5OGJlNTRlOTZfZk1ocWEyVXU4TEdabTVzd0FGN0k3SW5GOEZiUU1LMXJfVG9rZW46WGpvbmJZc3FKbzM0RDF4aHZ3eWN0Q0s2bnNoXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#战术设计) 战术设计

#### [#](#构成要素) 构成要素

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ZGI5ODFmODcwYTMwZTUwZTJiNTk2MzNiY2QzYTAxYzVfMFQ3enBnbmJRQk8xZldFYU1oWUEzMU05MXcxR0U1cFVfVG9rZW46Umx3MWJlNUsxb3U4VVF4MEZLUGNlalVqbk1kXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

构成模型的要素：值对象、实体、领域服务、领域事件、资源库、工厂、聚合、应用服务

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=N2IzNmRmZDAyNzA4MWYwN2RmN2NlOWNiZGQ1NjFhNmVfRmVtZWJ0cXFQbFlDYkZFWXNTYnRKbW1VUExleUhWcDlfVG9rZW46UXJLVmJ4Q2Fxb0ZYN2x4SVZPWGNPcm9TblBkXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

#### [#](#实体与值对象) 实体与值对象

如何区分实体与值对象？

1.  实体需要有概念性标识（identity）。
    1.  为什么对象没有标识符？为其他对象添加标识，会影响系统性能并增加分析工作，而且会使模型变得混乱。
2.  相等性：判断相等性是否按照值相等，若以值作为判断依据，则定义为值对象；否则需要定义唯一标识，作为实体
3.  不变性：若值发生变化，则需要生成不同对象，则定义为值对象；若依然保持为相同对象，则需要唯一标识对其状态变化进行跟踪，应定义为实体
4.  独立性：值对象不能独立管理生命周期，如果需要独立存在，需定义为实体

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=Y2RhMGQ5OGYwZTZiYTdiMjZkYmQxMGU2MWJiYzZlYzdfaTBBdUt6ZzlNTjFFQlVDejkyNDBJUVR5cjZrbDN0cFlfVG9rZW46SzlvOWJBUGtEb1ZCdEV4cHQwM2NzcUxEblhnXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

#### [#](#聚合) 聚合

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YzBiZjVkNWYwZTJlZjMxZmE4MmJlMjY5OTg5OTVjYzJfTENZbnA0WTZxZnhBOUN6SEVWY3BSVmdhZUNVZE51emVfVG9rZW46Rm41d2IxMkNOb3IzTHN4QkhYSGN3Y1JmbmZnXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ZTNiOWRmMWE4NGFlYTljNGI1NjEyOThjYzIyZTU0ODVfWGFFSG1lYW9DbFNjREh6UjFlWFQxOFR5c3JIUWVPZzFfVG9rZW46Vjk1eGJacE56b3JzWXh4eThwdWN1c0FObk9TXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OWJkYjY5OWFjZmY1ZmM2YjcxNzEyNWE4MWFiMmY5MWNfTHRtTXNiWXRkenJFVFVZMXlkTUtCdEtJTWRuSUtvNnlfVG9rZW46V1lTT2JqN3Rvb3J6TFB4N3RlR2NvdktxblliXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=NzU0ODExOTA0YjljNzE2NzZkMDcyM2Q5OWY0NDJiZjBfTEZhSXZUNU5nVkZyUnVGSmpxN1d6QzFHVlBzV0FnS0tfVG9rZW46RjBnU2JKbG55b1dPSnh4SEowQ2NHWnhjbkpjXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

资源库只能访问根实体。

#### [#](#事件风暴) 事件风暴

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MTA4ZjAzM2U2MDNhZWY1OTEwMmM3ZGQ4OWEwZDdiYmFfVkNBMFlXb3RJMmxEMXR5UVh2WTlnd01pVVFQdUVOY1pfVG9rZW46QXdReGIzcUhGb2pYMXJ4NThMaWM0dEQ3bmNjXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MDg4MzhlMTA5Mzk0ZGVhOGJiYTY1Njc2N2Y5ZTAwMTBfUk1PdWtrYzZzS1dkdWpFQ0NpbVNOTHpQNHVnNEJVWHFfVG9rZW46VWY1ZGJUOGhHb0gyeEp4YkRtYWNIaG5ibm1nXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MDU3OWMzOTIzYmQzOWM0MDRmNDcwYzQzMzQ1MzViZTRfVGc3aHQ1b1lJV0NyQ1RmRFhPZEE2em9WYmJ0a2U1QmRfVG9rZW46SURqWGI5TjJxb2l3SU14ZWZ5MWN4WWJIblFnXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=MDZmYzk4OWUzNTI2YjMzZGMwNjdiOWEzNjIzOTY0ZmVfUElIakhSTEw1WmRxbFZ4QVhKRzVNTEE0Q3ZkUVdLS1lfVG9rZW46TXNFMWJKSmhVb0dvUnR4Z3pQamNiSEFmbkFnXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

**基本思想**：**将软件开发人员和领域专家聚集在一起，一同讨论、相互学习，即统一语言建模。**

事件风暴活动准备：

1.  邀请业务专家和团队成员一起参与
2.  准备事件风暴活动环境
3.  各色贴纸以及书写笔

事件风暴建模步骤：

1.  通过 ** 领域事件（已经发生并需要保存下来的那些事实）** 的时间线快速梳理业务流程
2.  创建导致每个领域事件发生的命令
3.  把命令和领域事件通过实体 / 聚合关联起来
4.  标识限界上下文，以及多个模型间流动的领域事件
5.  标识用户视图、用户角色，以及其他关键元素

#### [#](#识别聚合以及聚合根) 识别聚合以及聚合根

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=OWIwNjVkMjY5OTNlNGQ5M2M3MjBhNDA3ZWRjNDgyYmJfaHBMNmdOQlpybjJLRTcwTUdVN3JlQ3h2emlXTnFmSllfVG9rZW46VnJTd2JRVzhmb2p6QmV4TVNGVGM2OHdabnBjXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

### [#](#基于ddd的微服务拆分设计貌似不考) 基于 DDD 的微服务拆分设计（貌似不考）

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ODA3MWU1NWQxYTZiNWJjZjU3YmY0NmVmNmI0YzI1NWFfbGNZcTFGSWp2OEx5M1dnM1VxVnhUcWJUYnU0QVdWSjVfVG9rZW46VUdDQWJYR3Qwb2o0S294MnRta2NTQ1YxbllmXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

#### [#](#问题空间分析) 问题空间分析

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ODM3MmU1YjJiZmI4M2E2MTZlNzljNzU2ZDNlZDkwYzhfemd4ZGVIUG1ZWVFGQTNkbWVkMlJLSDRmODRKMGZsSnhfVG9rZW46WWZXdWJybXVCb1Y1b3N4dlh0SGNHeDVsbjVmXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=NjgzZjU3MDhiODQ1NWJjYjk1ZTI0NzcxNmZlNzdlNmZfdVA1cG94ZDZMQWlMa0M2NTRic1FEam5SdEpvNlFHMmpfVG9rZW46SHlqbWJPekxBb2sxNnF4bHhBZGNUS1NqbnJnXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=N2Y1Y2MxMDg2NjJlOGFhMGJiMzdlMGU2ZmY3OWNjZjZfUnVTaXRTRnVFMTdsSWU5ZTBYSWY2aWR5eWlEYWRlbzZfVG9rZW46QzNXOWJjUmpSb0xwZUZ4a1NpOWNEcTFubkFyXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=ZWFkNGJhZGUyZTA0NDUxZjM1ZjE4OTk5MzQ1MjRiNmJfZnJoWHBMazJVa3hQRGY4QVUyNEZwOXZxdW4zUEczVlNfVG9rZW46QmFCU2JJSDVDbzQyck94cHFVNmN0SXA2bldjXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)

![](https://y6gbjg9hbn.feishu.cn/space/api/box/stream/download/asynccode/?code=YWIyNTI4NzFkNjVhYjg1NDQ5NGJlOTFkZWQ5OWUxYTBfWUJkbFFzRGxzdXhyUVNKaEFFMm0wV0RMV2puaU9BUWpfVG9rZW46V01LUmJrQjRNb0Rkc0V4QUp4R2NwSDA4blNDXzE3MDUyOTMxNTE6MTcwNTI5Njc1MV9WNA)