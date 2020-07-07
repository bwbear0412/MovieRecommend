import math
import random
import numpy as np
from operator import itemgetter


# dict.items()
# 以列表返回可遍历的(键, 值)元组数组

# 基于物品的协同过滤

class ItemCF:
    def __init__(self, train_data):
        self.train = train_data

    # 计算物品之间的相似度，采用余弦相似度
    #
    def ItemSimilarity(self):
        # calculate co-rated users between items
        C = dict()  # 物品-物品的共现矩阵
        N = dict()  # 物品被多少个不同用户购买
        for user, items in self.train.items():
            for i in items.keys():
                # dict.setdefault(key, default=None)
                # key -- 查找的键值。
                # default -- 键不存在时，设置的默认键值。
                N.setdefault(i, 0)
                N[i] += 1
                C.setdefault(i, {})
                for j in items.keys():
                    if i == j:
                        continue
                    C[i].setdefault(j, 0)
                    # ItemCF
                    C[i][j] += 1  # 物品i和j共现一次就计数加一
                    # # ItemCF-IUF
                    # C[i][j] += 1 / math.log(1 + len(items))

        # 例：
        # a,b,d
        # b,c,e
        # c,d
        # b,c,d
        # a,d
        #   a b c d e                  a b c d e
        # a 0 1 0 1 0                a 0 1 0 2 0
        # b 1 0 0 0 0                b 1 0 2 0 1
        # c 0 0 0 0 0     .....      c 0 2 0 2 0
        # d 1 0 0 0 0                d 2 1 2 0 0
        # e 0 0 0 0 0                e 0 1 0 0 0

        # 计算相似度矩阵
        self.W = dict()
        # # 记录每一列的最大值
        # self.W_max = dict()
        for i, related_items in C.items():
            self.W.setdefault(i, {})
            for j, cij in related_items.items():
                # self.W_max.setdefault(j, 0.0)
                self.W[i][j] = cij / (math.sqrt(N[i] * N[j]))  # 按上述物品相似度公式计算相似度
                # if self.W[i][j] > self.W_max[j]:
                #     self.W_max[j] = self.W[i][j]
        # for i, related_items in C.items():
        #     for j, cij in related_items.items():
        #         self.W[i][j] /= self.W_max[j]
        return self.W

    # 给用户推荐前N个最感兴趣的物品
    def Recommend(self, user, K=3, N=12):
        rank = dict()  #
        ru = self.train[user]  # 用户user购买的物品和兴趣评分
        for i, pi in ru.items():
            for j, wj in sorted(self.W[i].items(), key=itemgetter(1), reverse=True)[0:K]:
                if j in ru:  # 如果物品j已经购买过，则不进行推荐
                    continue
                rank.setdefault(j, 0)
                rank[j] += pi * wj  # 如果物品j没有购买过，则累计物品j与item的相似度*兴趣评分，作为user对物品j的兴趣程度
        return dict(sorted(rank.items(), key=itemgetter(1), reverse=True)[0:N])
