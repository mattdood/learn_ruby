class Timer
	def seconds
		@seconds
	end

	def initialize
		@seconds = 0
	end

	def seconds= input
		@seconds = input
	end

	def time_string
		time = @seconds
		sec = time%60
		min = (time-sec)/60
		hour = 0
		if min> 60
			hour = min/60
			min = min%60
		end
		if sec<10
			sec = "0" + sec.to_s
		else
			sec = sec.to_s
		end
		if min<10
			min = "0" + min.to_s
		else
			min = min.to_s
		end
		if hour<10
			hour = "0" + hour.to_s
		else
			hour = hour.to_s
		end

		answer = hour + ":" + min + ":" + sec
		answer

	end



end
