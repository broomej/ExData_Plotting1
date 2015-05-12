png(filename = "plot3.png")

plot(HPC$dateTime, HPC$Sub_metering_1, type = "l", ylab = "Energy sub metering",
     xlab = "",  xaxt = "n")
lines(HPC$dateTime, HPC$Sub_metering_2, col = "red", lwd = 1)
lines(HPC$dateTime, HPC$Sub_metering_3, col = "blue", lwd = 1)

legend("topright", legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lwd = 1,
       col=c("black", "red", "blue"))
axis(1, at = c(13545, 13546, 13547), c("Thursday", "Friday", "Saturday"))


dev.off()