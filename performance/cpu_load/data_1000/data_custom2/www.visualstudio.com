{"stats": {"/data/www.visualstudio.com": {"usr": [0.0, 1.96, 64.65, 68.37, 67.33, 72.28, 84.0, 79.0, 74.0, 47.0, 22.22, 24.24], "sys": [0.0, 1.96, 28.28, 22.45, 27.72, 25.74, 16.0, 21.0, 26.0, 21.0, 9.09, 17.17], "iowait": [0.0, 0.0, 0.0, 8.16, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.02], "webStats": [4549, 4729]}, "adblock": {"usr": [1.0, 9.0, 63.37, 72.28, 76.24, 80.81, 81.0, 80.2, 63.0, 36.73, 19.8], "sys": [0.0, 9.0, 31.68, 21.78, 19.8, 19.19, 19.0, 19.8, 17.0, 11.22, 8.91], "iowait": [0.0, 3.0, 0.0, 0.0, 2.97, 0.0, 0.0, 0.0, 2.0, 6.12, 5.94], "webStats": [4311, 4461]}, "decentraleyes": {"usr": [0.0, 13.13, 51.0, 76.77, 75.0, 75.0, 27.0, 13.0, 2.0, 4.0], "sys": [1.0, 11.11, 27.0, 20.2, 18.0, 23.0, 11.0, 1.0, 1.0, 1.0], "iowait": [0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 2.0, 0.0, 0.0, 0.0], "webStats": [3103, 3176]}, "disconnect": {"usr": [0.0, 14.0, 69.31, 74.75, 74.51, 68.69, 76.24, 76.77, 60.0, 39.39, 14.14], "sys": [0.0, 12.0, 26.73, 25.25, 18.63, 25.25, 23.76, 23.23, 19.0, 14.14, 8.08], "iowait": [0.0, 1.0, 0.0, 0.0, 4.9, 4.04, 0.0, 0.0, 0.0, 2.02, 0.0], "webStats": [4094, 4246]}, "ghostery": {"usr": [0.0, 2.83, 62.63, 66.0, 67.01, 80.2, 71.72, 77.0, 62.63, 62.0, 29.0, 25.74], "sys": [0.0, 0.0, 23.23, 18.0, 22.68, 18.81, 23.23, 20.0, 33.33, 19.0, 14.0, 15.84], "iowait": [0.0, 14.15, 1.01, 8.0, 7.22, 0.0, 0.0, 0.0, 4.04, 0.0, 0.0, 0.0], "webStats": [4970, 5108]}, "https": {"usr": [0.0, 15.84, 65.66, 45.9, 50.63, 72.73, 71.72, 77.23, 76.0, 74.26, 40.21, 13.0, 30.93], "sys": [0.0, 5.94, 28.28, 9.84, 16.46, 17.17, 23.23, 22.77, 24.0, 16.83, 16.49, 10.0, 14.43], "iowait": [0.0, 7.92, 0.0, 22.13, 8.86, 6.06, 0.0, 0.0, 0.0, 0.0, 0.0, 54.0, 28.87], "webStats": [5137, 5276]}, "noscript": {"usr": [1.0, 12.0, 71.0, 72.0, 68.32, 69.7, 64.0, 60.0, 55.45, 56.57], "sys": [0.0, 10.0, 27.0, 25.0, 24.75, 16.16, 24.0, 35.0, 37.62, 36.36], "iowait": [0.0, 0.0, 0.0, 0.0, 6.93, 14.14, 10.0, 0.0, 0.0, 0.0], "webStats": [3309, 3325]}, "privacy-badger": {"usr": [0.0, 14.0, 60.0, 63.37, 70.59, 77.78, 81.0, 78.0, 74.75, 42.42, 22.0, 29.0], "sys": [0.0, 12.0, 30.0, 21.78, 25.49, 22.22, 19.0, 22.0, 24.24, 16.16, 9.0, 13.0], "iowait": [0.0, 0.0, 0.0, 10.89, 2.94, 0.0, 0.0, 0.0, 1.01, 3.03, 0.0, 1.0], "webStats": [4695, 4794]}, "ublock": {"usr": [0.98, 4.08, 69.31, 74.0, 74.0, 76.77, 75.0, 78.0, 72.0, 40.0, 21.21, 32.32], "sys": [0.0, 5.1, 24.75, 24.0, 26.0, 23.23, 25.0, 22.0, 13.0, 13.0, 8.08, 14.14], "iowait": [5.88, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 2.02, 3.03], "webStats": [4689, 4750]}, "scriptsafe": {"usr": [0.0, 3.96, 47.52, 72.28, 79.8, 75.76, 62.38, 61.62, 56.0, 58.82], "sys": [1.0, 0.99, 19.8, 26.73, 19.19, 24.24, 33.66, 32.32, 37.0, 35.29], "iowait": [0.0, 0.0, 27.72, 0.0, 0.0, 0.0, 0.0, 2.02, 0.0, 0.0], "webStats": [2924, 2924]}, "canvas-antifp": {"usr": [0.0, 9.09, 64.36, 69.0, 66.36, 72.83, 76.77, 46.0, 70.3, 40.2, 17.35, 25.0], "sys": [0.0, 9.09, 31.68, 29.0, 18.69, 19.57, 19.19, 13.0, 25.74, 15.69, 8.16, 14.0], "iowait": [0.0, 0.0, 0.99, 2.0, 8.41, 6.52, 3.03, 36.0, 3.96, 0.98, 8.16, 20.0], "webStats": [4464, 4597]}, "adguard": {"usr": [2.04, 4.0, 71.0, 80.81, 83.0, 67.68, 45.54, 46.0, 7.14, 2.02], "sys": [1.02, 3.0, 19.0, 16.16, 15.0, 12.12, 21.78, 28.0, 3.06, 1.01], "iowait": [0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 0.0, 10.0, 1.02, 0.0], "webStats": [3205, 3409]}, "user-agent": {"usr": [1.0, 2.91, 65.0, 79.8, 74.0, 77.0, 81.0, 69.31, 74.0, 40.59, 12.24, 36.46], "sys": [0.0, 5.83, 28.0, 19.19, 25.0, 23.0, 19.0, 29.7, 20.0, 16.83, 7.14, 17.71], "iowait": [0.0, 6.8, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.08], "webStats": [3944, 4118]}}}