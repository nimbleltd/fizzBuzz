#!/usr/bin/env ruby
require 'pry'

# Define variables
count = 0
# binding.pry
100.times do |num|
  count += 1
  print "\n#{count}"
  if count % 3 == 0
    if count % 5 == 0
      print ", FizzBuzz"
    else
      print ", Fizz"
    end
  elsif count % 5 == 0
      print ", Buzz"
  end
end