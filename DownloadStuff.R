

#Vinettes

library("googledrive")

# https://googledrive.tidyverse.org/
# https://docs.google.com/spreadsheets/d/1NkG331BZW_Q9PuzdhEgW5rB6vkLe0K_Dd1K3iFrAFNw/edit?usp=sharing
drive_deauth()
drive_auth()
drive_download("Welcome/About", type = ".doc", overwrite = TRUE, path = "./Welcome_About")
drive_download("Member Profiles", type = "csv", overwrite = TRUE, path = "./Member_Profiles")


