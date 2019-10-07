
def time_string(time_in_second=555)

time_array = []
minute =  time_in_second/60
  
  while minute > 60
    minute = minute - 60
      if minute == 60
        minute = 0
      end
  end

  hours = time_in_second/3600
  while hours > 24
    hours = hours-24
      if hours == 24
        hours = 0
    end
  end

  second = time_in_second %60

  time_array = [hours, minute, second]

  p time_array.map{|n| "%02d" % n}.join(":")

end

time_string

