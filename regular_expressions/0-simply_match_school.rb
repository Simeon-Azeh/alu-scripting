#!/usr/bin/env ruby

regex = /School/

ARGV.each do |arg|
  if arg.match?(regex)
    puts "#{arg}$"
  else
    puts '$'
  end
end
