#!/usr/bin/env ruby

regex = /hb(t+|T+)n/

ARGV.each do |arg|
  if arg.match?(regex)
    puts arg
  else
    puts ''
  end
end
