{"stats": {"/data/www.umbrella.com": {"usr": [0.0, 4.0, 30.0, 42.0, 6.12, 72.0, 75.76, 82.18, 54.24, 77.5, 68.0, 85.0, 75.76, 85.15, 76.77, 14.0], "sys": [1.0, 1.0, 16.0, 27.0, 3.06, 18.0, 24.24, 15.84, 7.63, 13.75, 17.0, 15.0, 23.23, 13.86, 9.09, 2.0], "iowait": [0.0, 16.0, 39.0, 5.0, 0.0, 0.0, 0.0, 0.0, 3.39, 7.5, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3128, 3155]}, "adblock": {"usr": [0.0, 3.06, 32.5, 41.03, 51.55, 55.1, 75.0, 82.18, 89.11, 77.23, 77.55, 81.19, 79.0], "sys": [1.0, 6.12, 15.83, 8.97, 22.68, 24.49, 23.0, 15.84, 9.9, 17.82, 20.41, 15.84, 19.0], "iowait": [0.0, 3.06, 24.17, 20.51, 22.68, 2.04, 0.0, 0.0, 0.0, 2.97, 1.02, 0.0, 0.0], "webStats": [1906, 1945]}, "decentraleyes": {"usr": [0.0, 6.93, 55.56, 68.0, 79.0, 77.0, 80.0, 65.05, 58.76, 59.0], "sys": [0.0, 5.94, 32.32, 26.0, 16.0, 16.0, 15.0, 15.53, 21.65, 14.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 4.0, 0.0, 0.0, 7.22, 21.0], "webStats": [1960, 1970]}, "disconnect": {"usr": [0.0, 1.98, 48.48, 52.0, 8.0, 7.0, 5.1, 7.0, 8.0, 40.21, 39.39, 60.61, 58.42, 82.0, 85.86, 74.26, 85.86, 73.27, 82.0, 75.25, 16.98], "sys": [0.0, 1.98, 21.21, 31.0, 5.0, 4.0, 3.06, 3.0, 3.0, 10.31, 9.09, 14.14, 14.85, 17.0, 8.08, 22.77, 11.11, 25.74, 16.0, 9.9, 1.89], "iowait": [0.0, 0.0, 4.04, 5.0, 0.0, 0.0, 0.0, 14.0, 0.0, 14.43, 32.32, 8.08, 15.84, 1.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 3.77], "webStats": [3334, 3443]}, "ghostery": {"usr": [0.0, 25.51, 69.7, 70.71, 77.23, 84.0, 82.0, 84.0, 74.0, 79.0, 80.81], "sys": [1.08, 16.33, 22.22, 21.21, 15.84, 16.0, 18.0, 15.0, 26.0, 19.0, 19.19], "iowait": [0.0, 0.0, 0.0, 1.01, 3.96, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1372, 1382]}, "https": {"usr": [0.0, 5.71, 55.56, 18.92, 67.68, 67.42, 78.0, 74.75, 83.17, 81.0, 83.0, 74.75, 78.0], "sys": [0.97, 2.86, 30.3, 6.31, 18.18, 24.72, 22.0, 19.19, 16.83, 17.0, 16.0, 23.23, 12.0], "iowait": [0.0, 0.0, 6.06, 66.67, 11.11, 7.87, 0.0, 2.02, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1873, 1879]}, "noscript": {"usr": [1.01, 12.37, 58.65, 33.33, 74.39, 59.6, 62.0, 80.0, 77.0, 76.0, 9.0, 0.0, 0.0], "sys": [0.0, 11.34, 26.92, 12.61, 24.39, 21.21, 20.0, 19.0, 21.0, 17.0, 3.0, 1.01, 1.01], "iowait": [0.0, 16.49, 3.85, 41.44, 0.0, 13.13, 1.0, 0.0, 0.0, 0.0, 0.0, 1.01, 3.03], "webStats": [2545, 2578]}, "privacy-badger": {"usr": [0.0, 19.8, 63.0, 75.76, 62.0, 66.02, 62.89, 79.0, 81.82, 80.2, 81.82], "sys": [2.0, 12.87, 30.0, 21.21, 17.0, 16.5, 13.4, 17.0, 17.17, 18.81, 17.17], "iowait": [1.0, 4.95, 1.0, 2.02, 2.0, 5.83, 19.59, 3.0, 0.0, 0.0, 0.0], "webStats": [1831, 1832]}, "ublock": {"usr": [0.0, 12.87, 73.74, 74.75, 79.21, 72.73, 81.37, 80.0, 77.0, 76.77, 20.41], "sys": [0.0, 7.92, 24.24, 25.25, 18.81, 19.19, 16.67, 17.0, 23.0, 10.1, 3.06], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 6.06, 0.98, 0.0, 0.0, 0.0, 3.06], "webStats": [1612, 1666]}, "scriptsafe": {"usr": [0.0, 12.12, 54.46, 82.83, 20.0, 1.01, 0.99, 0.0], "sys": [0.0, 9.09, 24.75, 15.15, 11.0, 1.01, 0.99, 0.0], "iowait": [0.0, 0.0, 17.82, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1744, 1744]}, "canvas-antifp": {"usr": [0.0, 2.94, 61.62, 77.55, 70.3, 63.27, 75.0, 86.0, 74.26, 82.83, 69.31], "sys": [0.0, 1.96, 22.22, 21.43, 23.76, 21.43, 18.0, 14.0, 22.77, 17.17, 19.8], "iowait": [0.0, 0.98, 1.01, 0.0, 0.0, 2.04, 1.0, 0.0, 0.99, 0.0, 0.0], "webStats": [2425, 2436]}, "adguard": {"usr": [2.0, 4.12, 60.4, 79.59, 81.0, 65.0, 75.49, 81.82, 74.0], "sys": [2.0, 2.06, 19.8, 19.39, 17.0, 26.0, 19.61, 18.18, 22.0], "iowait": [0.0, 0.0, 2.97, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1645, 1646]}, "user-agent": {"usr": [0.0, 4.04, 67.0, 78.0, 74.0, 81.0, 82.0, 84.0, 65.35, 83.0, 72.0], "sys": [0.0, 3.03, 30.0, 21.0, 20.0, 18.0, 17.0, 16.0, 22.77, 13.0, 19.0], "iowait": [0.0, 0.0, 0.0, 1.0, 5.0, 0.0, 0.0, 0.0, 0.99, 0.0, 0.0], "webStats": [1667, 1677]}}}