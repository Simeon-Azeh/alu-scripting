#!/usr/bin/env ruby

regex = /^\d{10}$/

ARGV.each do |arg|
  if arg.match?(regex)
    puts "#{arg}$"
  else
    puts '$'
  end
end
