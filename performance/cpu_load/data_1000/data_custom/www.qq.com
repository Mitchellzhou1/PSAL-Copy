{"stats": {"/data/www.qq.com": {"usr": [0.0, 5.26, 54.55, 61.0, 63.0, 67.68, 46.39, 50.52, 35.71, 37.11, 44.33, 23.96, 23.71, 25.77, 21.88], "sys": [0.0, 4.21, 40.4, 23.0, 12.0, 18.18, 17.53, 20.62, 8.16, 5.15, 6.19, 3.12, 3.09, 2.06, 4.17], "iowait": [0.0, 0.0, 0.0, 2.0, 16.0, 1.01, 3.09, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [8146, 8147]}, "disconnect": {"usr": [12.63, 18.09, 42.86, 71.0, 51.52, 50.5, 44.44, 34.34, 33.33, 23.47, 23.96, 16.67, 14.74, 10.42, 6.32], "sys": [4.21, 3.19, 17.35, 25.0, 21.21, 11.88, 12.12, 6.06, 6.25, 11.22, 9.38, 4.17, 5.26, 4.17, 6.32], "iowait": [0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6.12, 0.0, 0.0, 0.0, 0.0, 2.11], "webStats": [8853, 8854]}, "decentraleyes": {"usr": [1.0, 3.09, 60.0, 26.04, 32.0, 28.12, 33.66, 19.59, 21.88, 8.08, 17.71, 19.59, 5.26, 1.05, 0.0, 0.0], "sys": [0.0, 2.06, 24.0, 15.62, 17.0, 9.38, 11.88, 9.28, 8.33, 8.08, 4.17, 4.12, 0.0, 0.0, 1.03, 0.0], "iowait": [0.0, 0.0, 7.0, 0.0, 0.0, 0.0, 0.99, 5.15, 0.0, 0.0, 0.0, 1.03, 0.0, 0.0, 0.0, 0.0], "webStats": [9634, 9635]}, "adguard": {"usr": [1.09, 9.28, 36.36, 22.0, 46.46, 62.0, 60.61, 26.53, 24.74, 17.53, 10.2, 20.21, 2.13, 4.26, 2.17, 2.94], "sys": [0.0, 2.06, 14.14, 12.0, 16.16, 29.0, 16.16, 10.2, 4.12, 9.28, 6.12, 5.32, 6.38, 8.51, 2.17, 0.98], "iowait": [0.0, 0.0, 0.0, 0.0, 1.01, 0.0, 17.17, 2.04, 1.03, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [9215, 9216]}, "https": {"usr": [0.0, 15.62, 71.72, 50.45, 71.11, 66.33, 58.0, 58.16, 30.53, 22.92, 36.36, 25.26, 29.79, 30.93, 38.14], "sys": [0.0, 7.29, 28.28, 17.12, 23.33, 17.35, 15.0, 12.24, 3.16, 7.29, 9.09, 5.26, 4.26, 6.19, 9.28], "iowait": [0.0, 0.0, 0.0, 6.31, 0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 4.12], "webStats": [8749, 8755]}, "ghostery": {"usr": [1.08, 3.09, 25.77, 20.83, 51.49, 70.71, 44.44, 32.65, 28.28, 27.0, 10.53, 2.08, 1.05, 1.05], "sys": [2.15, 3.09, 9.28, 5.21, 26.73, 26.26, 9.09, 11.22, 10.1, 5.0, 2.11, 2.08, 1.05, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 1.98, 1.01, 0.0, 0.0, 3.03, 0.0, 0.0, 0.0, 1.05, 2.11], "webStats": [7762, 7767]}, "canvas-antifp": {"usr": [0.0, 6.0, 72.12, 52.58, 62.63, 66.67, 61.0, 53.54, 33.67, 26.04, 34.69, 30.11, 26.53, 23.71, 27.84], "sys": [0.0, 3.0, 25.0, 19.59, 14.14, 15.15, 17.0, 13.13, 6.12, 5.21, 7.14, 3.23, 2.04, 3.09, 3.09], "iowait": [0.0, 0.0, 0.0, 6.19, 0.0, 5.05, 0.0, 0.0, 0.0, 0.0, 1.02, 0.0, 0.0, 1.03, 0.0], "webStats": [8658, 8661]}, "adblock": {"usr": [30.93, 44.9, 61.22, 35.71, 42.16, 46.46, 40.4, 17.71, 15.62, 19.39, 8.16, 15.46, 14.74, 1.02, 0.0, 5.26, 1.06], "sys": [5.15, 21.43, 23.47, 8.16, 15.69, 11.11, 12.12, 10.42, 4.17, 6.12, 7.14, 6.19, 3.16, 2.04, 0.0, 1.05, 0.0], "iowait": [0.0, 0.0, 1.02, 1.02, 0.0, 7.07, 0.0, 0.0, 4.17, 4.08, 0.0, 0.0, 3.16, 0.0, 0.0, 0.0, 1.06], "webStats": [10303, 10303]}, "scriptsafe": {"usr": [0.0, 12.24, 65.66, 56.57, 0.0, 1.03, 0.0, 1.02], "sys": [2.11, 15.31, 31.31, 20.2, 3.23, 1.03, 4.95, 2.04], "iowait": [0.0, 0.0, 0.0, 0.0, 7.53, 0.0, 0.0, 0.0], "webStats": [1150, 1150]}, "ublock": {"usr": [4.21, 15.79, 72.0, 51.52, 70.71, 70.41, 43.43, 20.62, 33.67, 25.51, 14.74], "sys": [9.47, 11.58, 27.0, 15.15, 15.15, 15.31, 12.12, 8.25, 12.24, 10.2, 6.32], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3.09, 0.0, 0.0, 1.05], "webStats": [4224, 4226]}, "noscript": {"usr": [0.0, 25.53, 73.27, 53.0, 26.04, 4.26, 0.0, 1.05, 0.0], "sys": [0.0, 19.15, 25.74, 14.0, 6.25, 5.32, 0.0, 0.0, 2.13], "iowait": [0.0, 0.0, 0.0, 0.0, 2.08, 0.0, 0.0, 0.0, 0.0], "webStats": [1961, 1964]}, "privacy-badger": {"usr": [1.04, 2.13, 61.62, 26.53, 49.5, 35.35, 36.08, 17.35, 23.47, 6.25, 19.0, 9.38, 4.12, 0.0, 0.0], "sys": [1.04, 1.06, 29.29, 16.33, 11.88, 10.1, 12.37, 6.12, 8.16, 8.33, 8.0, 4.17, 2.06, 0.0, 0.0], "iowait": [0.0, 0.0, 2.02, 2.04, 0.0, 3.03, 0.0, 0.0, 0.0, 3.12, 2.0, 0.0, 0.0, 0.0, 0.0], "webStats": [8928, 8929]}, "user-agent": {"usr": [0.92, 1.89, 51.02, 53.47, 69.0, 71.13, 68.0, 37.5, 25.77, 46.94, 39.36, 35.0, 32.0, 29.59], "sys": [0.0, 2.83, 20.41, 18.81, 26.0, 16.49, 13.0, 10.58, 6.19, 13.27, 7.45, 8.0, 8.0, 2.04], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.96, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [7612, 7613]}}}