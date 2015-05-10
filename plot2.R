png(filename = "plot2.png")

plot(HPC$dateTime, HPC$Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)",
     xlab = "", xaxt = "n") #

#axis(1, pos = c("(07-02-01 00:00:00)", "(07-02-01 23:59:30)", "(07-02-02 23:59:00)"), c("1", "2", "3"))

dev.off()

