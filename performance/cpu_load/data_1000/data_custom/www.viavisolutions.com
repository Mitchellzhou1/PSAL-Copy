{"stats": {"/data/www.viavisolutions.com": {"usr": [1.05, 6.93, 58.0, 70.3, 91.0, 72.0, 85.86, 75.0, 20.41, 9.09], "sys": [1.05, 8.91, 33.0, 27.72, 9.0, 10.0, 14.14, 19.0, 4.08, 4.04], "iowait": [0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2691, 3517]}, "adguard": {"usr": [1.03, 7.22, 14.71, 77.0, 53.47, 65.98, 74.26, 30.61, 23.23, 18.18, 20.2, 67.33], "sys": [10.31, 4.12, 7.84, 14.0, 12.87, 25.77, 24.75, 13.27, 4.04, 5.05, 5.05, 11.88], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3990, 5213]}, "scriptsafe": {"usr": [1.03, 3.03, 56.57, 71.0, 35.29, 4.9, 5.15, 6.86], "sys": [4.12, 2.02, 33.33, 29.0, 15.69, 3.92, 3.09, 2.94], "iowait": [0.0, 0.0, 0.0, 0.0, 0.98, 0.0, 1.03, 0.0], "webStats": [1944, 1944]}, "https": {"usr": [14.29, 44.44, 33.0, 74.0, 81.82, 73.0, 80.0, 65.0, 23.0, 7.22], "sys": [18.37, 23.23, 20.0, 26.0, 7.07, 16.0, 20.0, 16.0, 2.0, 7.22], "iowait": [0.0, 2.02, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2386, 3168]}, "adblock": {"usr": [25.77, 47.52, 68.69, 78.0, 51.52, 70.0, 69.0, 36.08, 6.06, 0.0], "sys": [4.12, 14.85, 30.3, 20.0, 17.17, 9.0, 19.0, 9.28, 12.12, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3120, 3930]}, "privacy-badger": {"usr": [2.02, 1.96, 58.16, 83.0, 33.0, 65.0, 50.0, 1.01, 1.02, 1.98, 1.02], "sys": [3.03, 2.94, 34.69, 17.0, 18.0, 13.0, 10.0, 0.0, 1.02, 3.96, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3311, 4019]}, "disconnect": {"usr": [11.22, 16.35, 75.0, 59.6, 79.8, 65.0, 17.53, 11.11, 8.16, 10.42], "sys": [5.1, 6.73, 16.67, 22.22, 18.18, 9.0, 3.09, 9.09, 6.12, 10.42], "iowait": [0.0, 1.92, 0.0, 3.03, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2903, 3843]}, "decentraleyes": {"usr": [0.0, 2.0, 70.71, 39.6, 67.68, 76.24, 66.67, 59.0, 17.35, 4.08], "sys": [0.99, 3.0, 17.17, 11.88, 25.25, 17.82, 13.13, 14.0, 8.16, 3.06], "iowait": [0.0, 10.0, 0.0, 0.0, 0.0, 2.97, 0.0, 0.0, 0.0, 0.0], "webStats": [2318, 3623]}, "noscript": {"usr": [2.0, 2.94, 64.65, 74.0, 47.0, 6.06, 7.07, 6.12, 5.1], "sys": [2.0, 1.96, 26.26, 25.0, 21.0, 1.01, 3.03, 0.0, 1.02], "iowait": [0.0, 1.96, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0], "webStats": [1996, 1996]}, "ublock": {"usr": [0.0, 1.98, 37.37, 72.0, 75.0, 89.11, 61.0, 12.0, 1.01, 1.0, 1.0], "sys": [0.0, 5.94, 22.22, 27.0, 25.0, 9.9, 6.0, 2.0, 1.01, 0.0, 0.0], "iowait": [0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [3561, 4365]}, "canvas-antifp": {"usr": [0.0, 19.0, 66.67, 76.53, 85.86, 66.67, 84.0, 62.63, 19.39, 7.07], "sys": [0.99, 19.0, 29.41, 23.47, 7.07, 14.14, 16.0, 14.14, 6.12, 4.04], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2596, 3404]}, "ghostery": {"usr": [0.0, 3.92, 74.0, 45.92, 61.76, 80.2, 43.88, 32.0, 3.03, 0.0, 1.0], "sys": [0.0, 3.92, 17.0, 8.16, 22.55, 16.83, 8.16, 6.0, 2.02, 1.0, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.04, 0.0, 0.0, 0.0, 0.0], "webStats": [2900, 4377]}, "user-agent": {"usr": [0.0, 3.06, 64.65, 72.73, 84.16, 57.43, 83.84, 78.22, 35.35, 23.23, 10.1], "sys": [0.0, 3.06, 30.3, 27.27, 15.84, 13.86, 16.16, 21.78, 5.05, 4.04, 2.02], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2678, 3729]}}}