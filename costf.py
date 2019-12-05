import math


def cost(theta_0, theta_1, x, y):
    dist = 0
    for i in range(len(x)):
        h = theta_0 + theta_1 * x[i]
        dist += (abs(y[i] - h)) ** 2
    return dist / 2*(len(x))

theta_0 = 175
theta_1 = 32
x = [1, 2, 4]
y = [200, 250, 300]

cost=cost(theta_0, theta_1, x, y)
print(cost)
