{"stats": {"/data/www.forbes.com": {"usr": [0.0, 6.06, 78.0, 76.0, 80.2, 70.71, 69.0, 73.27, 72.73, 71.29, 80.0, 64.65, 67.33, 71.72, 76.0, 67.0, 63.37, 78.0, 56.0, 44.33, 31.31], "sys": [1.01, 2.02, 21.0, 23.0, 18.81, 29.29, 31.0, 26.73, 27.27, 26.73, 20.0, 35.35, 32.67, 27.27, 24.0, 32.0, 36.63, 21.0, 10.0, 7.22, 5.05], "iowait": [0.0, 3.03, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.01], "webStats": [14171, 14301]}, "adguard": {"usr": [0.99, 9.0, 80.0, 69.31, 80.0, 74.75, 79.0, 61.76, 7.07, 6.19, 1.06, 3.03], "sys": [0.99, 1.0, 19.0, 30.69, 19.0, 22.22, 20.0, 21.57, 5.05, 7.22, 3.19, 4.04], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 2.02, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4974, 5051]}, "https": {"usr": [0.0, 9.28, 74.0, 74.75, 74.26, 77.0, 63.0, 78.0, 71.72, 77.23, 75.0, 68.0, 66.0, 73.0, 68.0, 68.69, 64.36, 65.35, 73.74, 64.0, 53.54, 30.53], "sys": [0.0, 5.15, 25.0, 25.25, 24.75, 23.0, 37.0, 21.0, 28.28, 21.78, 24.0, 32.0, 34.0, 27.0, 31.0, 31.31, 35.64, 33.66, 26.26, 36.0, 9.09, 4.21], "iowait": [0.0, 2.06, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [14807, 14906]}, "canvas-antifp": {"usr": [0.0, 7.29, 72.0, 74.26, 78.79, 73.27, 63.64, 76.0, 72.0, 81.0, 78.0, 67.0, 67.0, 67.0, 62.0, 72.0, 77.23, 71.72, 42.27, 51.02, 36.46], "sys": [0.0, 6.25, 28.0, 23.76, 20.2, 25.74, 36.36, 24.0, 28.0, 19.0, 22.0, 33.0, 33.0, 32.0, 38.0, 27.0, 21.78, 28.28, 19.59, 14.29, 3.12], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [13964, 14069]}, "ghostery": {"usr": [0.0, 6.86, 73.0, 86.14, 76.77, 71.57, 10.53, 5.26, 3.96, 1.71], "sys": [0.0, 7.84, 25.0, 12.87, 21.21, 22.55, 3.16, 1.05, 1.98, 2.56], "iowait": [2.97, 0.0, 0.0, 0.0, 0.0, 1.96, 0.0, 0.0, 0.0, 0.0], "webStats": [3327, 3344]}, "disconnect": {"usr": [14.29, 13.4, 75.0, 80.0, 67.33, 53.61, 12.63, 14.0, 11.58, 14.74], "sys": [5.1, 3.09, 24.0, 20.0, 29.7, 18.56, 2.11, 1.0, 5.26, 1.05], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 2.06, 0.0, 2.0, 0.0, 0.0], "webStats": [3023, 3042]}, "ublock": {"usr": [2.08, 3.92, 67.0, 74.0, 77.0, 55.0, 23.23, 14.89, 16.67, 17.35], "sys": [2.08, 2.94, 26.0, 25.0, 23.0, 11.0, 4.04, 2.13, 2.94, 3.06], "iowait": [3.12, 2.94, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2894, 2904]}, "scriptsafe": {"usr": [0.0, 2.7, 63.64, 53.06, 1.04, 3.0, 2.0, 0.0], "sys": [2.02, 0.0, 18.18, 22.45, 5.21, 3.0, 0.0, 0.96], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1001, 1001]}, "adblock": {"usr": [16.16, 39.8, 76.77, 74.26, 77.0, 63.64, 72.0, 74.0, 80.0, 80.0, 70.0, 61.62, 80.0, 75.0, 20.0, 2.04, 1.0], "sys": [2.02, 17.35, 23.23, 23.76, 23.0, 36.36, 28.0, 23.0, 20.0, 20.0, 29.0, 18.18, 20.0, 24.0, 7.0, 2.04, 2.0], "iowait": [0.0, 2.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4.04, 0.0, 0.0, 0.0, 1.02, 0.0], "webStats": [9723, 9740]}, "privacy-badger": {"usr": [0.0, 3.85, 69.0, 73.0, 81.0, 82.0, 30.21, 4.12, 13.68, 3.16, 1.02], "sys": [0.0, 2.88, 28.0, 27.0, 19.0, 17.0, 6.25, 2.06, 5.26, 2.11, 1.02], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3842, 3902]}, "decentraleyes": {"usr": [0.0, 2.86, 72.0, 76.0, 66.0, 64.0, 69.0, 74.75, 75.0, 83.0, 88.07, 64.44, 56.57, 60.0, 75.25, 62.63, 5.1, 3.96, 13.59, 13.68], "sys": [2.04, 2.86, 26.0, 22.0, 34.0, 34.0, 28.0, 22.22, 24.0, 16.0, 11.01, 13.33, 27.27, 31.0, 24.75, 17.17, 2.04, 0.99, 6.8, 10.53], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.02, 1.0, 0.0, 0.0, 12.24, 0.0, 0.0, 3.16], "webStats": [11806, 11824]}, "noscript": {"usr": [0.0, 2.97, 72.38, 59.38, 6.12, 0.93, 1.8, 0.0], "sys": [0.94, 4.95, 25.71, 18.75, 5.1, 0.93, 2.7, 0.0], "iowait": [0.0, 0.0, 0.0, 2.08, 1.02, 0.0, 0.0, 0.0], "webStats": [981, 981]}, "user-agent": {"usr": [0.0, 3.0, 70.71, 69.31, 76.0, 70.0, 69.0, 69.0, 70.71, 73.27, 80.0, 76.0, 74.0, 69.0, 63.64, 70.59, 76.0, 75.76, 70.0, 79.21, 71.0, 47.96, 43.88, 41.41], "sys": [0.0, 4.0, 27.27, 28.71, 23.0, 29.0, 30.0, 31.0, 29.29, 24.75, 20.0, 24.0, 26.0, 31.0, 36.36, 28.43, 23.0, 24.24, 30.0, 20.79, 9.0, 3.06, 2.04, 10.1], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [15674, 15826]}}}