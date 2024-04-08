{"stats": {"/data/www.hornetsecurity.com": {"usr": [0.0, 6.0, 8.42, 35.0, 74.51, 82.35, 81.05, 66.67, 14.14, 0.0], "sys": [3.12, 5.0, 18.95, 12.0, 21.57, 15.69, 16.84, 9.8, 2.02, 4.17], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2518, 2522]}, "ublock": {"usr": [1.01, 2.94, 35.35, 55.88, 84.85, 82.0, 68.32, 35.05, 1.01], "sys": [10.1, 0.98, 26.26, 22.55, 15.15, 11.0, 11.88, 5.15, 2.02], "iowait": [0.0, 0.0, 4.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2030, 2031]}, "privacy-badger": {"usr": [1.02, 7.29, 48.0, 38.38, 75.0, 44.0, 12.24, 16.0, 1.0], "sys": [8.16, 5.21, 19.0, 19.19, 23.0, 10.0, 5.1, 1.0, 0.0], "iowait": [0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2073, 2075]}, "https": {"usr": [0.99, 9.8, 48.98, 40.2, 82.83, 83.17, 72.0, 32.65, 0.0], "sys": [14.85, 10.78, 22.45, 19.61, 17.17, 14.85, 7.0, 7.14, 0.0], "iowait": [0.0, 1.96, 2.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2107, 2110]}, "adblock": {"usr": [23.23, 8.91, 39.8, 63.73, 77.23, 53.54, 14.14, 8.42, 1.0], "sys": [5.05, 3.96, 24.49, 28.43, 20.79, 8.08, 3.03, 1.05, 0.0], "iowait": [0.0, 0.0, 0.0, 0.98, 0.0, 2.02, 0.0, 0.0, 0.0], "webStats": [2163, 2166]}, "canvas-antifp": {"usr": [0.0, 3.96, 39.39, 44.34, 82.98, 89.0, 47.47, 13.0, 0.0], "sys": [1.0, 1.98, 28.28, 17.92, 17.02, 10.0, 8.08, 2.0, 0.0], "iowait": [0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2081, 2083]}, "scriptsafe": {"usr": [2.04, 3.96, 46.0, 43.56, 49.49, 9.18, 0.0, 0.99, 0.0], "sys": [3.06, 2.97, 28.0, 18.81, 8.08, 6.12, 1.0, 0.99, 1.96], "iowait": [0.0, 0.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2186, 2186]}, "disconnect": {"usr": [10.42, 16.33, 54.0, 48.45, 75.0, 59.6, 27.27, 16.0, 10.1], "sys": [5.21, 14.29, 29.0, 14.43, 24.0, 9.09, 2.02, 3.0, 4.04], "iowait": [0.0, 0.0, 6.0, 0.0, 0.0, 4.04, 0.0, 0.0, 0.0], "webStats": [2103, 2104]}, "adguard": {"usr": [3.0, 7.92, 13.13, 38.38, 81.19, 71.0, 51.52, 12.0, 1.02], "sys": [1.0, 3.96, 6.06, 16.16, 17.82, 26.0, 14.14, 2.0, 1.02], "iowait": [0.0, 0.0, 1.01, 0.0, 0.0, 0.0, 1.01, 0.0, 0.0], "webStats": [2192, 2199]}, "decentraleyes": {"usr": [0.0, 3.92, 50.51, 30.61, 77.23, 43.43, 15.0, 1.03, 0.0], "sys": [1.01, 0.98, 29.29, 14.29, 18.81, 1.01, 4.0, 5.15, 0.0], "iowait": [0.0, 0.0, 1.01, 1.02, 1.98, 0.0, 0.0, 0.0, 0.0], "webStats": [2050, 2055]}, "ghostery": {"usr": [1.0, 1.96, 10.2, 44.0, 78.79, 77.0, 64.42, 18.0, 24.49], "sys": [2.0, 1.96, 2.04, 15.0, 16.16, 17.0, 25.96, 4.0, 2.04], "iowait": [0.0, 0.0, 0.0, 0.0, 1.01, 0.0, 2.88, 1.0, 0.0], "webStats": [2036, 2040]}, "noscript": {"usr": [0.0, 22.11, 36.63, 48.04, 48.51, 11.34, 0.99, 0.99, 0.0], "sys": [0.98, 18.95, 11.88, 13.73, 11.88, 4.12, 0.99, 0.99, 2.04], "iowait": [0.0, 0.0, 2.97, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2176, 2176]}, "user-agent": {"usr": [2.02, 6.0, 53.0, 44.0, 84.85, 82.18, 78.22, 36.36, 0.0, 1.0], "sys": [8.08, 8.0, 37.0, 16.0, 15.15, 16.83, 6.93, 6.06, 1.02, 1.0], "iowait": [2.02, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2084, 2086]}}}