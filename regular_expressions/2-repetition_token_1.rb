#!/usr/bin/env ruby

if ARGV.empty?
  exit
end

input = ARGV[0]

matches = input.scan(/hb?t*n/) # Changed regex

puts matches.join
