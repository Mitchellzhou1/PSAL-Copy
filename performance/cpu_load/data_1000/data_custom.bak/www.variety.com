{"stats": {"/data/www.variety.com": {"usr": [0.0, 4.95, 67.0, 75.76, 79.0, 84.16, 74.0, 65.66, 74.0, 74.0, 72.0, 70.0, 77.23, 87.88, 81.0, 69.0, 74.26, 75.0, 75.76, 82.0, 57.14, 26.53, 6.12, 5.05, 5.15, 4.21, 9.09, 28.87, 83.0, 20.79, 11.11, 4.04, 25.0], "sys": [0.0, 1.98, 31.0, 23.23, 20.0, 15.84, 25.0, 34.34, 26.0, 26.0, 27.0, 30.0, 21.78, 12.12, 19.0, 31.0, 24.75, 25.0, 24.24, 18.0, 9.18, 5.1, 2.04, 3.03, 2.06, 1.05, 4.04, 10.31, 17.0, 1.98, 2.02, 1.01, 4.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [25668, 25731]}, "disconnect": {"usr": [9.0, 13.0, 76.0, 71.0, 75.0, 78.0, 17.0, 13.0, 9.9, 7.14], "sys": [3.0, 3.0, 22.0, 27.0, 21.0, 21.0, 5.0, 2.0, 4.95, 4.08], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3288, 3312]}, "noscript": {"usr": [0.0, 5.05, 69.31, 79.0, 69.0, 0.0, 0.0, 0.0, 1.98], "sys": [0.99, 5.05, 29.7, 20.0, 14.0, 1.0, 0.0, 0.0, 1.98], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2516, 2516]}, "ublock": {"usr": [0.0, 2.91, 67.68, 73.27, 82.83, 88.0, 27.72, 1.01, 0.0], "sys": [1.0, 1.94, 30.3, 24.75, 17.17, 12.0, 3.96, 1.01, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2277, 2295]}, "privacy-badger": {"usr": [0.0, 5.0, 70.0, 76.24, 81.0, 78.57, 39.0, 32.67, 7.0, 25.74, 12.0], "sys": [0.99, 4.0, 28.0, 22.77, 19.0, 17.35, 11.0, 9.9, 3.0, 6.93, 2.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4185, 4193]}, "adblock": {"usr": [28.28, 27.0, 63.64, 68.0, 74.0, 78.22, 81.19, 80.0, 29.29, 80.0], "sys": [4.04, 13.0, 36.36, 29.0, 25.0, 20.79, 17.82, 19.0, 7.07, 20.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2943, 2950]}, "decentraleyes": {"usr": [0.0, 5.0, 71.29, 81.0, 74.75, 85.15, 71.0, 81.0, 67.68, 67.33, 70.0, 73.74, 76.24, 81.0, 88.0, 71.0, 75.0, 77.78, 76.24, 81.82, 83.0, 78.22, 77.0, 23.0, 3.96, 25.0, 2.0], "sys": [0.0, 2.0, 24.75, 19.0, 24.24, 14.85, 28.0, 19.0, 32.32, 30.69, 30.0, 26.26, 22.77, 18.0, 12.0, 29.0, 25.0, 22.22, 21.78, 18.18, 17.0, 20.79, 19.0, 3.0, 3.96, 3.0, 1.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [18116, 18191]}, "scriptsafe": {"usr": [0.0, 2.0, 70.3, 71.72, 0.99, 0.0, 1.98, 0.0], "sys": [0.0, 2.0, 27.72, 25.25, 0.99, 0.0, 1.98, 0.0], "iowait": [0.0, 0.0, 0.0, 2.02, 0.0, 0.0, 0.0, 0.0], "webStats": [1196, 1196]}, "canvas-antifp": {"usr": [0.0, 3.0, 56.0, 77.78, 76.24, 82.0, 78.0, 67.68, 65.35, 69.7, 70.3, 68.0, 81.0, 81.19, 83.0, 78.79, 74.0, 78.0, 80.0, 85.0, 81.0, 85.15, 38.78, 14.0, 8.33, 20.41], "sys": [0.0, 4.0, 24.0, 21.21, 22.77, 18.0, 21.0, 32.32, 32.67, 30.3, 29.7, 32.0, 19.0, 16.83, 17.0, 21.21, 26.0, 21.0, 20.0, 15.0, 18.0, 13.86, 6.12, 4.0, 0.0, 4.08], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [18750, 18815]}, "https": {"usr": [0.0, 8.08, 72.0, 77.23, 82.83, 83.0, 75.0, 77.0, 66.34, 70.0, 74.0, 77.0, 71.72, 80.2, 71.0, 36.63, 8.08, 5.05, 48.48, 48.45, 33.33, 10.1, 1.01, 34.02], "sys": [0.0, 7.07, 26.0, 20.79, 17.17, 17.0, 24.0, 22.0, 32.67, 29.0, 25.0, 23.0, 28.28, 17.82, 28.0, 20.79, 4.04, 3.03, 16.16, 7.22, 3.03, 3.03, 1.01, 3.09], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [16441, 16463]}, "adguard": {"usr": [6.0, 3.03, 77.78, 81.82, 80.2, 80.0, 73.0, 60.61, 11.11], "sys": [1.0, 1.01, 21.21, 18.18, 17.82, 18.0, 25.0, 21.21, 1.01], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.02, 0.0], "webStats": [1940, 1955]}, "ghostery": {"usr": [1.0, 2.91, 76.0, 83.84, 84.16, 63.27, 21.21, 0.99], "sys": [0.0, 0.97, 24.0, 14.14, 12.87, 25.51, 6.06, 0.99], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 2.04, 0.0, 0.0], "webStats": [1574, 1606]}}}