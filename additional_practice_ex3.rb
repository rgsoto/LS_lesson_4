=begin
objective: remove people 100 years an older





=end


ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.keep_if {|key, value| value < 100 }

puts ages
