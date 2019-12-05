house_sizes = [2104; 1416; 1534; 852]
hypothesis = [-40, 200, -150; 0.25, 0.1, 0.4]

house_sizes_prep = [ones(rows(house_sizes), 1) house_sizes];

house_sizes_prep * hypothesis