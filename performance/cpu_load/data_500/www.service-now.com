{"stats": {"/data/www.service-now.com": {"usr": [1.0, 2.0, 63.73, 81.82, 79.0, 71.72, 70.3, 74.26, 65.31, 70.0, 31.58, 23.96], "sys": [0.0, 4.0, 30.39, 18.18, 18.0, 28.28, 29.7, 24.75, 31.63, 30.0, 16.84, 26.04], "iowait": [0.0, 0.0, 0.98, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [5153, 5365]}, "scriptsafe": {"usr": [1.0, 2.97, 64.65, 85.15, 9.18, 3.03, 2.0, 0.0], "sys": [0.0, 2.97, 29.29, 14.85, 3.06, 4.04, 5.0, 1.0], "iowait": [0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1597, 1597]}, "noscript": {"usr": [1.02, 7.92, 69.0, 85.0, 79.21, 6.12, 1.0, 1.03, 1.01], "sys": [6.12, 5.94, 28.0, 15.0, 8.91, 0.0, 0.0, 2.06, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2494, 2494]}, "privacy-badger": {"usr": [2.0, 5.15, 45.0, 78.0, 82.0, 67.68, 62.0, 17.17, 3.06, 1.0], "sys": [2.0, 6.19, 33.0, 22.0, 16.0, 22.22, 16.0, 5.05, 3.06, 5.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3.06, 0.0], "webStats": [3396, 3533]}, "adguard": {"usr": [4.12, 5.0, 67.0, 86.0, 79.0, 75.76, 78.22, 78.0, 82.83, 10.1, 50.0], "sys": [6.19, 1.0, 18.0, 13.0, 21.0, 22.22, 19.8, 21.0, 17.17, 5.05, 13.0], "iowait": [1.03, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4157, 4361]}, "ghostery": {"usr": [1.01, 4.12, 66.67, 79.21, 84.0, 64.65, 65.66, 24.0, 3.03], "sys": [2.02, 7.22, 15.15, 18.81, 16.0, 16.16, 24.24, 3.0, 4.04], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.01, 0.0, 0.0], "webStats": [2303, 2456]}, "canvas-antifp": {"usr": [0.0, 5.05, 60.4, 83.0, 80.81, 64.65, 69.0, 66.34, 71.72, 73.27, 63.64, 48.54], "sys": [0.0, 10.1, 33.66, 17.0, 16.16, 34.34, 31.0, 33.66, 28.28, 25.74, 36.36, 13.59], "iowait": [0.0, 0.0, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4.85], "webStats": [5050, 5302]}, "https": {"usr": [0.0, 4.0, 50.0, 82.18, 81.63, 71.0, 74.0, 72.0, 72.0, 82.0, 45.54, 30.3], "sys": [0.0, 3.0, 23.53, 17.82, 15.31, 29.0, 26.0, 28.0, 27.0, 17.0, 31.68, 3.03], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [5271, 5665]}, "ublock": {"usr": [0.0, 2.91, 58.16, 81.19, 83.0, 71.0, 69.0, 70.0, 12.12, 2.06, 2.04], "sys": [0.0, 1.94, 25.51, 17.82, 16.0, 29.0, 31.0, 28.0, 2.02, 4.12, 3.06], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4409, 4562]}, "decentraleyes": {"usr": [0.0, 3.96, 50.0, 74.75, 83.0, 83.0, 76.0, 77.23, 39.39, 7.07, 4.12], "sys": [0.99, 0.0, 21.0, 24.24, 17.0, 16.0, 20.0, 20.79, 9.09, 3.03, 7.22], "iowait": [0.0, 7.92, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4196, 4341]}, "disconnect": {"usr": [9.9, 12.87, 63.64, 75.25, 76.77, 28.57, 25.25, 11.88, 10.1], "sys": [3.96, 5.94, 24.24, 23.76, 22.22, 10.2, 3.03, 6.93, 2.02], "iowait": [0.0, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2394, 2397]}, "adblock": {"usr": [11.22, 46.0, 44.44, 65.66, 84.0, 80.0, 79.0, 71.0, 19.61, 2.04], "sys": [3.06, 21.0, 17.17, 18.18, 16.0, 19.0, 21.0, 17.0, 5.88, 1.02], "iowait": [0.0, 2.0, 2.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3524, 3705]}}}