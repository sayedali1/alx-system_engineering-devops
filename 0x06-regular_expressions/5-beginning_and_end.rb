#!/usr/bin/env ruby
#match at h at the begning n at the end and single char in between

puts ARGV[0].scan(/^h[a-z0-9A-Z]n$/).join
