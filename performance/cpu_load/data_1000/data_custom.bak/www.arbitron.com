{"stats": {"/data/www.arbitron.com": {"usr": [0.0, 6.85, 64.65, 75.0, 74.26, 79.0, 74.75, 81.19, 83.84], "sys": [25.0, 5.48, 32.32, 23.0, 23.76, 20.0, 25.25, 18.81, 16.16], "iowait": [2.17, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2025, 2025]}, "ghostery": {"usr": [43.18, 16.47, 60.87, 75.25, 86.0, 62.79, 55.56, 53.75, 33.33], "sys": [19.32, 17.65, 27.17, 23.76, 14.0, 18.6, 6.17, 6.25, 5.56], "iowait": [2.27, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1767, 1767]}, "adblock": {"usr": [75.0, 63.0, 66.0, 59.0, 71.0, 74.75, 80.2, 78.0, 81.0, 67.39, 50.63], "sys": [25.0, 37.0, 33.0, 40.0, 28.0, 25.25, 19.8, 21.0, 19.0, 14.13, 5.06], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2720, 2720]}, "https": {"usr": [0.0, 8.06, 61.86, 75.25, 81.0, 79.8, 78.0, 81.19, 82.83, 92.0, 35.14, 8.7, 19.35, 13.95], "sys": [0.0, 6.45, 32.99, 23.76, 19.0, 19.19, 22.0, 17.82, 17.17, 8.0, 6.76, 4.35, 6.45, 10.47], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4908, 4932]}, "disconnect": {"usr": [22.22, 32.47, 59.0, 77.78, 72.28, 80.0, 66.67, 34.48, 51.85, 50.63], "sys": [6.94, 9.09, 29.0, 22.22, 25.74, 18.0, 14.58, 5.75, 11.11, 5.06], "iowait": [0.0, 5.19, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2645, 2645]}, "adguard": {"usr": [49.48, 61.11, 73.0, 80.0, 81.0, 83.0, 71.72, 82.18, 74.49, 79.0], "sys": [48.45, 24.44, 19.0, 20.0, 19.0, 17.0, 28.28, 15.84, 22.45, 21.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2528, 2528]}, "ublock": {"usr": [1.28, 19.44, 67.68, 76.0, 77.0, 83.0, 75.0, 72.73, 15.85], "sys": [6.41, 9.72, 30.3, 24.0, 22.0, 17.0, 9.78, 8.08, 3.66], "iowait": [2.56, 1.39, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2080, 2092]}, "scriptsafe": {"usr": [1.56, 23.29, 70.41, 76.77, 79.21, 36.49, 2.94, 1.61, 1.59], "sys": [3.12, 19.18, 27.55, 23.23, 20.79, 2.7, 10.29, 0.0, 1.59], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1370, 1370]}, "privacy-badger": {"usr": [1.54, 7.32, 64.65, 73.27, 82.0, 56.1, 45.57, 43.42, 51.9], "sys": [3.08, 9.76, 28.28, 25.74, 17.0, 13.41, 6.33, 5.26, 3.8], "iowait": [0.0, 0.0, 1.01, 0.0, 0.0, 1.22, 0.0, 0.0, 0.0], "webStats": [1502, 1502]}, "decentraleyes": {"usr": [3.28, 12.12, 53.54, 69.39, 76.0, 80.0, 83.84, 43.37, 46.91, 53.66], "sys": [6.56, 12.12, 36.36, 26.53, 24.0, 20.0, 16.16, 8.43, 13.58, 7.32], "iowait": [0.0, 0.0, 5.05, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2590, 2590]}, "canvas-antifp": {"usr": [0.0, 17.39, 60.82, 73.0, 78.22, 72.73, 81.63, 89.0, 84.16], "sys": [0.0, 11.59, 34.02, 26.0, 20.79, 27.27, 18.37, 10.0, 15.84], "iowait": [0.0, 0.0, 3.09, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2085, 2085]}, "noscript": {"usr": [1.61, 24.74, 62.0, 80.81, 77.0, 68.54, 1.28, 1.59, 0.0], "sys": [0.0, 23.71, 34.0, 19.19, 23.0, 8.99, 1.28, 0.0, 0.0], "iowait": [0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2069, 2076]}}}