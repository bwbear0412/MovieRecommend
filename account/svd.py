import numpy as np
import pandas as pd


class SVD:
    movie_list = []
    id_list = []
    values = []

    def __init__(self, UserRatingData, UserRatingDataDict):
        self.UserRatingData = UserRatingData
        self.UserRatingDataDict = UserRatingDataDict

    def read_data(self):
        for i in self.UserRatingData:
            self.movie_list.append(i.movie_id)
            self.id_list.append(i.id)
        self.id_list = list(set(self.id_list))
        self.movie_list = list(set(self.movie_list))
        movie_num = len(self.movie_list)
        id_num = len(self.id_list)
        dataFrame = pd.DataFrame(np.zeros((id_num, movie_num)), index=[str(i) for i in self.id_list],
                                 columns=[str(j) for j in self.movie_list])
        for userId, data_list in self.UserRatingDataDict.items():
            for movieid, data in data_list.items():
                dataFrame[str(movieid)][str(userId)] = data
        self.values = np.array(dataFrame.values)

    def recommend(self, userID, lr=1e-4, alpha=0.999, d=20, n_iter=5):
        m, n = self.values.shape
        x = np.random.uniform(0, 1, (m, d))
        w = np.random.uniform(0, 1, (d, n))
        record = np.array(self.values > 0, dtype=int)
        for i in range(n_iter):
            x_grads = np.dot(np.multiply(record, np.dot(x, w) - self.values), w.T)
            w_grads = np.dot(x.T, np.multiply(record, np.dot(x, w) - self.values))
            x = alpha * x - lr * x_grads
            w = alpha * w - lr * w_grads
        predict = np.dot(x, w)
        for i in range(n):
            if record[userID - 1][i] == 1:
                predict[userID - 1][i] = 0
        recommend = np.argsort(predict[userID - 1][::-1])
        return [self.movie_list[i] for i in recommend[:12]]
