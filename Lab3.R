##Lab 3
##Katrina Ninh

## ------------------------------------------ Step 1: Read in the data  -----------------------------

download.file(
  "https://raw.githubusercontent.com/USCbiostats/data-science-data/master/02_met/met_all.gz",
  destfile = file.path("C:\\PM566KatrinaNinh\\met_all.gz"),
  method   = "libcurl",
  timeout  = 60
)

##install.packages('R.utils')

met <- data.table::fread(file.path("C:\\PM566KatrinaNinh\\met_all.gz"))
                         
## ----------- Step 2: Check the dimensions, headers, footers. How many columns, rows are there?  -------

dim(met)
##[1] 2377343      30

head(met)
##Sample data
##   USAFID  WBAN year month day hour min  lat      lon elev wind.dir wind.dir.qc wind.type.code wind.sp wind.sp.qc ceiling.ht
##1: 690150 93121 2019     8   1    0  56 34.3 -116.166  696      220           5              N     5.7          5      22000
##2: 690150 93121 2019     8   1    1  56 34.3 -116.166  696      230           5              N     8.2          5      22000


## ----------- Step 3: Take a look at the variables ----------------------------------------------------

str(met)




    
    
