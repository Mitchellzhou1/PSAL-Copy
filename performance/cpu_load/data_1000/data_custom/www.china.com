{"stats": {"/data/www.china.com": {"usr": [0.0, 2.04, 50.0, 26.0, 26.53, 47.92, 49.0, 33.68, 20.62, 43.0, 67.68, 22.45, 12.24, 21.0, 5.0, 27.27, 2.02, 7.07, 14.71, 0.0], "sys": [0.0, 6.12, 22.0, 17.0, 5.1, 11.46, 23.0, 9.47, 7.22, 49.0, 32.32, 26.53, 9.18, 3.0, 3.0, 4.04, 8.08, 3.03, 4.9, 0.0], "iowait": [0.0, 2.04, 3.0, 0.0, 0.0, 0.0, 0.0, 14.74, 4.12, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [13779, 13779]}, "scriptsafe": {"usr": [0.0, 1.96, 30.0, 71.0, 54.64, 18.56, 22.22, 4.04, 2.02, 1.02, 0.0, 1.0], "sys": [0.0, 2.94, 21.0, 27.0, 22.68, 14.43, 14.14, 2.02, 7.07, 11.22, 0.0, 1.0], "iowait": [0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 8.16, 0.0, 0.0], "webStats": [5055, 5055]}, "canvas-antifp": {"usr": [0.0, 5.0, 50.0, 21.65, 23.76, 48.42, 59.41, 36.46, 73.0, 30.3, 54.55, 4.0, 26.8, 32.32, 3.09, 20.79, 0.0, 3.0], "sys": [2.04, 2.0, 29.0, 10.31, 9.9, 14.74, 16.83, 16.67, 22.0, 56.57, 29.29, 5.0, 6.19, 6.06, 0.0, 1.98, 0.0, 1.0], "iowait": [0.0, 0.0, 1.0, 1.03, 0.0, 0.0, 0.0, 0.0, 0.0, 2.02, 0.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [11606, 11607]}, "ublock": {"usr": [0.0, 1.96, 11.11, 28.42, 73.74, 63.64, 64.65, 30.93, 20.83, 18.18, 8.08, 23.23, 0.99, 10.0, 12.75], "sys": [4.0, 0.98, 15.15, 11.58, 26.26, 30.3, 22.22, 12.37, 2.08, 2.02, 7.07, 1.01, 2.97, 2.0, 1.96], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 1.01, 5.05, 0.0, 0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0], "webStats": [8579, 8579]}, "disconnect": {"usr": [13.27, 14.0, 21.65, 59.6, 37.76, 23.23, 21.05, 28.57, 32.99, 27.27, 23.47, 18.75, 19.59, 25.25, 22.68, 39.0, 35.71, 12.5, 7.92, 11.22, 22.45, 19.0], "sys": [1.02, 7.0, 7.22, 31.31, 13.27, 9.09, 9.47, 8.16, 9.28, 11.11, 9.18, 6.25, 8.25, 8.08, 9.28, 12.0, 10.2, 7.29, 4.95, 5.1, 2.04, 3.0], "iowait": [0.0, 0.0, 2.06, 1.01, 3.06, 0.0, 1.05, 0.0, 1.03, 10.1, 2.04, 0.0, 0.0, 1.01, 0.0, 0.0, 5.1, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [15247, 15247]}, "https": {"usr": [0.0, 18.0, 37.11, 25.51, 53.06, 66.34, 43.3, 50.0, 59.0, 40.4, 27.55, 2.97, 23.47, 9.09, 5.94, 21.21, 0.0, 21.43, 2.0], "sys": [1.0, 12.0, 19.59, 12.24, 16.33, 15.84, 16.49, 18.37, 41.0, 41.41, 1.02, 4.95, 4.08, 3.03, 5.94, 4.04, 1.01, 0.0, 3.0], "iowait": [0.0, 0.0, 9.28, 0.0, 1.02, 0.0, 1.03, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [12193, 12193]}, "ghostery": {"usr": [0.99, 2.91, 4.08, 3.03, 24.53, 29.67, 6.93, 25.51, 19.19, 13.13, 14.14, 12.12, 36.36, 25.51, 13.27, 12.12, 9.57, 17.65, 19.0, 35.35, 24.21, 17.53, 8.0, 4.0, 1.01, 0.99], "sys": [7.92, 33.01, 2.04, 3.03, 12.26, 13.19, 4.95, 5.1, 6.06, 12.12, 7.07, 5.05, 7.07, 7.14, 7.14, 6.06, 6.38, 6.86, 5.0, 13.13, 9.47, 4.12, 6.0, 1.0, 2.02, 0.99], "iowait": [0.0, 0.97, 0.0, 0.0, 4.72, 5.49, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3.03, 0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 3.03, 2.11, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [19371, 19371]}, "noscript": {"usr": [0.0, 4.95, 45.36, 68.32, 57.58, 21.65, 4.04, 2.0, 0.0, 2.06, 1.98], "sys": [1.98, 5.94, 23.71, 19.8, 25.25, 13.4, 3.03, 1.0, 1.01, 3.09, 3.96], "iowait": [0.0, 0.0, 1.03, 0.0, 0.0, 0.0, 0.0, 0.0, 3.03, 2.06, 0.99], "webStats": [4181, 4181]}, "adblock": {"usr": [31.0, 44.9, 38.78, 30.0, 24.24, 30.85, 23.3, 10.42, 18.18, 20.41, 9.09, 9.28, 22.0, 14.43, 11.22, 12.12, 9.09, 39.18, 14.29, 18.56, 17.53, 9.28, 4.04, 28.28, 1.0, 4.04, 7.0, 0.0], "sys": [5.0, 17.35, 13.27, 14.0, 11.11, 6.38, 8.74, 6.25, 10.1, 8.16, 7.07, 8.25, 11.0, 5.15, 9.18, 7.07, 4.04, 11.34, 4.08, 11.34, 4.12, 7.22, 5.05, 4.04, 1.0, 0.0, 1.0, 0.0], "iowait": [0.0, 5.1, 0.0, 2.0, 0.0, 0.0, 0.0, 0.0, 1.01, 0.0, 0.0, 6.19, 0.0, 3.09, 0.0, 3.03, 12.12, 0.0, 0.0, 11.34, 4.12, 1.03, 0.0, 0.0, 0.0, 0.0, 3.0, 0.0], "webStats": [21209, 21210]}, "adguard": {"usr": [3.06, 6.93, 6.93, 6.06, 8.0, 3.03, 27.72, 35.42, 3.96, 10.1, 23.23, 24.24, 26.26, 10.42, 7.37, 9.28, 8.08, 12.37, 9.28, 27.55, 23.53, 23.0, 17.35, 17.0, 19.19, 17.71, 28.71, 20.41, 6.93, 1.02, 1.04, 1.0, 0.0], "sys": [1.02, 5.94, 3.96, 2.02, 4.0, 3.03, 19.8, 15.62, 2.97, 4.04, 10.1, 8.08, 8.08, 4.17, 5.26, 7.22, 6.06, 7.22, 3.09, 8.16, 10.78, 6.0, 8.16, 10.0, 8.08, 7.29, 9.9, 9.18, 2.97, 0.0, 2.08, 0.0, 1.01], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 2.08, 0.99, 0.0, 0.0, 0.0, 0.0, 2.08, 0.0, 1.03, 0.0, 8.25, 0.0, 0.0, 0.98, 0.0, 4.08, 1.0, 1.01, 0.0, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [17393, 17393]}, "decentraleyes": {"usr": [1.03, 3.09, 52.0, 19.0, 19.59, 15.31, 10.2, 14.43, 17.35, 24.24, 13.13, 17.53, 12.24, 13.27, 4.85, 34.07, 28.12, 16.0, 17.17, 3.03, 2.0, 2.0, 11.88, 0.0], "sys": [2.06, 6.19, 23.0, 9.0, 3.09, 7.14, 8.16, 10.31, 11.22, 7.07, 6.06, 7.22, 5.1, 8.16, 4.85, 12.09, 8.33, 15.0, 6.06, 2.02, 4.0, 1.0, 2.97, 1.01], "iowait": [0.0, 0.0, 1.0, 0.0, 1.03, 3.06, 3.06, 0.0, 0.0, 1.01, 2.02, 0.0, 0.0, 0.0, 0.0, 3.3, 2.08, 1.0, 12.12, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [17036, 17037]}, "privacy-badger": {"usr": [0.0, 4.81, 45.26, 11.88, 6.06, 4.04, 3.09, 14.29, 16.16, 15.0, 7.45, 10.31, 17.71, 19.39, 23.47, 13.13, 14.29, 17.0, 15.46, 13.4, 40.0, 35.64, 14.74, 7.92, 1.02, 0.99, 1.0, 0.0], "sys": [0.0, 2.88, 31.58, 6.93, 3.03, 2.02, 3.09, 17.35, 6.06, 7.0, 4.26, 6.19, 11.46, 9.18, 6.12, 9.09, 8.16, 9.0, 8.25, 8.25, 15.0, 10.89, 4.21, 1.98, 0.0, 0.99, 0.0, 0.0], "iowait": [0.0, 3.85, 1.05, 0.0, 0.0, 1.01, 5.15, 0.0, 1.01, 0.0, 3.19, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.03, 0.0, 0.0, 0.0, 0.99, 0.0, 0.0, 0.0, 0.0], "webStats": [21060, 21060]}, "user-agent": {"usr": [1.0, 5.0, 25.51, 54.0, 60.4, 58.42, 36.46, 46.46, 50.0, 54.55, 38.38, 0.0, 5.94, 18.56, 0.0], "sys": [3.0, 9.0, 9.18, 21.0, 27.72, 17.82, 21.88, 21.21, 50.0, 30.3, 5.05, 2.04, 0.99, 0.0, 1.0], "iowait": [0.0, 0.0, 0.0, 0.0, 1.98, 0.0, 4.17, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [8325, 8326]}}}