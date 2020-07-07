import math
from operator import itemgetter
from collections import defaultdict


# dict.items()
# 以列表返回可遍历的(键, 值)元组数组

# 基于用户的协同过滤
class UserCF:
    # 初始化
    def __init__(self, train_data):
        self.train = train_data

    # 计算用户之间的相似度，采用余弦相似度
    # Wuv=|N(u)∩N(v)|/(|N(u)|*|N(v)|)^(1/2)
    # 例：
    # A：a b c
    # B：a c
    # C：b c
    # D：c d e
    # Wac=|{a,b,c}|∩|{b,e}|/(|{a,b,c}|*|{b,e}|)^(1/2)=1/6^(1/2)
    def UserSimilarity(self):
        # build inverse table for item_users
        # 计算出|N(u)∩N(v)|≠0的用户对
        item_users = dict()
        # user_id:{movie_id:movie_point,}
        for u, items in self.train.items():
            for i in items.keys():
                if i not in item_users:
                    item_users[i] = set()
                item_users[i].add(u)
                # 例：
                # a：A B
                # b：A C
                # c：B D
                # d：A D
                # e：C D
        # for m, items in item_users.items():
        #     print(m, items)

        # calculate co-rated items betwennd users
        C = dict()  # 物品-用户的共现矩阵
        N = dict()  # 用户购买了多少不同物品
        for i, users in item_users.items():
            for u in users:
                C.setdefault(u, defaultdict(int))
                N.setdefault(u, 0)
                N[u] += 1
                for v in users:
                    if u == v:
                        continue
                    # UserCF
                    C[u][v] += 1
                    # # UserCF-IIF
                    # C[u][v] += 1 / math.log(1 + len(users))
        #   A B C D
        # A 0 1 1 1
        # B 1 0 0 1
        # C 1 0 0 1
        # D 1 1 1 0

        # calculate finial similarity matrix W
        self.W = dict()
        for u, related_users in C.items():
            self.W.setdefault(u, {})
            for v, cuv in related_users.items():
                self.W[u][v] = cuv / math.sqrt(N[u] * N[v])
        # user1: {user2: 相似度, }
        # ...
        return self.W

    # Top-N推荐
    # 给用户推荐前N个最感兴趣的物品
    def Recommend(self, user, K=3, N=12):
        rank = dict()
        interacted_items = self.train[user]
        # 使用与用户兴趣最接近的K个用户进行计算
        # wuv是用户u和用户v的兴趣相似度
        for v, wuv in sorted(self.W[user].items(), key=itemgetter(1), reverse=True)[0:K]:
            # rvi代表用户v对物品i的兴趣
            for i, rvi in self.train[v].items():
                if i in interacted_items:
                    # we should filter items user interacted before
                    continue
                rank.setdefault(i, 0)
                rank[i] += wuv * rvi
        return dict(sorted(rank.items(), key=itemgetter(1), reverse=True)[0:N])
