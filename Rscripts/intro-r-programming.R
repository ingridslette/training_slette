
# ---- after comment (or cmd + shift + R) to create sections within R code

# R calculations with objects ----
# option + - creates assigment operator (<-)
weight_kg <- c(55, 25, 12)
weight_lb <- 2.2* weight_kg
weight_lb

# string data type ----
science_rocks <- "Yes, it does"
class(weight_kg) #numeric
class(science_rocks) #character
is.numeric(science_rocks) #FALSE
is.numeric(weight_kg) #TRUE
as.character(weight_kg)
as.numeric(weight_kg)


# creating vectors ----
mixed_vec <- c(5, "science", TRUE)
class(mixed_vec)
mixed_list <- list(5, "science", TRUE)

# use mean() function ----
?mean #opens page for this function in the Help panel
weight_mean <- mean(x=weight_lb)

# use read.csv() to read in data ----
bg_chem_dat <- read.csv("data/BGchem2008data.csv") #use tab within parentheses within read.csv() to see R's suggestions
View(bg_chem_dat)

# using subset operator ($) ----
head(bg_chem_dat)
head(bg_chem_dat$Station)
mean(bg_chem_dat$CTD_Temperature)
class(bg_chem_dat) #data.frame


