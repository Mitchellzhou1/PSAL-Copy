{"stats": {"/data/www.azure.com": {"usr": [0.0, 7.0, 56.0, 80.2, 77.55, 81.19, 86.0, 17.71, 2.08, 6.19, 3.06], "sys": [0.0, 7.0, 30.0, 19.8, 22.45, 17.82, 14.0, 2.08, 3.12, 2.06, 1.02], "iowait": [0.0, 0.0, 9.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.04, 0.0, 0.0], "webStats": [4104, 4107]}, "decentraleyes": {"usr": [0.99, 3.03, 30.3, 72.73, 73.27, 32.99, 32.32, 50.0, 23.0, 63.0, 3.03, 2.06], "sys": [0.0, 7.07, 16.16, 25.25, 21.78, 15.46, 17.17, 18.0, 5.0, 12.0, 2.02, 3.09], "iowait": [0.0, 0.0, 7.07, 1.01, 2.97, 1.03, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [5564, 5565]}, "noscript": {"usr": [0.99, 7.0, 57.14, 82.0, 67.68, 5.0, 1.98, 0.0, 0.0], "sys": [2.97, 4.0, 34.69, 16.0, 18.18, 1.0, 2.97, 0.0, 5.05], "iowait": [0.0, 0.0, 4.08, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2557, 2558]}, "https": {"usr": [0.0, 20.0, 61.22, 84.16, 78.0, 79.0, 84.0, 21.05, 8.25, 3.12, 4.08], "sys": [0.0, 11.0, 18.37, 15.84, 21.0, 21.0, 14.0, 2.11, 4.12, 5.21, 7.14], "iowait": [0.0, 0.0, 2.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.08, 0.0], "webStats": [4173, 4178]}, "privacy-badger": {"usr": [0.0, 4.81, 29.7, 76.77, 64.36, 40.0, 39.18, 43.0, 20.2, 16.0, 4.95, 5.05], "sys": [0.98, 7.69, 20.79, 22.22, 23.76, 20.0, 19.59, 11.0, 4.04, 3.0, 1.98, 1.01], "iowait": [0.0, 0.0, 16.83, 0.0, 2.97, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [5596, 5596]}, "canvas-antifp": {"usr": [0.99, 3.88, 60.2, 77.0, 82.0, 79.0, 64.36, 15.31, 2.08, 7.22, 4.12], "sys": [0.0, 1.94, 34.69, 23.0, 17.0, 20.0, 10.89, 5.1, 2.08, 3.09, 1.03], "iowait": [0.0, 0.0, 2.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3.09], "webStats": [3899, 3901]}, "ghostery": {"usr": [0.0, 2.91, 35.0, 59.41, 76.0, 66.0, 57.58, 47.96, 45.54, 40.0, 10.1, 0.99], "sys": [0.0, 1.94, 17.0, 11.88, 18.0, 31.0, 21.21, 20.41, 6.93, 6.0, 3.03, 1.98], "iowait": [0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.98], "webStats": [5973, 5973]}, "disconnect": {"usr": [15.15, 12.0, 48.45, 59.18, 45.92, 67.65, 56.57, 42.0, 33.66, 21.88, 32.32, 17.17, 13.86], "sys": [3.03, 4.0, 18.56, 10.2, 21.43, 28.43, 17.17, 16.0, 10.89, 3.12, 6.06, 7.07, 2.97], "iowait": [2.02, 0.0, 0.0, 0.0, 0.0, 0.98, 0.0, 0.0, 5.94, 0.0, 0.0, 0.0, 0.0], "webStats": [6368, 6369]}, "adblock": {"usr": [22.77, 15.15, 64.36, 56.12, 59.0, 39.39, 35.71, 47.47, 55.56, 58.0, 22.22, 3.0], "sys": [3.96, 8.08, 30.69, 17.35, 23.0, 21.21, 18.37, 17.17, 19.19, 8.0, 3.03, 2.0], "iowait": [0.0, 0.0, 1.98, 2.04, 1.0, 6.06, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [5737, 5738]}, "ublock": {"usr": [2.04, 2.91, 19.39, 49.49, 61.39, 82.0, 85.86, 31.96, 5.21, 2.04, 1.03, 0.0], "sys": [0.0, 0.97, 11.22, 20.2, 13.86, 18.0, 14.14, 9.28, 3.12, 1.02, 3.09, 0.0], "iowait": [0.0, 0.0, 0.0, 5.05, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4984, 4985]}, "scriptsafe": {"usr": [0.0, 0.99, 16.04, 68.42, 84.0, 2.04, 1.02, 1.0, 1.0], "sys": [0.0, 1.98, 16.04, 29.47, 16.0, 12.24, 9.18, 5.0, 0.0], "iowait": [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [2573, 2573]}, "adguard": {"usr": [3.06, 4.04, 18.0, 51.52, 50.0, 73.74, 66.34, 58.59, 47.96, 34.34, 77.0, 29.0, 7.07, 3.0], "sys": [2.04, 4.04, 6.0, 17.17, 21.0, 25.25, 27.72, 19.19, 18.37, 6.06, 14.0, 6.0, 1.01, 1.0], "iowait": [2.04, 0.0, 0.0, 0.0, 0.0, 0.0, 0.99, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0], "webStats": [7323, 7323]}, "user-agent": {"usr": [0.0, 4.72, 51.02, 76.24, 75.25, 81.82, 86.14, 39.58, 6.32, 4.08, 4.17], "sys": [0.95, 2.83, 21.43, 22.77, 24.75, 18.18, 12.87, 5.21, 3.16, 3.06, 1.04], "iowait": [0.0, 0.0, 3.06, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0], "webStats": [4410, 4416]}}}