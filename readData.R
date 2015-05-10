require(chron)
HPC <- read.table("../ExData_Plotting1_sourceData/household_power_consumption.txt", sep = ";", header = TRUE)

HPC$Date <- as.Date(HPC$Date, format = "%d/%m/%Y")
HPC <- subset(HPC, Date=="2007-02-01" | Date=="2007-02-02")
HPC$Global_active_power <- as.numeric(as.character(HPC$Global_active_power))

HPC$dateTime <- chron(dates = as.character(HPC$Date), times = HPC$Time, format = c("Y-m-d", 'h:m:s'))

HPC$Sub_metering_1 <- as.numeric(as.character(HPC$Sub_metering_1))
HPC$Sub_metering_2 <- as.numeric(as.character(HPC$Sub_metering_2))
HPC$Sub_metering_3 <- as.numeric(as.character(HPC$Sub_metering_3))
