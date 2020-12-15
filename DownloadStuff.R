
#Vinettes

library("googledrive")

# https://googledrive.tidyverse.org/
# https://docs.google.com/spreadsheets/d/1NkG331BZW_Q9PuzdhEgW5rB6vkLe0K_Dd1K3iFrAFNw/edit?usp=sharing
drive_deauth()
drive_auth()
1
drive_download("Welcome/About", type = ".txt", overwrite = TRUE, path = "./Welcome_About")
drive_download("Member Profiles", type = "csv", overwrite = TRUE, path = "./Member_Profiles")
drive_download("R Workshop Video Links", type = "csv", overwrite = TRUE, path = "./R Workshop Video Links")
drive_download("R Workshop Detailed Schedule", type = "csv", overwrite = TRUE, path = "./R Workshop Detailed Schedule")
drive_download("R Workshop Discussion", type = "csv", overwrite = TRUE, path = "./R Workshop Discussion")