{"stats": {"/data/www.about.com": {"usr": [0.0, 2.94, 66.67, 76.0, 81.82, 72.28, 23.0, 18.18, 18.37], "sys": [1.0, 2.94, 27.27, 17.0, 18.18, 16.83, 5.0, 4.04, 1.02], "iowait": [0.0, 0.0, 2.02, 6.0, 0.0, 0.0, 0.0, 0.0, 1.02], "webStats": [1918, 1966]}, "adblock": {"usr": [0.0, 6.93, 57.0, 68.0, 62.0, 52.0, 47.52, 12.24, 21.21, 17.17], "sys": [0.0, 11.88, 24.0, 25.0, 24.0, 15.0, 8.91, 0.0, 1.01, 1.01], "iowait": [0.0, 0.0, 12.0, 7.0, 11.0, 32.0, 2.97, 11.22, 0.0, 0.0], "webStats": [3606, 3627]}, "decentraleyes": {"usr": [0.0, 17.35, 67.65, 49.49, 2.02, 3.03, 1.98, 0.0], "sys": [0.0, 11.22, 30.39, 12.12, 3.03, 3.03, 0.0, 0.0], "iowait": [0.0, 0.0, 0.0, 1.01, 2.02, 0.0, 0.0, 20.16], "webStats": [1281, 1329]}, "disconnect": {"usr": [0.0, 7.92, 68.69, 80.0, 58.59, 80.0, 40.0, 13.13, 18.37, 16.04], "sys": [2.06, 3.96, 27.27, 19.0, 26.26, 18.0, 12.0, 1.01, 1.02, 0.94], "iowait": [0.0, 0.0, 0.0, 0.0, 5.05, 0.0, 19.0, 0.0, 2.04, 8.49], "webStats": [3204, 3277]}, "ghostery": {"usr": [0.0, 14.71, 68.0, 76.77, 81.19, 49.48, 18.0, 20.2], "sys": [0.0, 9.8, 30.0, 23.23, 18.81, 7.22, 5.0, 3.03], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 1.03, 0.0, 0.0], "webStats": [1634, 1709]}, "https": {"usr": [1.0, 5.0, 64.0, 75.0, 81.0, 63.27, 14.0, 16.33, 17.0], "sys": [0.0, 4.0, 32.0, 23.0, 19.0, 11.22, 3.0, 2.04, 2.0], "iowait": [1.0, 5.0, 0.0, 0.0, 0.0, 0.0, 2.0, 2.04, 1.0], "webStats": [2547, 2618]}, "noscript": {"usr": [0.0, 15.46, 63.0, 77.0, 79.8, 75.0, 23.0, 19.19, 17.17], "sys": [0.0, 13.4, 27.0, 20.0, 17.17, 15.0, 7.0, 5.05, 3.03], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0], "webStats": [2361, 2397]}, "privacy-badger": {"usr": [1.0, 14.14, 71.0, 73.0, 75.76, 60.61, 20.2, 16.49, 18.37, 62.63], "sys": [0.0, 8.08, 26.0, 26.0, 24.24, 14.14, 3.03, 2.06, 2.04, 2.02], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 2.02, 0.0, 0.0, 0.0, 0.0], "webStats": [2846, 2917]}, "ublock": {"usr": [3.0, 9.0, 69.0, 69.7, 80.0, 52.53, 15.15, 19.0, 17.0], "sys": [0.0, 8.0, 30.0, 27.27, 20.0, 8.08, 1.01, 7.0, 3.0], "iowait": [0.0, 0.0, 0.0, 2.02, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2479, 2651]}, "scriptsafe": {"usr": [0.0, 1.94, 71.0, 38.14, 51.0, 33.66, 0.0, 1.01, 0.0], "sys": [0.0, 1.94, 26.0, 13.4, 19.0, 15.84, 1.02, 0.0, 0.99], "iowait": [0.0, 0.0, 0.0, 0.0, 3.0, 5.94, 0.0, 0.0, 0.0], "webStats": [2361, 2361]}, "canvas-antifp": {"usr": [0.99, 23.23, 69.0, 77.0, 81.0, 36.08, 17.17, 17.0, 30.1], "sys": [0.0, 12.12, 29.0, 23.0, 18.0, 6.19, 0.0, 3.0, 4.85], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 13.4, 0.0, 0.0, 0.0], "webStats": [2162, 2213]}, "adguard": {"usr": [3.03, 6.0, 78.0, 41.41, 17.0, 34.34, 24.24, 2.04], "sys": [0.0, 2.0, 21.0, 10.1, 1.0, 32.32, 12.12, 4.08], "iowait": [0.0, 0.0, 0.0, 2.02, 0.0, 0.0, 7.07, 0.0], "webStats": [1475, 1517]}, "user-agent": {"usr": [0.0, 1.98, 36.0, 79.0, 69.0, 36.36, 42.11, 41.18, 16.0], "sys": [0.0, 0.99, 23.0, 14.0, 16.0, 4.04, 18.95, 15.69, 4.0], "iowait": [0.0, 0.0, 30.0, 7.0, 9.0, 0.0, 0.0, 4.9, 0.0], "webStats": [1769, 1901]}}}