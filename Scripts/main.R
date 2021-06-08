### Main script ###
#### Import Packages ####
library(readxl)

#### Importing the raw data ####
# file path to the raw data
raw_data_path = "Data/ClinicX2018.xlsx"

# raw data sheet
raw_data_sheet = "VISITS"

# import the raw data
raw_data = read_excel(raw_data_path, sheet = raw_data_sheet)