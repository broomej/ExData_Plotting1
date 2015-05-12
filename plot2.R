png(filename = "plot2.png")

plot(HPC$dateTime, HPC$Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)",
     xlab = "", xaxt = "n")

axis(1, at = c(13545, 13546, 13547), c("Thursday", "Friday", "Saturday"))

dev.off()

