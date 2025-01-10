#!/usr/bin/env ruby

if ARGV.empty?
  exit
end

input = ARGV[0]

from_match = input.match(/\[from:(.+?)\]/)
to_match = input.match(/\[to:(.+?)\]/)
flags_match = input.match(/\[flags:(.+?)\]/)

if from_match && to_match && flags_match
  from = from_match[1]
  to = to_match[1]
  flags = flags_match[1]
  puts "#{from},#{to},#{flags}"
end
