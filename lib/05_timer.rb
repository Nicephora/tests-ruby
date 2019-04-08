def time_string(sec)
Time.at(sec).utc.strftime("%H:%M:%S")
end

# autre méthode
# def time_string(seconds)
#   [seconds / 3600, seconds / 60 % 60, seconds % 60].map { |t| t.to_s.rjust(2,'0') }.join(':')
# end
