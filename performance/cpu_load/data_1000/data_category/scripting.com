{"stats": {"/data/scripting.com": {"usr": [0.0, 2.94, 69.7, 60.4, 21.0, 2.02, 0.99, 1.01], "sys": [0.0, 1.96, 28.28, 32.67, 11.0, 1.01, 0.99, 0.0], "iowait": [0.0, 0.0, 0.0, 2.97, 0.0, 0.0, 0.0, 0.0], "webStats": [1577, 1579]}, "adblock": {"usr": [1.0, 4.08, 61.22, 59.8, 27.84, 1.02, 0.0, 0.99, 0.0], "sys": [0.0, 5.1, 32.65, 26.47, 20.62, 2.04, 0.0, 0.99, 0.0], "iowait": [0.0, 0.0, 0.0, 3.92, 42.27, 0.0, 0.0, 0.0, 0.0], "webStats": [2968, 2969]}, "decentraleyes": {"usr": [0.0, 3.92, 50.51, 26.0, 44.9, 29.29, 0.99, 1.01, 0.0], "sys": [0.0, 0.98, 23.23, 15.0, 29.59, 10.1, 2.97, 2.02, 2.02], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 5.05, 0.0, 0.0, 0.0], "webStats": [2339, 2339]}, "disconnect": {"usr": [17.17, 23.0, 67.0, 76.53, 38.38, 29.13, 10.75, 9.9, 12.12, 11.11], "sys": [3.03, 15.0, 29.0, 20.41, 15.15, 7.77, 2.15, 4.95, 4.04, 3.03], "iowait": [2.02, 0.0, 0.0, 2.04, 2.02, 0.97, 0.0, 0.0, 0.0, 0.0], "webStats": [3285, 3285]}, "ghostery": {"usr": [0.0, 3.88, 57.58, 35.0, 29.29, 1.98, 38.54, 33.0, 2.02], "sys": [0.0, 0.97, 24.24, 15.0, 16.16, 1.98, 19.79, 9.0, 4.04], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 3.96, 11.46, 0.0, 0.0], "webStats": [2764, 2765]}, "https": {"usr": [0.0, 9.18, 69.0, 63.64, 31.31, 23.53, 2.0, 1.01, 1.01, 0.0], "sys": [0.0, 10.2, 27.0, 28.28, 13.13, 10.78, 1.0, 2.02, 0.0, 0.0], "iowait": [0.0, 0.0, 0.0, 4.04, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3766, 3767]}, "noscript": {"usr": [0.99, 2.02, 65.35, 72.0, 70.83, 8.08, 2.02, 0.0, 0.0], "sys": [0.0, 4.04, 26.73, 27.0, 19.79, 7.07, 1.01, 0.0, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 3.12, 1.01, 0.0, 0.0, 0.0], "webStats": [2048, 2048]}, "privacy-badger": {"usr": [0.0, 5.05, 55.0, 57.73, 43.43, 1.0, 0.99, 0.99, 1.0], "sys": [1.0, 2.02, 26.0, 28.87, 31.31, 1.0, 0.0, 0.99, 0.0], "iowait": [0.0, 0.0, 0.0, 1.03, 1.01, 0.0, 0.0, 0.0, 0.0], "webStats": [2717, 2718]}, "ublock": {"usr": [0.94, 4.04, 77.0, 67.0, 28.0, 1.02, 0.0, 4.08], "sys": [0.0, 3.03, 20.0, 30.0, 11.0, 5.1, 1.01, 3.06], "iowait": [8.49, 0.0, 0.0, 0.0, 4.0, 0.0, 0.0, 0.0], "webStats": [1752, 1760]}, "scriptsafe": {"usr": [0.0, 7.07, 57.0, 64.0, 35.05, 1.0, 1.0, 0.0, 0.0], "sys": [0.0, 7.07, 19.0, 22.0, 18.56, 3.0, 0.0, 0.0, 2.11], "iowait": [0.0, 0.0, 21.0, 12.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2194, 2194]}, "canvas-antifp": {"usr": [0.99, 3.96, 65.35, 40.82, 46.46, 1.98, 1.0, 0.0, 1.0], "sys": [0.0, 0.99, 32.67, 18.37, 25.25, 1.98, 1.0, 0.0, 1.0], "iowait": [0.0, 0.0, 0.0, 40.82, 12.12, 0.0, 0.0, 0.0, 0.0], "webStats": [2351, 2352]}, "adguard": {"usr": [2.0, 6.12, 57.43, 43.0, 28.87, 51.52, 2.97, 2.02, 2.04], "sys": [2.0, 1.02, 22.77, 12.0, 13.4, 30.3, 1.98, 3.03, 1.02], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 5.05, 0.0, 0.0, 0.0], "webStats": [2715, 2716]}, "user-agent": {"usr": [0.0, 4.0, 71.29, 63.64, 32.0, 0.99, 1.01, 0.0], "sys": [0.99, 2.0, 24.75, 24.24, 17.0, 0.99, 0.0, 1.0], "iowait": [0.0, 0.0, 0.0, 9.09, 9.0, 0.0, 0.0, 0.0], "webStats": [1689, 1690]}}}