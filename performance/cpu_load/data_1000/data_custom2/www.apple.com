{"stats": {"/data/www.apple.com": {"usr": [0.0, 4.12, 52.83, 60.67, 75.0, 60.0, 61.22, 29.29, 25.51, 25.77, 22.68], "sys": [0.0, 0.0, 24.53, 16.85, 23.0, 21.0, 11.22, 2.02, 2.04, 2.06, 2.06], "iowait": [0.0, 0.0, 6.6, 11.24, 2.0, 13.0, 0.0, 0.0, 0.0, 0.0, 1.03], "webStats": [3485, 3497]}, "adblock": {"usr": [0.0, 8.16, 74.23, 76.0, 79.21, 62.0, 29.17, 22.68, 23.47, 22.45], "sys": [0.0, 9.18, 17.53, 23.0, 19.8, 19.0, 3.12, 2.06, 3.06, 2.04], "iowait": [0.0, 6.12, 4.12, 0.0, 0.0, 4.0, 1.04, 0.0, 0.0, 0.0], "webStats": [2594, 2630]}, "decentraleyes": {"usr": [0.0, 3.06, 39.18, 76.77, 67.35, 11.22, 12.37, 1.05, 0.0], "sys": [1.04, 2.04, 25.77, 18.18, 20.41, 2.04, 4.12, 0.0, 0.0], "iowait": [0.0, 3.06, 2.06, 0.0, 1.02, 0.0, 0.0, 0.0, 0.0], "webStats": [2307, 2348]}, "disconnect": {"usr": [0.0, 3.16, 64.0, 71.13, 46.46, 56.7, 68.04, 36.08, 24.74, 23.96, 22.45], "sys": [0.0, 4.21, 20.0, 17.53, 17.17, 21.65, 19.59, 6.19, 1.03, 1.04, 3.06], "iowait": [1.06, 0.0, 2.0, 6.19, 11.11, 15.46, 1.03, 0.0, 0.0, 0.0, 0.0], "webStats": [3835, 3877]}, "ghostery": {"usr": [0.0, 21.21, 69.0, 72.73, 78.0, 62.63, 29.17, 23.71, 25.77, 23.47], "sys": [0.0, 20.2, 30.0, 16.16, 20.0, 12.12, 3.12, 1.03, 0.0, 2.04], "iowait": [0.0, 0.0, 0.0, 9.09, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3047, 3102]}, "https": {"usr": [0.0, 14.58, 63.64, 73.0, 77.0, 65.66, 27.84, 21.88, 25.77, 15.84], "sys": [0.0, 4.17, 33.33, 25.0, 22.0, 13.13, 2.06, 4.17, 0.0, 0.0], "iowait": [0.0, 1.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.06, 11.88], "webStats": [2861, 2891]}, "noscript": {"usr": [1.04, 4.12, 67.68, 70.59, 61.86, 26.53, 0.0, 0.84, 0.0], "sys": [0.0, 2.06, 25.25, 28.43, 16.49, 11.22, 0.95, 2.52, 1.63], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 12.24, 0.0, 0.0, 0.0], "webStats": [1985, 1985]}, "privacy-badger": {"usr": [1.03, 15.15, 62.63, 70.71, 79.21, 69.39, 51.02, 28.57, 25.26, 25.0, 18.37], "sys": [1.03, 15.15, 28.28, 28.28, 19.8, 15.31, 8.16, 4.08, 2.11, 2.08, 3.06], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 9.18, 2.04, 0.0, 0.0, 4.17, 12.24], "webStats": [3985, 4016]}, "ublock": {"usr": [2.86, 2.54, 67.0, 75.0, 74.75, 78.79, 47.96, 29.17, 27.55, 24.74, 21.88], "sys": [0.95, 2.54, 28.0, 21.0, 25.25, 19.19, 7.14, 2.08, 2.04, 1.03, 2.08], "iowait": [0.0, 0.0, 1.0, 1.0, 0.0, 1.01, 0.0, 0.0, 2.04, 0.0, 0.0], "webStats": [3680, 3720]}, "scriptsafe": {"usr": [1.04, 3.16, 72.28, 63.64, 24.24, 34.65, 25.25, 0.0], "sys": [0.0, 6.32, 26.73, 13.13, 16.16, 20.79, 10.1, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 1.01, 4.95, 20.2, 0.0], "webStats": [1306, 1306]}, "canvas-antifp": {"usr": [0.0, 3.03, 46.81, 79.0, 60.4, 50.0, 60.78, 64.0, 30.0, 23.16, 24.21, 23.4], "sys": [1.03, 1.01, 27.66, 20.0, 15.84, 17.71, 15.69, 13.0, 6.0, 3.16, 1.05, 2.13], "iowait": [4.12, 0.0, 3.19, 0.0, 8.91, 15.62, 7.84, 10.0, 2.0, 4.21, 0.0, 8.51], "webStats": [4666, 4702]}, "adguard": {"usr": [1.08, 5.26, 77.0, 69.0, 19.39, 26.8, 34.69, 34.04], "sys": [1.08, 2.11, 21.0, 16.0, 9.18, 13.4, 19.39, 17.02], "iowait": [0.0, 0.0, 0.0, 11.0, 9.18, 3.09, 0.0, 0.0], "webStats": [1750, 1775]}, "user-agent": {"usr": [0.0, 1.89, 66.67, 76.77, 78.79, 58.59, 23.16, 20.83, 22.92, 18.75], "sys": [0.0, 0.94, 28.43, 21.21, 21.21, 18.18, 2.11, 2.08, 1.04, 3.12], "iowait": [0.0, 0.0, 0.98, 0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 11.46], "webStats": [2561, 2614]}}}