{"stats": {"/data/www.databricks.com": {"usr": [0.0, 2.04, 67.68, 72.28, 78.0, 88.0, 83.84, 92.0, 94.0, 95.0], "sys": [0.0, 9.18, 29.29, 26.73, 21.0, 12.0, 16.16, 8.0, 6.0, 5.0], "iowait": [2.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2597, 2597]}, "https": {"usr": [1.0, 10.2, 73.0, 83.0, 75.0, 84.85, 88.12, 91.0, 92.08, 91.0, 89.0], "sys": [0.0, 12.24, 25.0, 17.0, 25.0, 15.15, 10.89, 9.0, 7.92, 8.0, 11.0], "iowait": [0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3172, 3173]}, "scriptsafe": {"usr": [0.0, 5.26, 72.9, 72.04, 1.0, 1.01, 2.04, 0.0], "sys": [0.0, 7.37, 22.43, 17.2, 2.0, 4.04, 2.04, 8.16], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1360, 1360]}, "noscript": {"usr": [0.0, 3.88, 54.55, 78.22, 23.47, 0.0, 1.0, 0.0], "sys": [3.03, 2.91, 37.37, 20.79, 4.08, 0.0, 0.0, 1.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1888, 1888]}, "disconnect": {"usr": [26.26, 36.73, 58.59, 78.79, 78.22, 79.8, 86.0, 88.12, 90.0, 92.0, 92.0, 91.92, 83.0, 42.0, 29.0, 23.23, 17.71], "sys": [5.05, 6.12, 18.18, 21.21, 19.8, 18.18, 14.0, 11.88, 10.0, 8.0, 8.0, 8.08, 11.0, 6.0, 3.0, 4.04, 7.29], "iowait": [1.01, 0.0, 0.0, 0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.01, 0.0], "webStats": [10238, 10239]}, "adblock": {"usr": [18.18, 41.41, 80.2, 74.75, 70.3, 87.13, 95.0, 95.0, 90.91, 96.0, 91.09, 76.0, 82.65, 56.0, 4.04, 3.03, 3.0, 1.0], "sys": [1.01, 19.19, 18.81, 25.25, 13.86, 12.87, 5.0, 5.0, 9.09, 4.0, 8.91, 24.0, 13.27, 12.0, 0.0, 2.02, 1.0, 0.0], "iowait": [6.06, 1.01, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [11522, 11605]}, "privacy-badger": {"usr": [0.0, 5.05, 69.31, 70.0, 81.0, 85.86, 91.09, 91.0, 94.95, 88.12, 79.8, 9.09, 1.04, 1.0, 4.17], "sys": [6.06, 4.04, 24.75, 24.0, 19.0, 14.14, 8.91, 9.0, 5.05, 11.88, 11.11, 4.04, 3.12, 2.0, 4.17], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.08, 0.0, 0.0], "webStats": [8720, 8722]}, "adguard": {"usr": [2.02, 6.0, 63.0, 82.0, 80.81, 74.75, 92.0, 77.23, 80.81, 94.0, 90.1, 92.0, 88.0, 81.0, 91.09, 32.32, 10.0, 20.2, 22.22, 2.04], "sys": [0.0, 4.0, 16.0, 18.0, 19.19, 16.16, 8.0, 20.79, 19.19, 6.0, 9.9, 8.0, 12.0, 18.0, 7.92, 9.09, 4.0, 2.02, 9.09, 4.08], "iowait": [0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [12937, 13045]}, "ublock": {"usr": [2.0, 5.15, 62.0, 83.17, 75.0, 91.0, 92.0, 94.0, 94.0], "sys": [5.0, 7.22, 33.0, 16.83, 24.0, 9.0, 8.0, 6.0, 6.0], "iowait": [0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2012, 2012]}, "ghostery": {"usr": [1.01, 5.94, 47.47, 74.0, 80.2, 94.95, 83.17, 82.0, 86.87, 90.0, 87.13, 91.92, 83.0, 26.0, 8.91, 1.0, 2.0], "sys": [9.09, 9.9, 15.15, 17.0, 15.84, 5.05, 15.84, 16.0, 13.13, 10.0, 12.87, 8.08, 12.0, 5.0, 4.95, 0.0, 4.0], "iowait": [0.0, 6.93, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [10639, 10641]}, "canvas-antifp": {"usr": [1.0, 4.0, 68.69, 79.0, 79.0, 81.19, 82.83, 95.0, 94.06, 94.9], "sys": [0.0, 1.0, 26.26, 20.0, 21.0, 17.82, 16.16, 5.0, 5.94, 5.1], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2500, 2500]}, "decentraleyes": {"usr": [0.0, 13.86, 74.49, 72.55, 44.55, 79.21, 94.95, 90.0, 93.0, 96.0, 92.0, 79.8, 42.0, 30.0, 50.0, 17.35, 18.18, 20.2, 3.06, 7.07, 4.04, 8.0, 16.67, 9.18, 5.0, 12.0, 10.89, 5.15, 3.0, 5.0, 4.17, 5.0, 31.63, 42.0, 47.0, 9.28, 3.03, 6.12, 2.02, 3.09, 4.9, 6.0, 5.05, 4.04, 4.04, 3.06, 3.06, 4.04, 5.15, 15.15, 12.12, 31.0, 5.0, 29.0, 16.33, 16.33, 6.12, 2.0, 0.0, 2.0], "sys": [1.0, 9.9, 23.47, 20.59, 20.79, 11.88, 5.05, 10.0, 7.0, 4.0, 8.0, 18.18, 8.0, 7.0, 7.14, 5.1, 9.09, 6.06, 3.06, 5.05, 10.1, 4.0, 2.94, 5.1, 3.0, 6.0, 3.96, 7.22, 5.0, 5.0, 3.12, 3.0, 3.06, 2.0, 1.0, 3.09, 3.03, 6.12, 10.1, 8.25, 5.88, 4.0, 4.04, 3.03, 3.03, 3.06, 3.06, 4.04, 5.15, 15.15, 12.12, 6.0, 2.0, 6.0, 6.12, 10.2, 4.08, 2.0, 0.0, 1.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 1.02, 2.0, 0.0, 0.0, 0.0, 0.0, 1.0, 3.12, 0.0, 3.06, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 0.0, 1.0, 0.0, 1.02, 0.0, 0.0, 0.0, 2.0], "webStats": [53316, 53322]}}}