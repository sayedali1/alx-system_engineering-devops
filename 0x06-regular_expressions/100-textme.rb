#!/usr/bin/env ruby
#match output of reciver sender and flags

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
