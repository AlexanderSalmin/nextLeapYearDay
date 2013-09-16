#!/usr/bin/ruby

year = Time.now().year
maxyear = year + 50
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
		
while year < maxyear
	curdate = Time.new(year,2,29)
	if curdate.day == 29
		puts year.to_s + ": " + days[curdate.wday]
	end
	year = year + 1
end
