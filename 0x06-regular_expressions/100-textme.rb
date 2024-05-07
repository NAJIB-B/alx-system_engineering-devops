#!/usr/bin/env ruby
print ARGV[0].scan(/from:(\W*\w*)/).join
print ","
print ARGV[0].scan(/to:(\W*\w*)/).join
print ","
puts ARGV[0].scan(/flags:([-1:0]*)/).join
