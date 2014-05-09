#Load File into dataset data
file <- "../data/household_power_consumption.txt"
data <- read.table(file, sep=";", header=TRUE, na.strings="?")

#subset data for days 2007-02-01 and 2007-02-02
data <- data[grep("1/2/2007|2/2/2007",data$Date),]
