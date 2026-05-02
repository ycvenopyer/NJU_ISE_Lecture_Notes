> 本文由 [简悦 SimpRead](http://ksria.com/simpread/) 转码， 原文地址 [www.cnblogs.com](https://www.cnblogs.com/cpaulyz/p/14287865.html)

1 FIRST&FOLLOW[#](#1-firstfollow)
---------------------------------

### 1.1 FIRST 集合[#](#11-first集合)

First(α) 是可从 α 推导得到的句型的**首终结符号**的集合

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116145324190.png)

**计算 FIRST(X) 集合算法：**

*   计算每个符号 X 的 First(X) 集合

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116150338983.png)

*   计算每个符号串 α 的 First(α) 集合
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116150518674.png)

### 1.2 FOLLOW 集合[#](#12-follow集合)

Follow(A) 是可能在某些句型中紧跟在 A 右边的终结符的集合

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116150204396.png)

**计算 FOLLOW(X) 集合算法：**

*   为每个非终结符 X 计算 Follow(X) 集合
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116150743310.png)

2 LL(1)[#](#2-ll1)
------------------

如果文法 G 的预测分析表是无冲突的, 则 G 是 LL(1) 文法

对于当前选择的非终结符, 仅根据输入中当前的词法单元即可确定需要使用哪条产生式

> 预测分析表指明了每个非终结符在面对不同的词法单元或文件结束符时, 该选择哪个产生式 (按编号进行索引) 或者报错

*   L : 从左向右 (left-to-right) 扫描输入
*   L : 构建最左 (leftmost) 推导
*   1 : 只需向前看一个输入符号便可确定使用哪条产生式

### 2.1 构建预测分析表[#](#21-构建预测分析表)

先计算 FIRST、FOLLOW 集合

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116152100751.png)

_注：或者关系，两者都要检查！_

例子：

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116152249859.png)

### 2.2 改造为 LL(1)[#](#22-改造为ll1)

#### 2.2.1 提取左公因子

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116153257570.png)

#### 2.2.2 消除左递归

*   直接左递归的消除方法：
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116152611509.png)
    
    例如：
    
    E → E + T | T
    
    消除后为：
    
    E → T E′
    
    E ′ → + T E′ | ϵ
    
*   非直接左递归
    
    思想：无环图
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116153035174.png)
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116153044330.png)
    
    例子：
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116153215385.png) ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116153234519.png)

### 2.3 LL(1) 语法分析器伪代码[#](#23-ll1语法分析器伪代码)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116145239560.png)

3 LR[#](#3-lr)
--------------

### 3.1 什么是 LR[#](#31-什么是lr)

L : 从左向右 (Left-to-right) 扫描输入

R : 构建反向 (Reverse) 最右推导

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116154534821.png)

两大操作: **移入输入符号** 与 **按产生式归约**

主要问题：

*   **何时规约？**
*   **按哪条产生式规约？**

### 3.2 LR 分析表[#](#32-lr分析表)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116154817549.png)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116154852959.png)

*   例子：栈上的移入与规约
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116161844367.png)
    
*   问题：在当前状态 (编号) 下, 面对当前文法符号时, 该采取什么动作
    
    思路：可以用自动机跟踪状态变化 (自动机中的路径 ⇔ 栈中符号 / 状态编号)
    
*   何时规约？
    
    必要条件: 当前状态中, 已观察到**某个产生式的完整右部**，也就是**句柄**
    
    > **Definition (句柄 (Handle))**
    > 
    > 在输入串的 (唯一) 反向最右推导中, 如果下一步是逆用产生式 A → α 将 α 归约为 A, 则称 α 是当前句型的句柄。
    > 
    > ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116155640688.png)
    
*   Theorem 存在一种 LR 语法分析方法, 保证句柄总是出现在栈顶
    

4 LR(0)[#](#4-lr0)
------------------

### 4.1 LR(0) 文法[#](#41-lr0文法)

**如果文法 G 的 LR(0) 分析表是无冲突的，则 G 是 LR(0) 文法**

无冲突：ACTION 表中每个单元格最多只有一种操作

*   L : 从左向右 (Left-to-right) 扫描输入
    
*   R : 构建反向 (Reverse) 最右推导
    
*   0 : 归约时无需向前看
    

### 4.2 LR(0) 自动机[#](#42-lr0自动机)

**Definition (LR(0) 项 (Item))**

文法 G 的一个 LR(0) 项是 G 的某个产生式加上一个位于体部的点

_项指明了语法分析器已经观察到了某个产生式的某个前缀_

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116155852780.png)

**Definition (项集)**

项集就是若干项构成的集合

_句柄识别自动机的一个状态可以表示为一个项集_

**Definition (项集族)**

项集族就是若干项集构成的集合

_句柄识别自动机的状态集可以表示为一个项集族_

**Definition (增广文法 (Augmented Grammar))**

文法 G 的增广文法 G′ 是在 G 中加入产生式 S ′ → S 得到的文法

_目的: 告诉语法分析器何时停止分析并接受输入符号串_

_当语法分析器面对 $ 且要使用 S ′ → S 进行归约时, 输入符号串被接受_

**Example：LR(0) 句柄识别自动机（红圈表示接受状态）**

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116160058568.png)

### 4.3 构造 LR(0) 自动机[#](#43-构造lr0自动机)

需要知道的：闭包的计算

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116160544085.png)

*   init
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116160621662.png)
    
*   演化
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116160734039.png) ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116160645402.png)
*   接受状态
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116160754703.png)
    
*   accept 状态
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116161533524.png)
    
    下，遇见 $ 的转移
    
    **千万不要漏掉 accept！**
    

### 4.4 构造 LR(0) 分析表[#](#44-构造lr0分析表)

1.  先构造出 LR(0) 自动机，每个自动机的状态对应 LR(0) 分析表中的一个状态
    
2.  根据以下规则，构造 LR(0) 分析表
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116161228528.png)
3.  如果文法 G 的 LR(0) 分析表是无冲突的, 则 G 是 LR(0) 文法
    

5 SLR(1)[#](#5-slr1)
--------------------

Simple LR(1)

### 5.1 LR(0) 存在的问题[#](#51-lr0存在的问题)

LR(0) 分析表每一行 (状态) 所选用的归约产生式是相同的

### 5.2 改进[#](#52-改进)

对 LR(0) 的规约规则进行改进

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116163930031.png)

6 LR(1)[#](#6-lr1)
------------------

### 6.1 LR(0) 与 SLR(1) 存在的问题[#](#61-lr0与slr1存在的问题)

*   LR0
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116163530517.png)
*   SLR1
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116164433903.png)

### 6.2 LR(1) 项[#](#62-lr1项)

**Definition (LR(1) 项 (Item))**

[A → α · β, a] (a ∈ T ∪ {$}) 此处, a 是向前看符号, 数量为 1

思想: α 在栈顶, 且剩余输入中开头的是可以从 βa 推导出的符号串

也就是说，[A → α·, a] 只有下一个输入符号为 a 时, 才可以按照 A → α 进行归约

### 6.3 LR(1) 自动机[#](#63-lr1自动机)

*   LR1 闭包计算
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116164646724.png)
*   LR1 初始化
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116164709796.png)
    
*   LR1 的 GOTO 计算
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116164727388.png)
*   LR1 自动机构造
    
    ![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116164748274.png)

### 6.4 LR(1) 分析表[#](#64-lr1分析表)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116170629909.png)

7 LALR(1)[#](#7-lalr1)
----------------------

### 7.1 LR(1) 的问题[#](#71-lr1的问题)

LR(1) 虽然强大, 但是生成的 LR(1) 分析表可能过大, 状态过多

LALR(1) : 合并具有相同核心 LR(0) 项的状态 (忽略不同的向前看符号)

### 7.2 合并核心项[#](#72-合并核心项)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116171016290.png)

例如，合并图中的 (4,7),(3,6),(8,9)

### 7.3 引入冲突？[#](#73-引入冲突)

对于 LR(1) 文法, 合并得到的 LALR(1) 分析表是否会引入冲突？

*   **不会**引入**移入 / 归约**冲突
    
    假设合并后出现冲突，[A → α·, a] 与 [B → β · aγ, b]
    
    则在 LR(1) 自动机中, 存在某状态同时包含 [A → α·, a] 与 [B → β · aγ, c] (c 随便是什么)
    
*   **可能会**引入**归约 / 归约**冲突
    

8 例题[#](#8-例题)
--------------

### 8.1 LR0、SLR1[#](#81-lr0slr1)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116232017203.png)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116232034684.png)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116232041655.png)

### 8.2 LR1、LALR1[#](#82-lr1lalr1)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116232100595.png)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116232108019.png)

![](https://cyzblog.oss-cn-beijing.aliyuncs.com/image-20210116232114937.png)