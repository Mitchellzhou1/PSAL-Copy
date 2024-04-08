import pandas as pd
import json
from bs4 import BeautifulSoup
from urllib.parse import urlparse
import os

# Path to your JSON file
# json_file_path = 'buttons_control.json'
# Path to your Excel file
# excel_file_path = 'buttons_control.xlsx'

# Load JSON data

extn_lst = [
    # 'manual'
    'control',
     'adblock', 
    'ublock'
    # , 'privacy-badger'
    #     "ghostery",
    #     "adguard"
    ]



HTML_TEST = {'buttons', "drop downs", "links", "login"}
HTML_TEST = {'buttons'}

# Your specified headers
headers = ["URL_KEY", "HTML_obj Opened?", "Outer HTML Change", "DOM structure Change", "Initial Outer HTML", "After Click Outer HTML", "Initial DOM Structure", "After Click DOM Structure", "Initial Link", "After Click Link", "Tries"]

# Process the JSON data
for extn in extn_lst:
    # Iterate through each HTML object and its data
    for html_obj in HTML_TEST:

        with open(f"json/{html_obj}_control.json", 'r') as file:
            control = json.load(file)

        with open(f"xlsx/{html_obj}_{extn}.json", 'r') as file:
            curr_data = json.load(file)


        rows = []
        for url_key, inner_data in curr_data.items():
            if curr_data[url_key] == []:
                pass
            if url_key not in control.keys():
                # Check everything if the site was not found in the control!!!
                rows.append([url_key] + ["Site not found in Control"] + [None] * (len(headers) - 2))  # URL row
                for unit_data in inner_data:
                    row_data = [None] + unit_data
                    rows.append(row_data[:len(headers)])
            
            else:
                # if the site was not found in the control!!!
                rows.append([url_key] + ["Filtered with Control Results"] + [None] * (len(headers) - 2))  # URL row
                for extn_unit_data in inner_data:
                    found = False
                    for control_unit_data in control[url_key]:
                        # compare the outer HTML to make sure we looking at the right elem
                        if control_unit_data[3] == extn_unit_data[3]:
                            if control_unit_data[0] == extn_unit_data[0]:
                                pass
                            else:
                                row_data = ["Diff result"] + unit_data
                                rows.append(row_data[:len(headers)])
                            found = True
                            break

                    if not found:
                        row_data = ["elem not in control"] + unit_data
                        rows.append(row_data[:len(headers)])



        # Create a DataFrame with the collected rows
        df = pd.DataFrame(rows, columns=headers)

        # Save the DataFrame to an Excel file
        df.to_excel(f"{html_obj}_{extn}_filtered.xlsx", index=False)

print('Data successfully saved to Excel file.')