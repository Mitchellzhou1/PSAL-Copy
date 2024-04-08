{"stats": {"/data/www.opendns.com": {"usr": [0.0, 2.78, 48.48, 62.38, 74.0, 61.22, 63.0, 67.35, 19.0], "sys": [2.08, 0.93, 21.21, 21.78, 20.0, 13.27, 11.0, 13.27, 3.0], "iowait": [1.04, 26.85, 16.16, 8.91, 1.0, 17.35, 5.0, 7.14, 26.0], "webStats": [2029, 2029]}, "adblock": {"usr": [0.0, 1.85, 50.0, 63.64, 75.0, 30.23, 63.77, 50.5], "sys": [0.0, 0.93, 20.21, 14.14, 9.0, 6.98, 17.39, 13.86], "iowait": [5.21, 10.19, 12.77, 14.14, 4.0, 35.66, 8.7, 8.91], "webStats": [1745, 1746]}, "decentraleyes": {"usr": [0.99, 1.94, 31.63, 35.71, 27.84, 25.64, 48.78, 32.0, 4.0], "sys": [0.0, 1.94, 13.27, 6.12, 7.22, 5.98, 13.41, 5.0, 1.0], "iowait": [28.71, 6.8, 15.31, 40.82, 37.11, 16.24, 21.95, 15.0, 5.0], "webStats": [2722, 2723]}, "disconnect": {"usr": [1.01, 1.01, 74.26, 81.0, 61.0, 62.24, 74.49, 26.32], "sys": [0.0, 4.04, 22.77, 15.0, 10.0, 10.2, 19.39, 18.95], "iowait": [0.0, 0.0, 0.0, 0.0, 22.0, 26.53, 0.0, 32.63], "webStats": [1401, 1402]}, "ghostery": {"usr": [0.0, 1.98, 62.0, 79.8, 75.76, 82.18, 48.98, 7.92], "sys": [1.0, 0.99, 24.0, 19.19, 20.2, 17.82, 12.24, 2.97], "iowait": [0.0, 0.0, 5.0, 0.0, 2.02, 0.0, 0.0, 0.0], "webStats": [1519, 1519]}, "https": {"usr": [1.01, 1.02, 68.69, 76.24, 72.73, 74.0, 76.77, 16.33], "sys": [0.0, 1.02, 25.25, 19.8, 21.21, 18.0, 14.14, 2.04], "iowait": [0.0, 0.0, 0.0, 0.0, 3.03, 4.0, 0.0, 0.0], "webStats": [1596, 1596]}, "noscript": {"usr": [0.0, 2.86, 28.87, 32.32, 61.39, 61.0, 43.16, 15.31, 8.51, 14.74, 28.28], "sys": [0.0, 0.95, 10.31, 13.13, 18.81, 21.0, 10.53, 5.1, 9.57, 11.58, 9.09], "iowait": [0.0, 4.76, 6.19, 47.47, 6.93, 15.0, 6.32, 15.31, 0.0, 1.05, 0.0], "webStats": [3961, 3961]}, "privacy-badger": {"usr": [0.98, 4.0, 66.67, 70.0, 55.45, 54.35, 75.0, 41.41], "sys": [0.98, 4.0, 28.28, 28.0, 10.0, 15.22, 13.54, 5.05], "iowait": [0.0, 4.0, 0.0, 0.0, 10.91, 30.43, 10.42, 42.42], "webStats": [1579, 1580]}, "ublock": {"usr": [0.0, 6.06, 73.74, 60.4, 82.0, 68.0, 16.16, 0.0, 1.01], "sys": [0.99, 7.07, 26.26, 18.81, 17.0, 17.0, 2.02, 0.0, 0.0], "iowait": [0.0, 0.0, 0.0, 15.84, 0.0, 0.0, 0.0, 0.95, 8.08], "webStats": [1825, 1825]}, "scriptsafe": {"usr": [0.0, 2.94, 74.75, 67.68, 5.15, 2.06, 0.0, 2.08], "sys": [0.0, 0.98, 25.25, 21.21, 5.15, 1.03, 3.12, 2.08], "iowait": [0.0, 1.96, 0.0, 6.06, 6.19, 0.0, 0.0, 2.08], "webStats": [1199, 1199]}, "canvas-antifp": {"usr": [0.0, 13.27, 45.37, 72.28, 72.22, 83.0, 77.78, 18.56, 0.85], "sys": [0.98, 15.31, 19.44, 19.8, 16.67, 17.0, 13.13, 2.06, 0.0], "iowait": [0.0, 0.0, 6.48, 7.92, 8.89, 0.0, 0.0, 0.0, 0.0], "webStats": [2317, 2318]}, "adguard": {"usr": [23.16, 4.0, 37.5, 45.26, 54.0, 29.29, 37.62, 46.46, 8.25], "sys": [2.11, 4.0, 14.58, 10.53, 13.0, 4.04, 8.91, 5.05, 4.12], "iowait": [3.16, 6.0, 21.88, 11.58, 15.0, 7.07, 3.96, 15.15, 15.46], "webStats": [2597, 2597]}, "user-agent": {"usr": [1.01, 1.01, 39.18, 67.33, 70.71, 62.75, 65.98, 60.61], "sys": [0.0, 1.01, 14.43, 15.84, 17.17, 14.71, 11.34, 18.18], "iowait": [34.34, 19.19, 9.28, 10.89, 1.01, 2.94, 17.53, 4.04], "webStats": [1824, 1824]}}}