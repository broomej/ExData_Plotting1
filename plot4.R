png(filename = "plot4.png")

par(mfcol=c(2,2))

plot(HPC$dateTime, HPC$Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)",
     xlab = "", xaxt = "n")

plot(HPC$dateTime, HPC$Sub_metering_1, type = "l", ylab = "Energy sub metering",
     xlab = """) #, xaxt = "n"
lines(HPC$dateTime, HPC$Sub_metering_2, col = "red", lwd = 1)
lines(HPC$dateTime, HPC$Sub_metering_3, col = "blue", lwd = 1)

dev.off()