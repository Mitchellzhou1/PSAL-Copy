{"stats": {"/data/www.nvidia.com": {"usr": [1.01, 3.06, 70.0, 73.27, 80.81, 77.23, 66.0, 81.0, 82.0, 79.0, 65.0, 18.0], "sys": [1.01, 2.04, 20.0, 25.74, 16.16, 20.79, 19.0, 17.0, 17.0, 19.0, 12.0, 4.0], "iowait": [2.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4150, 4437]}, "ublock": {"usr": [2.11, 6.6, 72.0, 78.79, 87.0, 74.0, 61.0, 30.3, 12.87, 13.27, 14.0], "sys": [1.05, 1.89, 26.0, 20.2, 12.0, 26.0, 12.0, 6.06, 3.96, 4.08, 4.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.0, 0.0], "webStats": [3756, 3929]}, "disconnect": {"usr": [11.22, 12.37, 62.0, 75.76, 77.23, 51.52, 16.67, 10.2, 11.54, 9.18], "sys": [3.06, 3.09, 22.0, 19.19, 22.77, 10.1, 4.9, 2.04, 2.88, 3.06], "iowait": [2.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.98, 0.0, 0.0, 0.0], "webStats": [3683, 3684]}, "canvas-antifp": {"usr": [0.0, 4.95, 64.71, 76.53, 84.16, 78.0, 77.0, 78.0, 83.17, 80.81, 68.69], "sys": [0.0, 4.95, 28.43, 14.29, 13.86, 22.0, 16.0, 21.0, 15.84, 19.19, 9.09], "iowait": [0.0, 0.0, 1.96, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4121, 4356]}, "https": {"usr": [0.0, 4.12, 74.75, 76.77, 83.17, 80.0, 79.8, 79.0, 82.18, 78.57, 87.0], "sys": [2.06, 4.12, 22.22, 22.22, 14.85, 19.0, 20.2, 19.0, 16.83, 21.43, 13.0], "iowait": [0.0, 4.12, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4220, 4498]}, "ghostery": {"usr": [1.02, 4.0, 20.41, 70.71, 80.2, 62.24, 67.33, 69.0, 13.86, 0.0], "sys": [2.04, 5.0, 13.27, 12.12, 17.82, 18.37, 18.81, 24.0, 2.97, 1.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 2.04, 1.98, 1.0, 0.0, 0.0], "webStats": [3631, 3701]}, "privacy-badger": {"usr": [0.0, 6.0, 64.71, 85.15, 59.6, 62.63, 46.46, 7.14, 2.0, 1.0], "sys": [1.01, 11.0, 25.49, 13.86, 18.18, 21.21, 9.09, 1.02, 3.0, 1.0], "iowait": [0.0, 0.0, 2.94, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3364, 3404]}, "adblock": {"usr": [19.19, 37.0, 59.0, 85.86, 66.67, 68.69, 82.0, 48.51, 25.25, 2.0], "sys": [3.03, 22.0, 26.0, 13.13, 24.51, 24.24, 16.0, 14.85, 5.05, 1.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3426, 3549]}, "adguard": {"usr": [4.04, 8.25, 52.53, 83.17, 69.0, 66.0, 79.0, 74.75, 72.55, 7.29], "sys": [15.15, 5.15, 18.18, 14.85, 23.0, 30.0, 21.0, 23.23, 15.69, 10.42], "iowait": [1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6.86, 0.0], "webStats": [3790, 3905]}, "decentraleyes": {"usr": [0.0, 2.91, 35.71, 73.87, 76.14, 72.45, 73.27, 77.78, 45.0, 26.0, 8.0], "sys": [0.0, 1.94, 29.59, 23.42, 14.77, 21.43, 17.82, 19.19, 21.0, 4.0, 1.0], "iowait": [0.0, 1.94, 5.1, 0.9, 1.14, 2.04, 0.0, 0.0, 0.0, 0.0, 1.0], "webStats": [3898, 4053]}, "scriptsafe": {"usr": [0.0, 13.86, 73.0, 69.7, 0.0, 1.03, 1.01, 0.0], "sys": [2.08, 10.89, 24.0, 20.2, 3.0, 4.12, 0.0, 1.01], "iowait": [0.0, 0.0, 0.0, 0.0, 7.0, 0.0, 0.0, 0.0], "webStats": [1607, 1607]}, "noscript": {"usr": [1.01, 27.72, 63.27, 78.0, 53.0, 0.0, 1.02, 0.0, 1.08], "sys": [2.02, 20.79, 22.45, 20.0, 24.0, 2.08, 6.12, 6.0, 0.0], "iowait": [0.0, 2.97, 1.02, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2712, 2713]}, "user-agent": {"usr": [0.0, 4.0, 38.38, 73.27, 76.0, 86.87, 86.0, 92.0, 70.0, 78.0, 83.17, 77.78, 72.0, 85.0, 81.0, 82.18, 89.22, 27.84], "sys": [1.02, 8.0, 12.12, 17.82, 18.0, 12.12, 14.0, 8.0, 29.0, 18.0, 11.88, 14.14, 24.0, 14.0, 19.0, 15.84, 8.82, 3.09], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 0.98, 0.0], "webStats": [10132, 10463]}}}