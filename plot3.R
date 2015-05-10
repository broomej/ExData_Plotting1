png(filename = "plot3.png")

plot(HPC$dateTime, HPC$Sub_metering_1, type = "l", ylab = "Energy sub metering",
     xlab = "") #, xaxt = "n"
lines(HPC$dateTime, HPC$Sub_metering_2, col = "red", lwd = 1)
lines(HPC$dateTime, HPC$Sub_metering_3, col = "blue", lwd = 1)

dev.off()