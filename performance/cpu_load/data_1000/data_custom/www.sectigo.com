{"stats": {"/data/www.sectigo.com": {"usr": [0.0, 3.0, 73.0, 73.0, 75.76, 82.0, 79.21, 66.0, 33.67, 13.86, 9.0], "sys": [1.98, 5.0, 25.0, 24.0, 23.23, 17.0, 19.8, 16.0, 10.2, 3.96, 3.0], "iowait": [0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3791, 3848]}, "disconnect": {"usr": [10.31, 13.13, 67.68, 74.0, 79.0, 29.0, 14.29, 9.09, 9.09], "sys": [5.15, 4.04, 24.24, 23.0, 21.0, 9.0, 3.06, 4.04, 4.04], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2078, 2104]}, "https": {"usr": [0.0, 2.94, 56.57, 78.0, 81.19, 84.0, 77.78, 83.17, 63.64, 20.59, 13.13], "sys": [0.0, 0.98, 29.29, 22.0, 17.82, 16.0, 22.22, 11.88, 14.14, 7.84, 2.02], "iowait": [0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4242, 4323]}, "ublock": {"usr": [3.0, 1.98, 68.0, 73.0, 81.19, 52.53, 6.0, 2.0, 0.0], "sys": [21.0, 7.92, 24.0, 25.0, 16.83, 13.13, 3.0, 1.0, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2766, 2830]}, "noscript": {"usr": [2.0, 22.45, 74.75, 81.0, 37.37, 1.98, 0.0, 1.0, 0.0], "sys": [1.0, 12.24, 23.23, 19.0, 10.1, 14.85, 0.0, 5.0, 3.06], "iowait": [1.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2176, 2176]}, "adguard": {"usr": [1.01, 6.0, 65.0, 78.22, 77.0, 76.0, 71.72, 68.69, 9.09, 29.9, 2.02], "sys": [1.01, 4.0, 25.0, 17.82, 18.0, 23.0, 25.25, 12.12, 2.02, 8.25, 0.0], "iowait": [0.0, 0.0, 0.0, 3.96, 0.0, 0.0, 2.02, 0.0, 0.0, 2.06, 0.0], "webStats": [3630, 3754]}, "canvas-antifp": {"usr": [2.04, 1.98, 77.0, 75.51, 77.23, 83.0, 77.0, 83.17, 45.92, 15.31, 7.07], "sys": [7.14, 3.96, 19.0, 23.47, 21.78, 17.0, 23.0, 10.89, 13.27, 3.06, 2.02], "iowait": [1.02, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4104, 4170]}, "scriptsafe": {"usr": [2.04, 3.06, 3.09, 45.54, 71.43, 34.65, 5.38, 1.98, 1.03, 0.0], "sys": [2.04, 5.1, 1.03, 15.84, 26.53, 9.9, 6.45, 4.95, 7.22, 6.12], "iowait": [0.0, 2.04, 0.0, 0.0, 1.02, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3295, 3295]}, "ghostery": {"usr": [1.0, 3.92, 63.0, 76.24, 77.78, 54.55, 40.4, 50.51, 3.0], "sys": [0.0, 11.76, 28.0, 19.8, 21.21, 21.21, 11.11, 7.07, 1.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.02, 0.0, 0.0], "webStats": [2164, 2256]}, "adblock": {"usr": [10.2, 12.24, 29.7, 33.68, 52.08, 22.45, 46.46, 78.0, 52.94, 18.37, 13.0, 17.0, 68.0, 30.3, 36.36, 5.05, 3.0], "sys": [4.08, 3.06, 15.84, 21.05, 22.92, 7.14, 13.13, 21.0, 15.69, 6.12, 4.0, 5.0, 24.0, 7.07, 7.07, 1.01, 0.0], "iowait": [0.0, 0.0, 0.99, 0.0, 7.29, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 3.03, 0.0, 0.0, 0.0], "webStats": [10330, 10382]}, "privacy-badger": {"usr": [4.08, 26.53, 55.45, 57.58, 57.58, 61.62, 20.41, 32.29, 17.35, 4.04, 8.08, 18.0, 13.13, 15.0, 20.79, 52.04, 9.28, 4.04, 2.02, 5.1], "sys": [28.57, 22.45, 38.61, 36.36, 24.24, 28.28, 32.65, 11.46, 5.1, 5.05, 3.03, 6.0, 7.07, 6.0, 3.96, 15.31, 9.28, 1.01, 0.0, 2.04], "iowait": [0.0, 1.02, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [13954, 14024]}, "decentraleyes": {"usr": [0.0, 2.0, 64.71, 75.76, 79.0, 69.0, 41.58, 15.15, 22.0, 3.0], "sys": [1.0, 2.0, 32.35, 23.23, 20.0, 17.0, 3.96, 2.02, 8.0, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2964, 3055]}, "user-agent": {"usr": [0.0, 6.0, 68.32, 69.7, 78.22, 81.82, 77.0, 80.0, 33.67, 13.4, 10.31], "sys": [0.0, 9.0, 27.72, 29.29, 20.79, 18.18, 23.0, 9.0, 6.12, 0.0, 2.06], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3903, 3962]}}}