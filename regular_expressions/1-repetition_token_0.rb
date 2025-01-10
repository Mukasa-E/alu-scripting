#!/usr/bin/env ruby

if ARGV.empty?
  exit
end

input = ARGV[0]

matches = input.scan(/hbt{2,5}n/) 

puts matches.join
