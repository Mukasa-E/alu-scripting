#!/usr/bin/env ruby

if ARGV.empty?
  exit
end

input = ARGV[0]

matches = input.scan(/hbt+n/)

puts matches.join
