library(sf)
library(tidyverse)
library(tmap)

# read in shp file
shape <- st_read

#dTolerance is the distance in which any "wiggles" will be straigthened
shame_simple <-  
  
# plot boundaries data
shame_simple

# read in csv

# join by description - use names(object_name) to identify variable names
paid_emp_shape <- shape_simple%>%
  merge(.,
        employed_2018,
        by.x="TA2018_V_1",
        by.y="Territorial_authority_description")

# join by ID example at end of script

# plots :) 

tmap_mode("plot")

# plot histogram of logged data
hist(paid_emp_shape$Paid_employee,breaks=30,
     main="Histogram of paid employees per Territorial Authority Area")


# change the fill to your column name if different 

# plot map 

# plot histogram