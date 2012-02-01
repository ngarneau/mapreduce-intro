#!/usr/bin/env ruby
# Once formatted, we push our values into an array, then we calculate the average
last_key, values = nil, []
STDIN.each_line do |line|
  key, val = line.split("\t")
  if last_key && last_key != key
    puts "#{last_key}\t#{values.inject{ |sum, el| sum + el }.to_f / values.size}"
    last_key, values = key, [val.to_i]
  else
    last_key, values = key, values.push(val.to_i)
  end
end
puts "#{last_key}\t#{values.inject{ |sum, el| sum + el }.to_f / values.size}" if last_key
