{"stats": {"/data/www.construrama.com": {"usr": [0.0, 5.88, 67.68, 78.22, 80.2, 79.8, 85.0, 89.0, 74.75, 58.82, 7.07, 1.03, 6.06], "sys": [1.02, 0.98, 31.31, 21.78, 19.8, 20.2, 15.0, 11.0, 15.15, 5.88, 3.03, 0.0, 1.01], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [6215, 6377]}, "decentraleyes": {"usr": [0.0, 4.95, 65.35, 65.66, 84.85, 82.18, 84.0, 36.36, 9.0, 8.08, 11.88, 7.07], "sys": [0.0, 0.99, 31.68, 33.33, 15.15, 16.83, 14.0, 7.07, 4.0, 7.07, 1.98, 2.02], "iowait": [0.0, 3.96, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [5010, 5218]}, "ublock": {"usr": [0.0, 15.0, 68.0, 78.0, 81.0, 56.0, 21.43, 7.0, 1.01, 0.99], "sys": [0.0, 7.0, 32.0, 21.0, 19.0, 12.0, 2.04, 0.0, 0.0, 0.99], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3180, 3205]}, "adblock": {"usr": [4.04, 54.55, 60.55, 67.39, 80.0, 83.0, 79.0, 74.0, 18.0, 16.16, 2.97, 6.93], "sys": [1.01, 21.21, 22.02, 27.17, 20.0, 17.0, 21.0, 22.0, 3.0, 3.03, 0.99, 1.98], "iowait": [0.0, 0.0, 11.93, 2.17, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [5632, 5805]}, "https": {"usr": [0.0, 11.11, 73.74, 80.0, 70.3, 79.8, 88.12, 87.0, 73.74, 62.0, 9.18, 0.99, 7.07], "sys": [1.01, 7.07, 23.23, 18.0, 29.7, 20.2, 10.89, 13.0, 14.14, 4.0, 0.0, 0.99, 1.01], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [6085, 6233]}, "adguard": {"usr": [2.0, 8.0, 63.0, 67.0, 80.81, 63.64, 71.0, 80.0, 80.0, 43.43, 23.76, 10.2, 4.0, 10.1], "sys": [1.0, 3.0, 21.0, 30.0, 16.16, 27.27, 22.0, 19.0, 8.0, 9.09, 3.96, 2.04, 1.0, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0], "webStats": [7064, 7342]}, "disconnect": {"usr": [11.11, 14.0, 66.67, 73.74, 72.55, 80.61, 16.0, 15.46, 12.24, 13.27], "sys": [2.02, 7.0, 28.43, 25.25, 26.47, 18.37, 6.0, 6.19, 5.1, 5.1], "iowait": [0.0, 0.0, 0.0, 0.0, 0.98, 0.0, 0.0, 0.0, 5.1, 0.0], "webStats": [3913, 3946]}, "noscript": {"usr": [0.99, 48.98, 73.27, 76.0, 33.33, 4.04, 0.99, 0.0, 0.0], "sys": [0.99, 29.59, 21.78, 24.0, 10.1, 0.0, 3.96, 0.0, 1.02], "iowait": [0.0, 1.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2235, 2235]}, "ghostery": {"usr": [1.03, 3.88, 69.79, 76.0, 77.78, 64.36, 9.9, 2.0, 3.03, 1.01], "sys": [2.06, 2.91, 26.04, 22.0, 22.22, 22.77, 3.96, 1.0, 2.02, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 3.96, 0.0, 0.0, 0.0, 0.0], "webStats": [3036, 3075]}, "scriptsafe": {"usr": [0.0, 6.93, 69.0, 80.0, 17.0, 1.01, 1.0, 1.02], "sys": [3.03, 7.92, 27.0, 19.0, 4.0, 3.03, 5.0, 6.12], "iowait": [0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0], "webStats": [1595, 1595]}, "privacy-badger": {"usr": [1.0, 6.06, 68.0, 64.65, 79.0, 75.0, 58.0, 28.28, 9.0, 7.07, 11.22], "sys": [0.0, 4.04, 31.0, 28.28, 21.0, 24.0, 12.0, 3.03, 3.0, 5.05, 1.02], "iowait": [0.0, 0.0, 0.0, 3.03, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4714, 4772]}, "canvas-antifp": {"usr": [0.98, 2.97, 56.0, 75.0, 76.0, 75.0, 82.18, 82.0, 62.24, 55.56, 13.13, 2.02, 8.25], "sys": [0.98, 3.96, 24.0, 24.0, 23.0, 24.0, 17.82, 18.0, 14.29, 5.05, 2.02, 4.04, 3.09], "iowait": [0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.01, 0.0, 1.01, 0.0], "webStats": [6021, 6248]}, "user-agent": {"usr": [2.08, 5.05, 64.65, 69.31, 77.0, 80.0, 82.0, 84.16, 89.0, 82.0, 85.0, 81.0, 76.24, 42.86, 44.12], "sys": [4.17, 6.06, 28.28, 30.69, 23.0, 19.0, 18.0, 14.85, 11.0, 18.0, 15.0, 11.0, 8.91, 7.14, 9.8], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [7322, 7560]}}}