{"stats": {"/data/www.toutiao.com": {"usr": [0.0, 2.97, 22.77, 39.8, 59.41, 30.3, 75.49, 82.83], "sys": [1.0, 1.98, 6.93, 10.2, 30.69, 7.07, 22.55, 17.17], "iowait": [4.0, 0.0, 0.0, 0.0, 0.99, 1.01, 0.0, 0.0], "webStats": [4594, 4596]}, "https": {"usr": [0.97, 11.0, 43.56, 68.37, 10.89, 22.45, 76.0, 84.0], "sys": [0.0, 5.0, 35.64, 16.33, 5.94, 13.27, 23.0, 15.0], "iowait": [0.0, 0.0, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4257, 4268]}, "ublock": {"usr": [1.02, 1.98, 49.5, 26.0, 5.1, 35.71, 8.25, 58.59, 82.0, 84.16], "sys": [2.04, 0.99, 27.72, 8.0, 4.08, 8.16, 3.09, 19.19, 16.0, 15.84], "iowait": [6.12, 0.0, 1.98, 1.0, 0.0, 0.0, 1.03, 0.0, 0.0, 0.0], "webStats": [4118, 4122]}, "scriptsafe": {"usr": [1.0, 3.0, 47.47, 34.0, 4.0, 0.0, 1.01, 1.0], "sys": [4.0, 3.0, 23.23, 12.0, 5.0, 2.02, 3.03, 0.0], "iowait": [0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1369, 1369]}, "decentraleyes": {"usr": [1.01, 3.88, 51.52, 8.16, 12.24, 35.35, 3.0, 4.12, 19.19, 6.12, 38.14, 81.37, 55.0], "sys": [2.02, 1.94, 22.22, 7.14, 7.14, 3.03, 6.0, 5.15, 4.04, 4.08, 16.49, 13.73, 15.0], "iowait": [0.0, 0.0, 8.08, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6.0], "webStats": [4705, 4708]}, "noscript": {"usr": [0.0, 2.68, 61.54, 13.4, 2.04, 1.0, 0.0], "sys": [0.99, 0.89, 30.77, 9.28, 5.1, 0.0, 1.01], "iowait": [0.0, 0.89, 2.88, 0.0, 1.02, 0.0, 0.0], "webStats": [927, 927]}, "adblock": {"usr": [26.47, 53.54, 37.0, 46.46, 17.17, 42.42, 86.0, 67.33], "sys": [6.86, 17.17, 12.0, 13.13, 4.04, 10.1, 13.0, 14.85], "iowait": [0.0, 1.01, 0.0, 0.0, 1.01, 0.0, 0.0, 0.0], "webStats": [6199, 6202]}, "canvas-antifp": {"usr": [0.0, 2.04, 43.0, 46.46, 8.91, 46.46, 79.0, 86.0], "sys": [9.68, 4.08, 24.0, 22.22, 7.92, 13.13, 19.0, 14.0], "iowait": [0.0, 1.02, 3.0, 2.02, 0.0, 1.01, 0.0, 0.0], "webStats": [4062, 4068]}, "adguard": {"usr": [6.93, 3.88, 28.12, 30.3, 10.89, 49.5, 79.8, 80.0], "sys": [1.98, 1.94, 14.58, 4.04, 4.95, 20.79, 20.2, 20.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 2.97, 0.0, 0.0], "webStats": [6486, 6488]}, "ghostery": {"usr": [0.99, 4.85, 18.56, 24.49, 24.0, 29.7, 6.12, 4.08, 24.24, 7.22, 45.0, 87.0, 78.0], "sys": [0.0, 0.97, 8.25, 7.14, 21.0, 12.87, 2.04, 3.06, 8.08, 5.15, 15.0, 13.0, 18.0], "iowait": [0.0, 0.0, 1.03, 7.14, 2.0, 4.95, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4761, 4761]}, "disconnect": {"usr": [12.87, 27.27, 54.0, 34.34, 15.15, 9.28, 82.0, 77.23], "sys": [1.98, 16.16, 22.0, 13.13, 6.06, 7.22, 15.0, 14.85], "iowait": [0.0, 0.0, 8.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [9839, 9840]}, "privacy-badger": {"usr": [0.0, 6.12, 40.82, 53.06, 13.86, 57.0, 65.31, 44.0, 61.39, 40.4, 18.45, 15.53, 4.21, 4.0], "sys": [11.11, 6.12, 31.63, 22.45, 6.93, 16.0, 12.24, 10.0, 17.82, 12.12, 7.77, 7.77, 2.11, 1.0], "iowait": [0.0, 2.04, 0.0, 2.04, 19.8, 7.0, 0.0, 0.0, 0.99, 0.0, 0.0, 3.88, 0.0, 0.0], "webStats": [5698, 5701]}, "user-agent": {"usr": [1.0, 0.99, 59.18, 63.0, 6.0, 18.37, 70.0, 81.0], "sys": [5.0, 1.98, 28.57, 22.0, 5.0, 6.12, 24.0, 19.0], "iowait": [0.0, 0.0, 3.06, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4663, 4672]}}}