#Read data
Crimes <- read.csv("/media/jameszd/StorageDrive/Consulting/East_Garfield_Park_grant_analysis/Crimes_2001_to_2014EGP.csv")

#Change Date Variable to POSIXct type
Crimes$Date <- as.POSIXct(Crimes$Date,format="%m/%d/%Y %T %p")

