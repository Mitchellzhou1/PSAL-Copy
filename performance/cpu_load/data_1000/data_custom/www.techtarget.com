{"stats": {"/data/www.techtarget.com": {"usr": [1.98, 2.0, 61.39, 69.0, 81.82, 79.21, 81.0, 78.0, 87.0, 79.21, 67.01, 34.65, 25.74], "sys": [1.98, 2.0, 33.66, 31.0, 18.18, 19.8, 19.0, 21.0, 13.0, 18.81, 12.37, 7.92, 6.93], "iowait": [0.0, 0.0, 1.98, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1624, 1633]}, "adguard": {"usr": [2.02, 8.91, 67.33, 57.58, 71.29, 83.84, 79.21, 82.18, 79.8, 70.71, 26.26, 23.23, 2.0, 4.0], "sys": [2.02, 1.98, 22.77, 22.22, 17.82, 12.12, 19.8, 15.84, 20.2, 10.1, 6.06, 3.03, 2.0, 0.0], "iowait": [0.0, 0.0, 1.98, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2500, 2502]}, "privacy-badger": {"usr": [1.02, 1.01, 54.55, 46.53, 31.31, 53.0, 60.0, 81.0, 77.0, 82.0, 34.65, 11.65, 6.0], "sys": [3.06, 4.04, 33.33, 11.88, 23.23, 27.0, 18.0, 19.0, 22.0, 18.0, 9.9, 0.97, 3.0], "iowait": [0.0, 0.0, 3.03, 0.0, 3.03, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3.0], "webStats": [3733, 3734]}, "canvas-antifp": {"usr": [0.99, 17.0, 65.66, 69.0, 81.19, 86.0, 72.73, 75.25, 78.0, 85.0, 60.0, 32.67, 23.47], "sys": [2.97, 13.0, 33.33, 31.0, 17.82, 14.0, 26.26, 23.76, 21.0, 12.0, 14.0, 5.94, 7.14], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1928, 1930]}, "https": {"usr": [1.0, 2.02, 66.0, 74.0, 72.0, 86.0, 86.0, 76.0, 79.0, 80.2, 83.84, 76.0, 32.99, 23.0, 14.29], "sys": [62.0, 72.73, 32.0, 25.0, 26.0, 14.0, 14.0, 24.0, 21.0, 19.8, 14.14, 18.0, 6.19, 8.0, 3.06], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4.08], "webStats": [2396, 2425]}, "ghostery": {"usr": [0.0, 2.91, 64.71, 63.0, 71.43, 74.0, 76.77, 77.0, 67.0, 6.0, 4.12, 1.0, 1.01], "sys": [0.0, 3.88, 25.49, 20.0, 15.31, 23.0, 20.2, 20.0, 13.0, 3.0, 2.06, 1.0, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2287, 2289]}, "scriptsafe": {"usr": [0.0, 4.0, 73.27, 70.0, 79.0, 3.0, 1.0, 1.0, 1.01], "sys": [12.5, 12.0, 24.75, 30.0, 18.0, 5.0, 0.0, 2.0, 1.01], "iowait": [0.0, 0.0, 0.0, 0.0, 2.0, 11.0, 0.0, 0.0, 0.0], "webStats": [2558, 2558]}, "noscript": {"usr": [0.99, 22.77, 68.0, 69.0, 83.0, 58.59, 12.12, 1.0, 1.0, 0.0], "sys": [1.98, 13.86, 30.0, 31.0, 17.0, 9.09, 4.04, 1.0, 0.0, 1.0], "iowait": [0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3064, 3064]}, "adblock": {"usr": [22.22, 14.0, 56.0, 63.0, 72.0, 84.0, 77.0, 82.0, 74.75, 34.0, 15.84, 5.1], "sys": [2.02, 4.0, 27.0, 33.0, 22.0, 16.0, 22.0, 18.0, 11.11, 10.0, 4.95, 1.02], "iowait": [0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2810, 2812]}, "ublock": {"usr": [2.02, 6.0, 70.71, 70.71, 80.0, 87.13, 83.0, 87.0, 74.0, 47.47, 10.31, 2.0], "sys": [5.05, 10.0, 29.29, 27.27, 19.0, 12.87, 16.0, 13.0, 10.0, 10.1, 3.09, 3.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0], "webStats": [2063, 2071]}, "decentraleyes": {"usr": [1.0, 0.99, 49.0, 65.35, 57.0, 82.18, 80.0, 71.43, 58.59, 19.19, 4.0, 1.96], "sys": [0.0, 0.99, 32.0, 31.68, 12.0, 16.83, 20.0, 19.39, 14.14, 4.04, 1.0, 2.94], "iowait": [0.0, 0.0, 11.0, 0.99, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2119, 2123]}, "disconnect": {"usr": [13.73, 13.27, 59.41, 63.92, 75.25, 80.0, 67.0, 59.0, 11.34, 11.0, 10.2], "sys": [3.92, 2.04, 21.78, 23.71, 22.77, 20.0, 12.0, 11.0, 3.09, 4.0, 6.12], "iowait": [0.0, 1.02, 0.0, 3.09, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2598, 2600]}, "user-agent": {"usr": [0.0, 3.92, 66.67, 69.31, 72.73, 82.83, 82.18, 80.2, 82.0, 78.0, 80.81, 43.27, 32.32, 22.45], "sys": [3.06, 5.88, 32.32, 29.7, 25.25, 17.17, 16.83, 18.81, 18.0, 16.0, 18.18, 9.62, 7.07, 4.08], "iowait": [0.0, 6.86, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2054, 2060]}}}