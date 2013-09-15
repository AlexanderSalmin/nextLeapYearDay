#!/usr/bin/ruby

year = Time.now().year
maxyear = year + 50

def wday(day)
 days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
 return days[day]
end
		
while year < maxyear
	curdate = Time.new(year,2,29)
	if curdate.day == 29
		puts year.to_s + ": " + wday(curdate.wday)
	end
	year = year + 1
end
