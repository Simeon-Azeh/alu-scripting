#!/usr/bin/env ruby

regex = /^h.n$/

ARGV.each do |arg|
  if arg.match?(regex)
    puts "#{arg}$"
  else
    puts '$'
  end
end
