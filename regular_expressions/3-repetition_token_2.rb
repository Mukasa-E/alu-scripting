#!/usr/bin/env ruby

if ARGV.empty?
  exit
end

input = ARGV[0]

matches = input.scan(/hbt+n/) # Corrected Regex

puts matches.join
