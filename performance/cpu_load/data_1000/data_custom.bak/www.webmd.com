{"stats": {"/data/www.webmd.com": {"usr": [1.03, 3.0, 41.0, 71.0, 82.0, 82.0, 80.0, 86.0, 84.0, 73.27, 77.23, 34.69, 4.08, 6.12], "sys": [1.03, 2.0, 21.0, 28.0, 18.0, 18.0, 20.0, 14.0, 15.0, 25.74, 18.81, 5.1, 0.0, 1.02], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.97, 0.0, 0.0, 2.04], "webStats": [6993, 7045]}, "scriptsafe": {"usr": [0.0, 18.81, 66.34, 41.58, 0.0, 0.0, 1.01, 0.0], "sys": [1.0, 14.85, 30.69, 14.85, 0.0, 0.99, 1.01, 0.0], "iowait": [0.0, 0.0, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1305, 1305]}, "ublock": {"usr": [0.0, 12.87, 66.67, 80.0, 61.0, 11.0, 8.65, 11.46, 0.0], "sys": [3.0, 6.93, 30.3, 20.0, 11.0, 5.0, 1.92, 5.21, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 4.0, 2.0, 2.88, 0.0, 0.0], "webStats": [2419, 2430]}, "https": {"usr": [0.0, 13.13, 69.31, 74.75, 80.0, 80.0, 76.77, 80.39, 77.0, 68.0, 77.78, 65.35, 16.16, 10.0], "sys": [1.01, 12.12, 29.7, 24.24, 18.0, 19.0, 19.19, 18.63, 21.0, 32.0, 22.22, 19.8, 8.08, 5.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.98, 0.0, 0.0], "webStats": [7085, 7149]}, "adguard": {"usr": [1.0, 4.04, 66.67, 73.47, 76.0, 70.71, 79.0, 76.0, 13.0, 12.0, 3.03, 4.04], "sys": [2.0, 4.04, 19.19, 17.35, 24.0, 22.22, 20.0, 24.0, 4.0, 3.0, 0.0, 1.01], "iowait": [0.0, 0.0, 4.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [5170, 5178]}, "noscript": {"usr": [0.0, 3.03, 68.0, 68.63, 42.27, 2.0, 3.03, 0.99], "sys": [4.04, 5.05, 30.0, 25.49, 11.34, 1.0, 0.0, 0.99], "iowait": [2.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1542, 1547]}, "canvas-antifp": {"usr": [1.01, 6.0, 64.65, 78.22, 80.0, 81.82, 78.0, 83.0, 72.28, 70.0, 77.0, 30.69, 9.28, 9.9, 4.04], "sys": [6.06, 2.0, 35.35, 20.79, 20.0, 18.18, 21.0, 17.0, 27.72, 29.0, 19.0, 4.95, 3.09, 1.98, 2.02], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.03, 0.0, 0.0], "webStats": [6535, 6617]}, "adblock": {"usr": [38.78, 56.0, 67.33, 69.39, 60.0, 81.0, 81.82, 70.71, 57.14, 69.31, 64.0, 16.33, 2.94], "sys": [4.08, 24.0, 22.77, 17.35, 21.0, 18.0, 16.16, 17.17, 18.37, 29.7, 14.0, 6.12, 0.98], "iowait": [0.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.04, 0.98], "webStats": [6676, 6688]}, "privacy-badger": {"usr": [1.0, 10.1, 67.0, 75.0, 79.0, 21.21, 11.0, 2.02, 1.0, 2.0], "sys": [6.0, 6.06, 30.0, 25.0, 21.0, 4.04, 1.0, 2.02, 1.0, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0], "webStats": [3034, 3047]}, "ghostery": {"usr": [0.0, 2.91, 75.0, 73.0, 77.0, 49.5, 8.08, 6.06, 2.02], "sys": [0.0, 2.91, 22.0, 26.0, 20.0, 18.81, 3.03, 3.03, 3.03], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 2.97, 0.0, 5.05, 1.01], "webStats": [2549, 2573]}, "decentraleyes": {"usr": [0.0, 2.94, 65.0, 67.96, 77.55, 79.0, 57.0, 66.33, 78.0, 66.0, 74.0, 80.0, 79.21, 29.29], "sys": [0.0, 1.96, 30.0, 32.04, 21.43, 20.0, 15.0, 13.27, 21.0, 33.0, 25.0, 20.0, 20.79, 6.06], "iowait": [0.0, 0.98, 0.0, 0.0, 0.0, 0.0, 5.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0], "webStats": [7403, 7439]}, "disconnect": {"usr": [10.2, 13.27, 59.6, 71.72, 61.39, 39.18, 17.35, 11.22, 12.0, 10.0], "sys": [3.06, 4.08, 25.25, 25.25, 17.82, 9.28, 5.1, 2.04, 2.0, 4.0], "iowait": [0.0, 0.0, 0.0, 0.0, 1.98, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3229, 3249]}}}