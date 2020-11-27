# 数组

* [Leetcode-1480](Leetcode-1480.md) 简单遍历即可！
* [Leetcode-1512](Leetcode-1512.md) 暴力很简单。
* [Leetcode-1470](Leetcode-1470.md) 暴力。
* [Leetcode-867](Leetcode-867.md)   矩阵转置，注意行列关系。
* [Leetcode-283](Leetcode-283.md)     将数组中的零移动到末尾。 
* [Leetcode-1431](Leetcode-1431.md) 
* [Leetcode-167](Leetcode-167.md)   因为数组有序，双指针头尾索引即可。         
* [Leetcode-1](Leetcode-1.md)      与上一题不同的是数组无序，并且索引从零开始。    
* [Leetcode-66](Leetcode-66.md)   这道题需要好好思考，想明白就很简单了，注意分类讨论。
* [Leetcode-633](Leetcode-633.md)          双指针遍历。
|  [Leetcode-345](Leetcode-345.md)  |   2   |      待条件的反转字符串，可以用函数来设置条件。      |
|   [Leetcode-88](Leetcode-88.md)   |   2   |           归并排序的味道，注意归并的方式。           |
|  [Leetcode-680](Leetcode-680.md)  |   3   |         待条件的判断回文字符，需要仔细思考。         |
| [Leetcode-1566](Leetcode-1566.md) |   3   |                          🙅                           |



# 链表

|              题目               | 难度  |                               总结                               |
| :-----------------------------: | :---: | :--------------------------------------------------------------: |
| [Leetcode-160](Leetcode-160.md) |   1   |                  **双指针**，找两个链表的交点。                  |
| [Leetcode-141](Leetcode-141.md) |   1   |                     **快慢指针**，注意细节！                     |
|  [Leetcode-21](Leetcode-21.md)  |   2   |    合并两个有序链表，归并排序的思想，注意思考递归写法的实现！    |
|  [Leetcode-83](Leetcode-83.md)  |   2   |                     **模拟题**，有序链表去重                     |
|  [Leetcode-82](Leetcode-82.md)  |   3   |             **模拟题**，上一题的加强版，无序链表去重             |
|  [Leetcode-19](Leetcode-19.md)  |   3   | **模拟题**，可以直接遍历，也可以用**快慢指针**写，注意特殊情况。 |
| [Leetcode-206](Leetcode-206.md) |   2   |    **模拟题**，原地反装链表，迭代和递归，仔细思考递归实现 ！     |
| [Leetcode-234](Leetcode-234.md) |   2   |           **模拟题**，容器的使用或者**反转链表比对**。           |


## 总结

* 删除的第 n 个结点存在有两种做法：
  * 可以设置哑节点来循环 n 次拿到被删除节点的前一个结点。
  * 或者从头节点循环 n-1 拿到被删除节点的前一个结点。

* 上面的两种做法也恰恰说明了想要删除链表的某个结点必须拿到该节点的前一个结点。
* 站在被删除的结点上是无法删除当前节点的。


# 递归

|              题目               | 难度  |                                        总结                                        |
| :-----------------------------: | :---: | :--------------------------------------------------------------------------------: |
| [Leetcode-344](Leetcode-344.md) |   1   |                  循环很好写，注意参数是在递归的过程中不断改变的。                  |
|  [Leetcode-24](Leetcode-24.md)  |   1   |                                     简单递归。                                     |
| [Leetcode-104](Leetcode-104.md) |   1   |                **模拟题**，后面几道题都是在这道题的基础上增加东西。                |
| [Leetcode-110](Leetcode-110.md) |   2   |                         **模拟题**，在遍历的时候设置条件。                         |
| [Leetcode-543](Leetcode-543.md) |   3   |              **模拟题**，思维要灵活一点，设置一个全局变量来保存最值。              |
| [Leetcode-226](Leetcode-226.md) |   3   |                **模拟题**，遍历的时候交换位置即可，同时可以练练 BFS                |
| [Leetcode-617](Leetcode-617.md) |   3   | **模拟**，一共四种情况，其中某个节点非空两种情况，节点全空或者全不空，注意返回值。 |
| [Leetcode-112](Leetcode-112.md) |   3   |               **模拟题**，类似于 112 题，注意递归返回值代表的意义。                |
| [Leetcode-437](Leetcode-437.md) |   4   |                    **模拟题**，上一题的加强版，修改了部分条件。                    |
| [Leetcode-101](Leetcode-101.md) |   5   |                           **模拟题**，这道题要好好思考。                           |
| [Leetcode-111](Leetcode-111.md) |   3   |                    **模拟题**，比最长路径复杂，要考虑所有情况。                    |
| [Leetcode-404](Leetcode-404.md) |   4   |                  依旧是在遍历上做文章，左叶子节点的特定就是条件。                  |
| [Leetcode-687](Leetcode-687.md) |   4   |                          **递归思想**，这道题要多写几遍。                          |


# 双指针

双指针可以理解为两个下标，快慢指针的索引。

|              题目               | 难度  |                        总结                        |
| :-----------------------------: | :---: | :------------------------------------------------: |
| [Leetcode-167](Leetcode-167.md) |   1   |         双指针思路起步，注意这个数组有序。         |
| [Leetcode-633](Leetcode-633.md) |   2   |          注意细节，考虑数据范围防止溢出。          |
| [Leetcode-283](Leetcode-283.md) |   3   |                      简答题。                      |  |
| [Leetcode-345](Leetcode-345.md) |   3   |                 回文有条件的筛选。                 |
| [Leetcode-680](Leetcode-680.md) |   4   |                   带条件的回文。                   |
|  [Leetcode-88](Leetcode-88.md)  |   4   | 归并思想，要多练几遍！写第四遍的时候还存在盲区！！ |
| [Leetcode-141](Leetcode-141.md) |   4   |       要注意细节鸭，第四次写的时候又卡住啦。       |
|   [Leetcode-1](Leetcode-1.md)   |   4   |    采用 map 来做的话注意要考虑键值之间的关系。     |


# 二分法

|              题目               | 难度  |                总结                |
| :-----------------------------: | :---: | :--------------------------------: |
|  [Leetcode-69](Leetcode-69.md)  |   2   |     注意整数相乘会导致数据溢出     |  |
| [Leetcode-540](Leetcode-540.md) |   3   | 第三次写的时候依旧存在问题，注意！ |
| [Leetcode-744](Leetcode-744.md) |   💗   |                                    |
| [Leetcode-540](Leetcode-540.md) |   💗   |                                    |
| [Leetcode-278](Leetcode-278.md) |   💗   |                                    |
| [Leetcode-153](Leetcode-153.md) |   💗   |                                    |
|  [Leetcode-34](Leetcode-34.md)  |   💗   |                                    |
| [Leetcode-704](Leetcode-704.md) |   💗   |                                    |


# 哈希表

|              题目               | 难度  |
| :-----------------------------: | :---: |
|   [Leetcode-1](Leetcode-1.md)   |   💗   |
| [Leetcode-217](Leetcode-217.md) |   💗   |
| [Leetcode-594](Leetcode-594.md) |   💗   |
| [Leetcode-128](Leetcode-128.md) |   💗   |


# 位运算

|            题目             | 难度  |
| :-------------------------: | :---: |
| [Leetcode-1](Leetcode-1.md) |   💗   |

# 遍历

|              题目               | 难度  | 语言  |
| :-----------------------------: | :---: | :---: |
| [Leetcode-144](Leetcode-144.md) |   💗   |  cpp  |
| [Leetcode-145](Leetcode-145.md) |   💗   |  cpp  |
|  [Leetcode-94](Leetcode-94.md)  |   💗   |  cpp  |
| [Leetcode-637](Leetcode-637.md) |   💗   |  cpp  |
| [Leetcode-513](Leetcode-513.md) |   💗   |  cpp  |
| [Leetcode-100](Leetcode-100.md) |   💗   |  cpp  |
| [Leetcode-101](Leetcode-101.md) |   💗   |  cpp  |
| [Leetcode-543](Leetcode-543.md) |   💗   |  cpp  |
| [Leetcode-226](Leetcode-226.md) |   💗   |  cpp  |
| [Leetcode-617](Leetcode-617.md) |   💗   |  cpp  |
| [Leetcode-112](Leetcode-112.md) |   💗   |  cpp  |
| [Leetcode-637](Leetcode-637.md) |   💗   |  cpp  |
| [Leetcode-513](Leetcode-513.md) |   💗   |  cpp  |
| [Leetcode-617](Leetcode-617.md) |   💗   |  cpp  |
| [Leetcode-617](Leetcode-617.md) |   💗   |  cpp  |


# BST

二叉查找树（BST）：根节点大于等于左子树所有节点，小于等于右子树所有节点。

二叉查找树中序遍历有序。

|              题目               | 难度  | 语言  |
| :-----------------------------: | :---: | :---: |
| [Leetcode-667](Leetcode-669.md) |   💗   |  cpp  |
| [Leetcode-230](Leetcode-230.md) |   💗   |  cpp  |
| [Leetcode-538](Leetcode-538.md) |   💗   |  cpp  |
| [Leetcode-235](Leetcode-235.md) |   💗   |  cpp  |
| [Leetcode-236](Leetcode-236.md) |   💗   |  cpp  |
| [Leetcode-108](Leetcode-108.md) |   💗   |  cpp  |
| [Leetcode-109](Leetcode-109.md) |   💗   |  cpp  |
| [Leetcode-653](Leetcode-653.md) |   💗   |  cpp  |
| [Leetcode-530](Leetcode-530.md) |   💗   |  cpp  |
| [Leetcode-501](Leetcode-501.md) |   💗   |  cpp  |
| [Leetcode-669](Leetcode-669.md) |   💗   |  cpp  |

# Trie

|              题目               | 难度  | 语言  |
| :-----------------------------: | :---: | :---: |
| [Leetcode-208](Leetcode-208.md) |   💗   |  cpp  |
| [Leetcode-677](Leetcode-677.md) |   💗   |  cpp  |