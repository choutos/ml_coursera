#!/usr/bin/env python
import numpy as np

house_sizes = np.array[[1, 2104],
                       [1, 1416,]
                       [1, 1534],
                       [1, 852]
hypothesis = np.array[[-40, 200, -150],
              [0.25, 0.1, 0.4]]


#house_sizes_prep = [ones(rows(house_sizes), 1) house_sizes];
print(np.matmul(house_sizes * hypothesis))