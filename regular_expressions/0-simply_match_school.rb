#!/usr/bin/env ruby

regex = /School/

ARGV.each do |arg|
  match = arg.match(regex)
  puts match ? match[0] : ''
end
